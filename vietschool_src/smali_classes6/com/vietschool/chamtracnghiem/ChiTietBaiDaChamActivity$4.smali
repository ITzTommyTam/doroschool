.class Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity$4;
.super Lcom/bumptech/glide/request/target/SimpleTarget;
.source "ChiTietBaiDaChamActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->drawImage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/SimpleTarget<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 337
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity$4;->this$0:Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/SimpleTarget;-><init>()V

    return-void
.end method


# virtual methods
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

    .line 340
    iget-object p2, p0, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity$4;->this$0:Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;

    invoke-static {p2, p1}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->-$$Nest$mhandleImage(Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;Landroid/graphics/Bitmap;)V

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

    .line 337
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity$4;->onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
