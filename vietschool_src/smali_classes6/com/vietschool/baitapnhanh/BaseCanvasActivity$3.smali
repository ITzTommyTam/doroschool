.class Lcom/vietschool/baitapnhanh/BaseCanvasActivity$3;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "BaseCanvasActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->loadPage(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/CustomTarget<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/baitapnhanh/BaseCanvasActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/baitapnhanh/BaseCanvasActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 398
    iput-object p1, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$3;->this$0:Lcom/vietschool/baitapnhanh/BaseCanvasActivity;

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 401
    iget-object p2, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$3;->this$0:Lcom/vietschool/baitapnhanh/BaseCanvasActivity;

    iget-object p2, p2, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 402
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$3;->this$0:Lcom/vietschool/baitapnhanh/BaseCanvasActivity;

    iget p2, p1, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->currentPageIndex:I

    invoke-virtual {p1, p2}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->renderOverlays(I)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 398
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$3;->onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
