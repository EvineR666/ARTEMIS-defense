# ARTEMIS

Code release for [ARTEMIS: Defending against Backdoor Attacks via Distribution Shift](https://arxiv.org/abs/2402.12343).

This repo includes:

- A new approach for defending backdoor attacks inspired by domain distribution shift, which can effectively purify poisoned models with minimum decrease on performance on benigned samples, especially for defending low-poisoning-rate, it outperforms current defending methods.
- The official implementation of current backdoor attacks and defenses based on [BackdoorBench](https://github.com/SCLBD/BackdoorBench) for comparing performance across different attack and defense methods.



## Experiments

To run Artemis defense,  directly run the script:

```
bash run_Artemis_defense.sh
```