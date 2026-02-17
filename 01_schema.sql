CREATE TABLE testicular_cancer (
    patient_id TEXT PRIMARY KEY,
    age_at_diagnosis INTEGER,
    race TEXT,
    ajcc_stage TEXT,
    ajcc_t_stage TEXT,
    ajcc_n_stage TEXT,
    ajcc_m_stage TEXT,
    serum_marker_stage TEXT,
    tumor_extent TEXT,
    lymph_node_involvement TEXT,
    tmb REAL,
    disease_status TEXT
);
