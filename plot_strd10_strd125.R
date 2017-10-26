library(rgl)
library(destiny)

# Load data
load("data_strd125_strd10.RData")

# # 3D plot of data for mouse 714	(stride125)
plot3d(eigenvectors(D.714.strd125 )[, 1:3], pch = 1, col = DiffData.714.strd125[,10],	
       type = 'p', main="Young WT: 714 (Stride125)")	
view3d(theta = 10, phi = 30, zoom = 1)	
legend3d("topright", legend =c("HSC_BM", "lin_Bm","MP CLP_Bm"), pch = 16, col = c(1,2,3), cex=1, inset=c(0.02))	

# # 3D plot of data for mouse 714	(stride10)
open3d()
plot3d(eigenvectors(D.714.strd10 )[, 1:3], pch = 1, col = DiffData.714.strd10[,10],	
       type = 'p', main="Young WT: 714 (Stride10)")	
view3d(theta = 10, phi = 30, zoom = 1)	
legend3d("topright", legend =c("HSC_BM", "lin_Bm","MP CLP_Bm"), pch = 16, col = c(1,2,3), cex=1, inset=c(0.02))	

# # 3D plot of data for mouse 720	(stride125)
open3d()
plot3d(eigenvectors(D.720.strd125 )[, 1:3], pch = 1, col = DiffData.720.strd125[,10],	
       type = 'p', main="Young WT: 720 (Stride125)")	
view3d(theta = 10, phi = 30, zoom = 1)	
legend3d("topright", legend =c("HSC_BM", "lin_Bm","MP CLP_Bm"), pch = 16, col = c(1,2,3), cex=1, inset=c(0.02))	
	

# # 3D plot of data for mouse 720	(stride10)
open3d()
plot3d(eigenvectors(D.720.strd10 )[, 1:3], pch = 1, col = DiffData.720.strd10[,10],	
       type = 'p', main="Young WT: 720 (Stride10)")	
view3d(theta = 10, phi = 30, zoom = 1)	
legend3d("topright", legend =c("HSC_BM", "lin_Bm","MP CLP_Bm"), pch = 16, col = c(1,2,3), cex=1, inset=c(0.02))	

