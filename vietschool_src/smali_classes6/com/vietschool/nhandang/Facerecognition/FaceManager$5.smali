.class Lcom/vietschool/nhandang/Facerecognition/FaceManager$5;
.super Ljava/lang/Object;
.source "FaceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/Facerecognition/FaceManager;->CheckSizeHuongDoSang(Landroid/graphics/Bitmap;Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;[FILandroid/widget/TextView;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhandang/Facerecognition/FaceManager;

.field final synthetic val$txtNote:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/Facerecognition/FaceManager;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 752
    iput-object p1, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager$5;->this$0:Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    iput-object p2, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager$5;->val$txtNote:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 755
    iget-object v0, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager$5;->val$txtNote:Landroid/widget/TextView;

    sget-object v1, Lcom/vietschool/nhandang/Defaults;->LastTextDieuHuong:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vietschool/nhandang/Defaults;->SetTextVisible(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method
