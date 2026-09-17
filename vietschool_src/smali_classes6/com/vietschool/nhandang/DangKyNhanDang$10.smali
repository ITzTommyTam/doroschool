.class Lcom/vietschool/nhandang/DangKyNhanDang$10;
.super Landroid/os/Handler;
.source "DangKyNhanDang.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/nhandang/DangKyNhanDang;
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

    .line 502
    iput-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$10;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 505
    iget-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$10;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    iget-object p1, p1, Lcom/vietschool/nhandang/DangKyNhanDang;->TAG:Ljava/lang/String;

    const-string v0, "handleMessage: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    iget-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$10;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    iget-object p1, p1, Lcom/vietschool/nhandang/DangKyNhanDang;->preview:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;

    if-eqz p1, :cond_0

    .line 507
    iget-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$10;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    sget v0, Lcom/vietschool/nhandang/Defaults;->df_IndexCameraStore:I

    invoke-static {p1, v0}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$mcreateCameraSource(Lcom/vietschool/nhandang/DangKyNhanDang;I)V

    :cond_0
    return-void
.end method
