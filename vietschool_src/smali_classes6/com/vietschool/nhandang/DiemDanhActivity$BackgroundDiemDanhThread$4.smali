.class Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread$4;
.super Ljava/lang/Object;
.source "DiemDanhActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;

.field final synthetic val$bmByContour:[Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;[Landroid/graphics/Bitmap;)V
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

    .line 771
    iput-object p1, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread$4;->this$1:Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;

    iput-object p2, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread$4;->val$bmByContour:[Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 774
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread$4;->this$1:Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;

    iget-object v0, v0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    iget-object v0, v0, Lcom/vietschool/nhandang/DiemDanhActivity;->txtSangToi:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread$4;->this$1:Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;

    iget-object v1, v1, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    invoke-static {v1}, Lcom/vietschool/nhandang/DiemDanhActivity;->-$$Nest$fgetfaceManager(Lcom/vietschool/nhandang/DiemDanhActivity;)Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    move-result-object v1

    iget v1, v1, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->PcDLLeft:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "%01f"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 775
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread$4;->this$1:Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;

    iget-object v0, v0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    iget-object v0, v0, Lcom/vietschool/nhandang/DiemDanhActivity;->ivTestSangToi:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread$4;->val$bmByContour:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 776
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread$4;->this$1:Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;

    iget-object v0, v0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    iget-object v0, v0, Lcom/vietschool/nhandang/DiemDanhActivity;->ivTestRoot:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread$4;->val$bmByContour:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
