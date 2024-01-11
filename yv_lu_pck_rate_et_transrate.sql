-- Table: pricing_tool.yv_lu_pck_rate_et_transrate

-- DROP TABLE IF EXISTS pricing_tool.yv_lu_pck_rate_et_transrate;

CREATE TABLE IF NOT EXISTS pricing_tool.yv_lu_pck_rate_et_transrate
(
    id bigint NOT NULL,
    begda character varying(255) COLLATE pg_catalog."default",
    bzirk character varying(255) COLLATE pg_catalog."default",
    endda character varying(255) COLLATE pg_catalog."default",
    kunnr character varying(255) COLLATE pg_catalog."default",
    mandt integer,
    provisional character varying(255) COLLATE pg_catalog."default",
    remarks character varying(255) COLLATE pg_catalog."default",
    tu_number character varying(255) COLLATE pg_catalog."default",
    veh_type character varying(255) COLLATE pg_catalog."default",
    werks integer,
    yybase_rate character varying(255) COLLATE pg_catalog."default",
    yyrate_applic integer,
    createddate timestamp without time zone,
    is_active boolean,
    modifieddate timestamp without time zone,
    CONSTRAINT yv_lu_pck_rate_et_transrate_pkey PRIMARY KEY (id)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS pricing_tool.yv_lu_pck_rate_et_transrate
    OWNER to pricing_tool_admin;
