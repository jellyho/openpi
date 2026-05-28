# sbatch --gres=gpu:1 --nodelist node200 -J pressing run.sh pressing
# sbatch --gres=gpu:1 --nodelist node200 -J placing run.sh placing
# sbatch --gres=gpu:1 --nodelist node200 -J picking run.sh picking
# sbatch --gres=gpu:1 --nodelist node200 -J stacking run.sh stacking
# sbatch --gres=gpu:1 --nodelist node200 -J wiping run.sh wiping
# sbatch --gres=gpu:1 --nodelist node200 -J moving run.sh moving
# sbatch --gres=gpu:1 --nodelist node200 -J scooping run.sh scooping