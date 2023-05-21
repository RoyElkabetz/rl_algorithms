# rl algorithms

This repository contains Jupyter notebooks of different Reinforcement Learning (RL) algorithms implementations.

### Docker:
In order to use Docker you should first build the image by running the following Shell command in the repository directory.

```
docker build -t rl_alg:latest .
```
Then, run the following command to create a container out of that image, connect it to port 8888 (the Jupyter port), and bind the `notebooks` directory in the container to the `notebooks` directory on the host (on your machine).

```
docker run -d -p 8888:8888 -v ./notebooks:app/notebooks rl_alg
```

Finally, open a browser on your local machine and go to 

```
localhost:8888
``` 
and enter in the Jupyter password the word `admin`. A Jupyter-Lab interface should open with a locally mounted notebooks directory in it.




### List of implemented algorithms:
- [REINFORCE (discrete)](notebooks/REINFORCE.ipynb)
- [REINFORCE (continuous)](notebooks/REINFORCE_continuous.ipynb)
- [Actor Critic TD(0)](notebooks/Actor_Critic_TD_0.ipynb)
- [SARSA](notebooks/SARSA.ipynb)
- [Q-Learning](notebooks/Q-Learning.ipynb)
- [Expected-SARSA](notebooks/Expected_SARSA.ipynb)
- [Double Q-Learning](notebooks/Double_Q-Learning.ipynb)
- [SARSA TD(n) - Tabular ](notebooks/SARSA_n_step_tabular.ipynb)
- [SARSA TD(n)](notebooks/SARSA_n_step.ipynb)
- [Off-policy Expected-SARSA TD(n)](notebooks/Off_policy_Expected_SARSA_n_step.ipynb)


## List of Notebooks

| Name | Description | Link | Colab | NBViewer |
|:-----|:------------|:-----|:------|:---------|
|`REINFORCE.ipynb` | Implementation of the REINFORCE and REINFORCE with baseline algorithms using PyTorch and Gymnasium on the LunarLander-v2 environment | [notebook](notebooks/REINFORCE.ipynb)  | [![Open In Collab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/RoyElkabetz/rl_algorithms/blob/main/notebooks/REINFORCE.ipynb)        | [![nbviewer](https://raw.githubusercontent.com/jupyter/design/master/logos/Badges/nbviewer_badge.svg)](https://nbviewer.org/github/RoyElkabetz/rl_algorithms/blob/main/notebooks/REINFORCE.ipynb)|
|`REINFORCE_continuous.ipynb` | Implementation of the REINFORCE and REINFORCE with baseline algorithms for environments with continuous action spaces using PyTorch and Gymnasium on the LunarLander-v2 continuous environment | [notebook](notebooks/REINFORCE_continuous.ipynb)  | [![Open In Collab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/RoyElkabetz/rl_algorithms/blob/main/notebooks/REINFORCE_continuous.ipynb)        | [![nbviewer](https://raw.githubusercontent.com/jupyter/design/master/logos/Badges/nbviewer_badge.svg)](https://nbviewer.org/github/RoyElkabetz/rl_algorithms/blob/main/notebooks/REINFORCE_continuous.ipynb)|
|`Actor_Critic_TD_0.ipynb` | Implementation of the Actor-Critic TD(0) algorithm for environments with discrete and continuous action spaces using PyTorch and Gymnasium on the LunarLander-v2 environment | [notebook](notebooks/Actor_Critic_TD_0.ipynb)  | [![Open In Collab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/RoyElkabetz/rl_algorithms/blob/main/notebooks/Actor_Critic_TD_0.ipynb)        | [![nbviewer](https://raw.githubusercontent.com/jupyter/design/master/logos/Badges/nbviewer_badge.svg)](https://nbviewer.org/github/RoyElkabetz/rl_algorithms/blob/main/notebooks/Actor_Critic_TD_0.ipynb)|
|`SARSA.ipynb` | Implementation of the SARSA algorithm with and without an Experience Replay Buffer using PyTorch and Gymnasium on the CartPole-v1 environment | [notebook](notebooks/SARSA.ipynb)  | [![Open In Collab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/RoyElkabetz/rl_algorithms/blob/main/notebooks/SARSA.ipynb)        | [![nbviewer](https://raw.githubusercontent.com/jupyter/design/master/logos/Badges/nbviewer_badge.svg)](https://nbviewer.org/github/RoyElkabetz/rl_algorithms/blob/main/notebooks/SARSA.ipynb)|
|`Q-Learning.ipynb` | Implementation of the Q-Learning algorithm with and without an Experience Replay Buffer using PyTorch and Gymnasium on the Acrobot-v1 environment | [notebook](notebooks/Q-Learning.ipynb)  | [![Open In Collab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/RoyElkabetz/rl_algorithms/blob/main/notebooks/Q-Learning.ipynb)        | [![nbviewer](https://raw.githubusercontent.com/jupyter/design/master/logos/Badges/nbviewer_badge.svg)](https://nbviewer.org/github/RoyElkabetz/rl_algorithms/blob/main/notebooks/Q-Learning.ipynb)|
|`Expected_SARSA.ipynb` | Implementation of the Expected-SARSA algorithm using PyTorch and Gymnasium on the Acrobot-v1 environment | [notebook](notebooks/Expected_SARSA.ipynb)  | [![Open In Collab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/RoyElkabetz/rl_algorithms/blob/main/notebooks/Expected_SARSA.ipynb)        | [![nbviewer](https://raw.githubusercontent.com/jupyter/design/master/logos/Badges/nbviewer_badge.svg)](https://nbviewer.org/github/RoyElkabetz/rl_algorithms/blob/main/notebooks/Expected_SARSA.ipynb)|
|`Double_Q-Learning.ipynb` | Implementation of the Double Q-Learning vs. Q-Learning algorithms using PyTorch and Gymnasium on the Acrobot-v1 environment | [notebook](notebooks/Double_Q-Learning.ipynb)  | [![Open In Collab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/RoyElkabetz/rl_algorithms/blob/main/notebooks/Double_Q-Learning.ipynb)        | [![nbviewer](https://raw.githubusercontent.com/jupyter/design/master/logos/Badges/nbviewer_badge.svg)](https://nbviewer.org/github/RoyElkabetz/rl_algorithms/blob/main/notebooks/Double_Q-Learning.ipynb)|
|`SARSA_n_step_tabular.ipynb` | Implementation of the n-steps SARSA algorithm in its tabular version using Gymnasium on the CliffWalking-v0 environment | [notebook](notebooks/SARSA_n_step_tabular.ipynb)  | [![Open In Collab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/RoyElkabetz/rl_algorithms/blob/main/notebooks/SARSA_n_step_tabular.ipynb)        | [![nbviewer](https://raw.githubusercontent.com/jupyter/design/master/logos/Badges/nbviewer_badge.svg)](https://nbviewer.org/github/RoyElkabetz/rl_algorithms/blob/main/notebooks/SARSA_n_step_tabular.ipynb)|
|`SARSA_n_step.ipynb` | Implementation of the n-steps SARSA algorithm in its non-tabular version using PyTorch and Gymnasium on the CartPole-v1 environment | [notebook](notebooks/SARSA_n_step.ipynb)  | [![Open In Collab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/RoyElkabetz/rl_algorithms/blob/main/notebooks/SARSA_n_step.ipynb)        | [![nbviewer](https://raw.githubusercontent.com/jupyter/design/master/logos/Badges/nbviewer_badge.svg)](https://nbviewer.org/github/RoyElkabetz/rl_algorithms/blob/main/notebooks/SARSA_n_step.ipynb)|
|`Off_policy_Expected_SARSA_n_step.ipynb ` | Implementation of the Off-policy n-steps Expected-SARSA algorithm in its non-tabular version using PyTorch and Gymnasium on the CartPole-v1 environment | [notebook](notebooks/Off_policy_Expected_SARSA_n_step.ipynb)  | [![Open In Collab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/RoyElkabetz/rl_algorithms/blob/main/notebooks/Off_policy_Expected_SARSA_n_step.ipynb)        | [![nbviewer](https://raw.githubusercontent.com/jupyter/design/master/logos/Badges/nbviewer_badge.svg)](https://nbviewer.org/github/RoyElkabetz/rl_algorithms/blob/main/notebooks/Off_policy_Expected_SARSA_n_step.ipynb)|
|   |   |   |   |   |
