.class Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$1$1;
.super Ljava/lang/Object;
.source "DiemDanhFaceAndGPS.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$1;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 181
    iput-object p1, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$1$1;->this$1:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$1$1;->this$1:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$1;

    iget-object v0, v0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$1;->val$imageView:Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;

    iget-object v1, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$1$1;->this$1:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$1;

    iget-object v1, v1, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$1;->this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    invoke-static {v1}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;->-$$Nest$fgetHuongDanBmp(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
