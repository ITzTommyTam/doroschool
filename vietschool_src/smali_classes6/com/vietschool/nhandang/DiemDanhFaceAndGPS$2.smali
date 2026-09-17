.class Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$2;
.super Ljava/lang/Object;
.source "DiemDanhFaceAndGPS.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;->XemAnhHuongDan()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

.field final synthetic val$imageView:Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;)V
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

    .line 217
    iput-object p1, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$2;->this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    iput-object p2, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$2;->val$imageView:Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$2;->val$imageView:Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;

    iget-object v1, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$2;->this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    invoke-static {v1}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;->-$$Nest$fgetHuongDanBmp(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
