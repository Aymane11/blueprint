import hydra
from omegaconf import DictConfig
from hydra.utils import to_absolute_path as abspath

@hydra.main(version_base=None, config_path="../config", config_name='main')

def test_hydra(cfg: DictConfig) -> None:
    print(f"the repo's name is : {cfg.main.repo_name}")


def say_hello():
    return "Hello World!"


if __name__ == "__main__":
    test_hydra()
    print(say_hello())
