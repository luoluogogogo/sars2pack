#' sars2pack: Easy access to and use of iconic COVID-19 data resource
#'
#' On January 30, 2020, the World Health Organization declared
#' coronavirus disease 2019 (COVID-19) a Public Health Emergency of
#' International concern (PHEIC) and within six weeks had
#' characterized the outbreak as a pandemic. Compared to the 2003-2004
#' severe acute respiratory syndrome (SARS) PHEIC, the COVID-19
#' pandemic is spreading more quickly and with a much higher death
#' toll. However, the current pandemic is occurring in a more digital
#' and interconnected world. Traditional public health organizations
#' as well as data-mature organizations not traditionally involved
#' directly in public health have rapidly developed digital disease
#' surveillance infrastructuree that provides nearly realtime epidemic
#' tracking data. These data resources have proven invaluable to
#' understanding disease spread, to drive non-pharmacologic
#' intervention (NPI), and, when combined with additional data
#' resources, to project impacts to communities and healthcare systems
#' around the world. Even as the urgency of the initial “hammer” of
#' the COVID-19 pandemic begins to abate, the need for timely, robust,
#' and granular datasets will inform business, policy, and even
#' personal decisions for months or even years to come.
#'
#' @importFrom rlang .data
#' @importFrom rlang sym
#' @importFrom rlang syms
#' @importFrom dplyr summarise
#' @importFrom dplyr count
#' @importFrom methods is
#' 
#'
#' @section Purpose:
#'
#' The `sars2pack` R package aims to:
#' 
#' 1. Collect COVID-19 related public health and disease tracking
#' resourcesand provide principled approach date reuse and
#' reproducible computational research.
#' 
#' 2. Provide a data science environment for researchers, media,
#' policy makers, and data scientists to collaborate while promoting
#' reproducible computational research best practices.
#' 
#' 3. Capitalize on the large, existing multidisciplinary data science
#' workforce already familiar with the R programming environment.
#' 
#' 4. Create opportunities for individuals not well-versed in data
#' science to learn and experiment with COVID-19 datasets.
#' 
#' 5. Incorporate examplar workflows that leverage the extensive R
#' data science ecosystem to visualize, analyze, and integrate
#' COVID-19 data resources.
#' 
#'
#'
#'
#' @examples
#' 
#' # Show me all the available datasets
#' available_datasets()
#' 
#'
#' 
#' @docType package
#' @name sars2pack-package
NULL
