# fah_on_gcp
scripts to create folding @ home instances on GCP

Folding@home (FAH or F@h) is a distributed computing project for simulating protein dynamics, including the process of protein folding and the movements of proteins implicated in a variety of diseases.It brings together citizen scientists who volunteer to run simulations of protein dynamics on their personal computers. Insights from this data are helping scientists to better understand biology, and providing new opportunities for developing therapeutics.
Find out more: https://foldingathome.org/

Wondering what we could contribute while front line defenders are fighting against COVID19, we started donating GCP resources to help run simulations. 

If you can, join in and fire in some compute power!

# Usage

1. Clone this to your cloud shell
2. Configure config.xml according to you needs (User & GPU usage)
3. Configure fahclient.json to use the correct project ID
4. Run build.sh to create the base image
5. Create instances or instance groups based on the image created
