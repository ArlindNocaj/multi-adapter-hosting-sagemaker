## Multi Lora Adapter Hosting with Sagemaker

This repo provides example notebooks how to deploy multiple Lora adapters with Sagemaker Studio.

**Getting Started - Notebooks**

* [Deploy single model with optimized inference and DJL Serving – Only HF_MODEL_ID required](https://github.com/ArlindNocaj/multi-adapter-hosting-sagemaker/blob/main/sagemaker/04_lmi_container_deep_java_library/LMI_Starting_Guide_Deep_Java_Library.ipynb)
* [Deploying 100's of Lora adapters with Lorax Server and Sagemaker](https://github.com/ArlindNocaj/multi-adapter-hosting-sagemaker/blob/main/sagemaker/01_multi_adapter_hosting_sagemaker_lorax/multi_adapter_sm_lorax.ipynb)
* [Multi Adapter Deployment with DJL Serving](https://github.com/ArlindNocaj/multi-adapter-hosting-sagemaker/blob/main/sagemaker/04_lmi_container_deep_java_library/Serve_Multiple_Fine-Tuned_LoRA_Adapters_with_DJL_Serving_(Advanced).ipynb)

**Blogs**
* [Efficient and cost-effective multi-tenant LoRA serving with Amazon SageMaker](https://aws.amazon.com/blogs/machine-learning/efficient-and-cost-effective-multi-tenant-lora-serving-with-amazon-sagemaker/)
* [Overivew + LoRA Serving on Amazon SageMaker — Serve 100’s of Fine-Tuned LLMs For the Price of 1](https://medium.com/@joaopcmoura/lora-serving-on-amazon-sagemaker-serve-100s-of-fine-tuned-llms-for-the-price-of-1-85034ef889c5)
* [LoRA Exchange (LoRAX): Serve 100s of Fine-Tuned LLMs for the Cost of 1](https://predibase.com/blog/lora-exchange-lorax-serve-100s-of-fine-tuned-llms-for-the-cost-of-one)

**Papers**
* [Punica: Multi-Tenant LoRA Serving
](https://arxiv.org/abs/2310.18547)
* [S-LoRA: Serving Thousands of Concurrent LoRA Adapters
](https://arxiv.org/abs/2311.03285)


**Other Repos**

* [Serving LoRA-based Llama 2 and Mistral adapters with high performance on SageMaker](https://github.com/aws-samples/sagemaker-genai-hosting-examples/blob/main/LoRA-Adapters-IC/llama2-7b-mistral-7b-multi-lora-adapters.ipynb)
* [LoRAX Server](https://github.com/predibase/lorax)