select 
    upper(first) as first_name, 
    upper(last) as last_name,
    upper(official_full) as full_name,
    case when birthday = '' then Null else cast(birthday as date) end as birthday,
    upper(gender) as gender,
    bioguide,
    thomas,
    lis,
    govtrack,
    opensecrets,
    votesmart,
    fec,
    cspan,
    wikipedia,
    house_history,
    ballotpedia,
    maplight,
    icpsr,
    wikidata,
    google_entity_id
from $landing_house_reps