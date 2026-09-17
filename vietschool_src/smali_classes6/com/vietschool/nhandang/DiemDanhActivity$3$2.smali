.class Lcom/vietschool/nhandang/DiemDanhActivity$3$2;
.super Ljava/lang/Object;
.source "DiemDanhActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/DiemDanhActivity$3;->onSuccess(Landroid/graphics/Bitmap;Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata;Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/nhandang/DiemDanhActivity$3;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/DiemDanhActivity$3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 405
    iput-object p1, p0, Lcom/vietschool/nhandang/DiemDanhActivity$3$2;->this$1:Lcom/vietschool/nhandang/DiemDanhActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 408
    const-string v0, ""

    sput-object v0, Lcom/vietschool/nhandang/Defaults;->LastTextDieuHuong:Ljava/lang/String;

    .line 409
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity$3$2;->this$1:Lcom/vietschool/nhandang/DiemDanhActivity$3;

    iget-object v0, v0, Lcom/vietschool/nhandang/DiemDanhActivity$3;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    iget-object v0, v0, Lcom/vietschool/nhandang/DiemDanhActivity;->txtNote:Landroid/widget/TextView;

    sget-object v1, Lcom/vietschool/nhandang/Defaults;->LastTextDieuHuong:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vietschool/nhandang/Defaults;->SetTextVisible(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method
