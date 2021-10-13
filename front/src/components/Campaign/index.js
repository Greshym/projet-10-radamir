import { useState } from "react";
import { useParams, useHistory } from "react-router";
import { useSelector, useDispatch } from "react-redux";

import ConfirmDelete from "../ConfirmDelete";
import EditCampaignModal from "../EditCampaignModal";

import { deleteCampaign, setCampaignInput } from "../../actions/campaigns";
import { clearError } from "../../actions/error";

import carte from "../../assets/images/CarteRadamir.png";
// import bg2 from "../../assets/images/bg2.png";

import "./campaign.scss";

// import Note from "./Note";

const Campaign = () => {
    const dispatch = useDispatch();
    const history = useHistory();
    const [deleteOpen, setDeleteOpen] = useState(false);
    const [editOpen, setEditOpen] = useState(false);
    const { id } = useParams();
    const userId = useSelector(({ user: { loggedUser } }) => loggedUser.id);
    const { list } = useSelector(({ campaigns }) => campaigns);

    const userCampaign = list.find(campaign => campaign.id === +id);
    const is_author = (userId === userCampaign.user_id);

    const handleDelete = () => {
        dispatch(deleteCampaign(userId, +id));
        history.push("/campagnes");
    };

    const handleOpenEdit = () => {
        dispatch(setCampaignInput("campaign_name", userCampaign.campaign_name));
        dispatch(setCampaignInput("description", userCampaign.description));
        setEditOpen(true);
    };

    const handleCloseEdit = () => {
        dispatch(clearError());
        dispatch(setCampaignInput("campaign_name", ""));
        dispatch(setCampaignInput("description", ""));
        setEditOpen(false);
    };
    
    return (
        <div className="campaign">
            <h1>{userCampaign.campaign_name}</h1>
            <section className="pageOne">
                <section className="sectionCarte">
                    <img src={carte} alt="" />
                </section>
                <section className="sectionResume">
                    <h2>Résumé de la campagne :</h2>
                    <p>{userCampaign.description}</p>
                    {
                        is_author &&
                        <>
                            <button
                                type="button"
                                className="admin-button"
                                onClick={handleOpenEdit}
                            >
                                Modifier Campagne
                            </button>
                            <EditCampaignModal
                                open={editOpen}
                                onClose={handleCloseEdit}
                                campaignId={+id}
                            />
                            <button
                                type="button"
                                className="admin-button delete-wiki"
                                onClick={() => setDeleteOpen(true)}
                            >
                                Supprimer Campagne
                            </button>
                            <ConfirmDelete
                                open={deleteOpen}
                                title={userCampaign.campaign_name}
                                onClose={() => setDeleteOpen(false)}
                                onDelete={handleDelete}
                            />
                        </>
                    }
                </section>
            </section>
            {/* <section className="pageTwo">
                <img src={bg2} alt="" className="bg2"/>
                <h2>Notes</h2>
                <section className="allNotes">
                    <section className="notesPrivees">
                        <h3>Privées</h3>
                        <Note />
                        <Note />
                        <Note />
                        <Note />
                    </section>
                    <section className="notesPubliques">
                        <h3>Publiques</h3>
                        <Note />
                        <Note />
                        <Note />
                        <Note />
                        <Note />
                    </section>
                    <section className="imageDiscord">
                        <h3>Illustration actuelle</h3>
                        <img src="https://cdn.discordapp.com/attachments/837830452042661899/897226129709096960/Cennetig_le_Minutieux.jpg" alt="" className="discordImg"/>
                    </section>
                </section>
                <button className="addNote">Ajouter une nouvelle note</button>
            </section> */}
        </div>
    )
};

export default Campaign;