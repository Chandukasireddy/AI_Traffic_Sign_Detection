# School-Zone Sign Pipeline Runbook

## Notebook
- notebooks/school_zone_sign_pipeline.ipynb

## Install
```bash
pip install -r requirements.txt
```

## Optional env vars
- GEMINI_API_KEY
- GEMINI_MODEL (default: gemini-3-flash-preview)

## Expected inputs
- mapillary_image_metadata.csv
- PotsdamBerlin_schoolzone_speedlimit_signs.geojson
- PotsdamBerlin_remaining_speed_limit_signs.geojson
- PotsdamBerlin_road_geometry.geojson
- PotsdamBerlin_school_pointsofinterest.geojson
- cropped_image/ (can be empty for mock dry run)

## Output artifacts
- outputs/image_detections.jsonl
- outputs/merged_detections.geojson
- outputs/inferred_zone_extents_lines.geojson
- outputs/inferred_zone_extents_polygons.geojson

## Execution order in notebook
1. Run setup and config cells.
2. Run data structures and processing function cells.
3. Run validation and orchestration sections.
4. Run the minimal end-to-end example section.
5. Run in-notebook tests section.
