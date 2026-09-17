.class Lcom/vietschool/nhandang/DangKyNhanDang$9;
.super Ljava/lang/Object;
.source "DangKyNhanDang.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/DangKyNhanDang;->CreatBitmapDieuHuongVaAmThanh(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/DangKyNhanDang;Landroid/graphics/Bitmap;)V
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

    .line 401
    iput-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$9;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    iput-object p2, p0, Lcom/vietschool/nhandang/DangKyNhanDang$9;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 404
    iget-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang$9;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    iget-object v0, v0, Lcom/vietschool/nhandang/DangKyNhanDang;->ivDieuHuong:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$9;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
