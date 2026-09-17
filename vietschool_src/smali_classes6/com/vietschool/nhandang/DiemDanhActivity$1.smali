.class Lcom/vietschool/nhandang/DiemDanhActivity$1;
.super Ljava/lang/Object;
.source "DiemDanhActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/DiemDanhActivity;->RegisterEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhandang/DiemDanhActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/DiemDanhActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 214
    iput-object p1, p0, Lcom/vietschool/nhandang/DiemDanhActivity$1;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 216
    sget-object p1, Lcom/vietschool/nhandang/Defaults;->QuyenDiemDanh:Ljava/lang/String;

    const-string v0, "nd_diemdanhcanhan"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/vietschool/nhandang/Defaults;->QuyenDiemDanh:Ljava/lang/String;

    const-string v0, "nd_diemdanhgiupban_hs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 218
    :cond_0
    iget-object p1, p0, Lcom/vietschool/nhandang/DiemDanhActivity$1;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    invoke-static {p1}, Lcom/vietschool/nhandang/DiemDanhActivity;->-$$Nest$fgetIsCheckGpsOK_CaNhan(Lcom/vietschool/nhandang/DiemDanhActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 223
    :cond_1
    iget-object p1, p0, Lcom/vietschool/nhandang/DiemDanhActivity$1;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    invoke-static {p1}, Lcom/vietschool/nhandang/DiemDanhActivity;->-$$Nest$fgetmCameraSource(Lcom/vietschool/nhandang/DiemDanhActivity;)Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 224
    iget-object p1, p0, Lcom/vietschool/nhandang/DiemDanhActivity$1;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    invoke-static {p1}, Lcom/vietschool/nhandang/DiemDanhActivity;->-$$Nest$fgetmCameraSource(Lcom/vietschool/nhandang/DiemDanhActivity;)Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->getCameraFacing()I

    move-result p1

    .line 225
    iget-object v1, p0, Lcom/vietschool/nhandang/DiemDanhActivity$1;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    invoke-static {v1}, Lcom/vietschool/nhandang/DiemDanhActivity;->-$$Nest$mstopCameraSource(Lcom/vietschool/nhandang/DiemDanhActivity;)V

    goto :goto_0

    :cond_2
    move p1, v0

    .line 227
    :goto_0
    iget-object v1, p0, Lcom/vietschool/nhandang/DiemDanhActivity$1;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    invoke-static {v1}, Lcom/vietschool/nhandang/DiemDanhActivity;->-$$Nest$fgetmCameraSource(Lcom/vietschool/nhandang/DiemDanhActivity;)Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/vietschool/nhandang/DiemDanhActivity$1;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    invoke-static {p1}, Lcom/vietschool/nhandang/DiemDanhActivity;->-$$Nest$fgetmCameraSource(Lcom/vietschool/nhandang/DiemDanhActivity;)Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/vietschool/nhandang/DiemDanhActivity$1;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    invoke-static {p1}, Lcom/vietschool/nhandang/DiemDanhActivity;->-$$Nest$fgetmCameraSource(Lcom/vietschool/nhandang/DiemDanhActivity;)Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;

    move v0, v1

    .line 228
    :goto_1
    iget-object p1, p0, Lcom/vietschool/nhandang/DiemDanhActivity$1;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    invoke-static {p1, v0}, Lcom/vietschool/nhandang/DiemDanhActivity;->-$$Nest$mcreateCameraSource(Lcom/vietschool/nhandang/DiemDanhActivity;I)V

    .line 229
    iget-object p1, p0, Lcom/vietschool/nhandang/DiemDanhActivity$1;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    invoke-static {p1}, Lcom/vietschool/nhandang/DiemDanhActivity;->-$$Nest$fgetmCameraSource(Lcom/vietschool/nhandang/DiemDanhActivity;)Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->getCameraFacing()I

    move-result p1

    sput p1, Lcom/vietschool/nhandang/Defaults;->df_IndexCameraStore:I

    return-void
.end method
