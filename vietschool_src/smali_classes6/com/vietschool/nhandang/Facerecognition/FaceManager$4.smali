.class Lcom/vietschool/nhandang/Facerecognition/FaceManager$4;
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

    .line 739
    iput-object p1, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager$4;->this$0:Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    iput-object p2, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager$4;->val$txtNote:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 742
    iget-object v0, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager$4;->val$txtNote:Landroid/widget/TextView;

    const-string v1, "Kh\u00f4ng \u0111\u01b0\u1ee3c qu\u00e1 nghi\u00ean g\u01b0\u01a1ng m\u1eb7t"

    invoke-static {v0, v1}, Lcom/vietschool/nhandang/Defaults;->SetTextVisible(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method
