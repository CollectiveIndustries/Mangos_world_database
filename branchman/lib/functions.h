#ifndef FUNCTIONS_HEADER
#define FUNCTIONS_HEADER
void usage(void)
{
    printf("\n");
    printf("Usage:\n");
    printf("  gittask.sh new feature name_of_feature\n");
    printf("    - Creates a new branch off from 'development' named\n");
    printf("      'feature/name_of_feature'.\n");
    printf("  gittask.sh new release name_of_release\n");
    printf("    - Creates a new branch off from 'development' named\n");
    printf("      'release/name_of_release'.\n");
    printf("  gittask.sh new hotfix name_of_hotfix\n");
    printf("    - Creates a new branch off from 'master' named\n");
    printf("      'hotfix/name_of_hotfix'.\n");
    printf("  gittask.sh done\n");
    printf("    - Merges current branch into master and/or development\n");
    printf("      depending on if it's a feature, release or hotfix.\n");
}
#endif
