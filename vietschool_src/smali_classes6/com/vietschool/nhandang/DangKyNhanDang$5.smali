.class Lcom/vietschool/nhandang/DangKyNhanDang$5;
.super Ljava/lang/Object;
.source "DangKyNhanDang.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/DangKyNhanDang;->RegisterEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhandang/DangKyNhanDang;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/DangKyNhanDang;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 259
    iput-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$5;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 261
    iget-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$5;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    iget-object p1, p1, Lcom/vietschool/nhandang/DangKyNhanDang;->btnAFAccess:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 262
    iget-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$5;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {p1}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$mTinhTriSoDistance(Lcom/vietschool/nhandang/DangKyNhanDang;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {p1, v1}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$fputAvgDistanceMau(Lcom/vietschool/nhandang/DangKyNhanDang;F)V

    .line 263
    iget-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$5;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {p1}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$fgetfaceManager(Lcom/vietschool/nhandang/DangKyNhanDang;)Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    move-result-object p1

    iget-object p1, p1, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->DSFaceRegister:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 264
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/nhandang/Facerecognition/SimilarityClassifier$Recognition;

    iget-object v2, p0, Lcom/vietschool/nhandang/DangKyNhanDang$5;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {v2}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$fgetAvgDistanceMau(Lcom/vietschool/nhandang/DangKyNhanDang;)F

    move-result v2

    iput v2, v1, Lcom/vietschool/nhandang/Facerecognition/SimilarityClassifier$Recognition;->distance:F

    goto :goto_0

    .line 266
    :cond_0
    iget-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$5;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {p1}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$fgetViTriGuongMats(Lcom/vietschool/nhandang/DangKyNhanDang;)[Lcom/vietschool/nhandang/DangKyNhanDang$ViTriGuongMat;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$mcombineBitmaps(Lcom/vietschool/nhandang/DangKyNhanDang;[Lcom/vietschool/nhandang/DangKyNhanDang$ViTriGuongMat;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 267
    iget-object v1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$5;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {v1, v0}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$fputIndexGuongMatDieuHuong(Lcom/vietschool/nhandang/DangKyNhanDang;I)V

    .line 268
    iget-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang$5;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {v0}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$mstopCameraSource(Lcom/vietschool/nhandang/DangKyNhanDang;)V

    .line 269
    iget-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang$5;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {v0}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$fgetfaceManager(Lcom/vietschool/nhandang/DangKyNhanDang;)Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$5;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {v1}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$fgetDangKyMapingID(Lcom/vietschool/nhandang/DangKyNhanDang;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->SaveNewNguoiDungDangKy(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
