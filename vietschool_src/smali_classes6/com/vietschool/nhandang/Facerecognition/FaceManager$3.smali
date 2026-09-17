.class Lcom/vietschool/nhandang/Facerecognition/FaceManager$3;
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

    .line 728
    iput-object p1, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager$3;->this$0:Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    iput-object p2, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager$3;->val$txtNote:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 731
    iget-object v0, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager$3;->val$txtNote:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u0110\u1ed9 s\u00e1ng qu\u00e1 cao \u0111\u1ec3 nh\u1eadn d\u1ea1ng: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager$3;->this$0:Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    iget v2, v2, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->darkval:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vietschool/nhandang/Defaults;->SetTextVisible(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method
