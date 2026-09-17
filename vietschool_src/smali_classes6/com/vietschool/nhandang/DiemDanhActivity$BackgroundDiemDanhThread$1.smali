.class Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread$1;
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


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 728
    iput-object p1, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread$1;->this$1:Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 731
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread$1;->this$1:Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;

    iget-object v0, v0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    iget-object v0, v0, Lcom/vietschool/nhandang/DiemDanhActivity;->ivTestXaGan:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread$1;->this$1:Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;

    iget-object v1, v1, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    invoke-static {v1}, Lcom/vietschool/nhandang/DiemDanhActivity;->-$$Nest$fgetfaceManager(Lcom/vietschool/nhandang/DiemDanhActivity;)Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    move-result-object v1

    iget-object v1, v1, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->BmpXaGan:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
