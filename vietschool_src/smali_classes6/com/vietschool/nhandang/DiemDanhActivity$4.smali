.class Lcom/vietschool/nhandang/DiemDanhActivity$4;
.super Landroid/os/Handler;
.source "DiemDanhActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/nhandang/DiemDanhActivity;
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

    .line 532
    iput-object p1, p0, Lcom/vietschool/nhandang/DiemDanhActivity$4;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 535
    iget-object p1, p0, Lcom/vietschool/nhandang/DiemDanhActivity$4;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    iget-object p1, p1, Lcom/vietschool/nhandang/DiemDanhActivity;->TAG:Ljava/lang/String;

    const-string v0, "handleMessage: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    iget-object p1, p0, Lcom/vietschool/nhandang/DiemDanhActivity$4;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    iget-object p1, p1, Lcom/vietschool/nhandang/DiemDanhActivity;->preview:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;

    if-eqz p1, :cond_0

    .line 537
    iget-object p1, p0, Lcom/vietschool/nhandang/DiemDanhActivity$4;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    sget v0, Lcom/vietschool/nhandang/Defaults;->df_IndexCameraStore:I

    invoke-static {p1, v0}, Lcom/vietschool/nhandang/DiemDanhActivity;->-$$Nest$mcreateCameraSource(Lcom/vietschool/nhandang/DiemDanhActivity;I)V

    :cond_0
    return-void
.end method
