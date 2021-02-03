---
name: Create or edit self-hosted runner scale set
about: Create or edit a self-hosted runner scale set you can use for a workflow
title: Self-hosted runner scale set create/update request
labels: 'self-hosted-runner-scale-set'

---

Issue created by this issue template will create or edit the necessary AWS configuration needed for a self-hosted runner scale set running in its own environment operated by [Philips Labs's AWS GitHub Runner](https://github.com/philips-labs/terraform-aws-github-runner).


Please insert the runner configuration values in the JSON below.

**Because this setup is still running on a private credit card, please do not set the number of `maxRunners` per environment greater than 3.**

```json
{
  "environment": "<enter an environment name here>",
  "organization": "<enter a GitHub organization name here>",
  "minRunners": "1",
  "maxRunners": "3",
  "amiFilter": "actions-runner-with-additional-packages-*",
  "amiOwner": "869946923544"
}
```
