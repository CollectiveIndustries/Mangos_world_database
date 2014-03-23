#ifndef FUNCTIONS_HEADER
#define FUNCTIONS_HEADER
void usage(void)
{
    printf("\n");
    printf("Usage:\n");
    echo "  gittask.sh new feature name_of_feature"
    echo "    - Creates a new branch off from 'development' named"
    echo "      'feature/name_of_feature'."
    echo "  gittask.sh new release name_of_release"
    echo "    - Creates a new branch off from 'development' named"
    echo "      'release/name_of_release'."
    echo "  gittask.sh new hotfix name_of_hotfix"
    echo "    - Creates a new branch off from 'master' named"
    echo "      'hotfix/name_of_hotfix'."
    echo "  gittask.sh done"
    echo "    - Merges current branch into master and/or development"
    echo "      depending on if it's a feature, release or hotfix."
}
#endif
