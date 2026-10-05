
-- =============================================================
-- Checking 'silver.erp_loc_a101'
-- =============================================================
-- Data Standardization & Consistency
SELECT DISTINCT
  cntry
FROM silver.erp_loc_a101
ORDER BY cntry;

-- ==============================================================
-- Checking 'silver.erp_px_cat_g1v2'
-- ===============================================================
-- Check for Unwanted Spaces
-- Expectation: No Result
SELECT
*
FROM silver.erp_px_cat_g1v2
WHERE cat !=TRIM(cat)
  OR subcat !=TRIM(subcat)
  OR maintenance != TRIM(maintenance)
-- Data Standardization & Consistency
SELECT DISTINCT
     maintenance
FROM silver.erp_px_cat_g1v2
