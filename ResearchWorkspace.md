# Research Workspace
Research Workspace provides centrally-housed storage that can be mounted locally, enabling users to access and share large data sets from their desktops and lab workstations. It is intended for the use of research projects that depend on high-capacity data storage that can be accessed reliably, offers dependable backups, administrative control by the client over the access of collaborators, and can serve as a workspace for ongoing analysis.

## Target Audience
Researchers and library curators

## Locations Offered
New York City

## How to Request this Service
- [Request an individual RW storage allocation.](https://iiq.nyu.edu/identityiq/)
- [Request a collaborative RW storage allocation.](https://nyu.service-now.com/servicelink/catalog.do?sysparm_document_key=sc_cat_item,c0958d4a1334df00381b30128144b0fa)
- Other requests can be sent via email to rw-support@nyu.edu.

## Connect to HPC
This option is available upon request only. Contact rw-support@nyu.edu if you would like to request access to the Research Workspace from the HPC cluster.

Data in your Research Workspace storage allocation cannot be accessed by compute jobs on the HPC cluster Prince directly; instead, files and/or directories to serve as input to compute jobs have to be moved or copied from the Research Workspace to one of the HPC filesystems mounted on the compute nodes before the jobs run, and results to be written to the Research Workspace have to be copied or moved from one of those filesystems to the Research Workspace after the jobs have finished. These copy or move operations are accomplished on the data-transfer nodes.

On any of the Prince data-transfer nodes, use the ls command to list directories, e.g., ls /rw/project_name, replacing "project_name" with your share name, and the rsync command to transfer data to or from other filesystems, e.g., rsync -av /rw/project_name/directory $SCRATCH, again replacing "project_name" with your share name and "directory" with the name of a file or directory you wish to transfer.
