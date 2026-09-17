.class Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread$1;
.super Ljava/lang/Object;
.source "DangKyNhanDang.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 862
    iput-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread$1;->this$1:Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 865
    iget-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread$1;->this$1:Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;

    iget-object v0, v0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    iget-object v0, v0, Lcom/vietschool/nhandang/DangKyNhanDang;->ivTestXaGan:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread$1;->this$1:Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;

    iget-object v1, v1, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {v1}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$fgetfaceManager(Lcom/vietschool/nhandang/DangKyNhanDang;)Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    move-result-object v1

    iget-object v1, v1, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->BmpXaGan:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
