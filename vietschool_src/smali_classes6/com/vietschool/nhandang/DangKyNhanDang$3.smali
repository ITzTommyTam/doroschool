.class Lcom/vietschool/nhandang/DangKyNhanDang$3;
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

    .line 243
    iput-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$3;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 245
    iget-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$3;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {p1}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$fgetmCameraSource(Lcom/vietschool/nhandang/DangKyNhanDang;)Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 246
    :cond_0
    iget-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$3;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {p1}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$fgetmCameraSource(Lcom/vietschool/nhandang/DangKyNhanDang;)Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->getCameraFacing()I

    move-result p1

    .line 247
    iget-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang$3;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {v0}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$mstopCameraSource(Lcom/vietschool/nhandang/DangKyNhanDang;)V

    .line 248
    iget-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang$3;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {v0}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$fgetmCameraSource(Lcom/vietschool/nhandang/DangKyNhanDang;)Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$3;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {p1}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$fgetmCameraSource(Lcom/vietschool/nhandang/DangKyNhanDang;)Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$3;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {p1}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$fgetmCameraSource(Lcom/vietschool/nhandang/DangKyNhanDang;)Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;

    .line 249
    :goto_0
    iget-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$3;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {p1, v0}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$mcreateCameraSource(Lcom/vietschool/nhandang/DangKyNhanDang;I)V

    .line 250
    iget-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$3;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {p1}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$fgetmCameraSource(Lcom/vietschool/nhandang/DangKyNhanDang;)Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->getCameraFacing()I

    move-result p1

    sput p1, Lcom/vietschool/nhandang/Defaults;->df_IndexCameraStore:I

    return-void
.end method
