.class Lcom/vietschool/nhandang/Defaults$2;
.super Ljava/lang/Object;
.source "Defaults.java"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/Defaults;->Df_HienThiFileAnh(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$imageView:Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;

.field final synthetic val$textViewError:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 288
    iput-object p1, p0, Lcom/vietschool/nhandang/Defaults$2;->val$textViewError:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vietschool/nhandang/Defaults$2;->val$imageView:Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/Bitmap;",
            ">;Z)Z"
        }
    .end annotation

    .line 291
    iget-object p1, p0, Lcom/vietschool/nhandang/Defaults$2;->val$textViewError:Landroid/widget/TextView;

    const-string p2, "File \u1ea3nh kh\u00f4ng t\u1ed3n t\u1ea1i"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    iget-object p1, p0, Lcom/vietschool/nhandang/Defaults$2;->val$imageView:Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;->setVisibility(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    .line 298
    iget-object p1, p0, Lcom/vietschool/nhandang/Defaults$2;->val$textViewError:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    iget-object p1, p0, Lcom/vietschool/nhandang/Defaults$2;->val$textViewError:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 300
    iget-object p1, p0, Lcom/vietschool/nhandang/Defaults$2;->val$imageView:Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vietschool/nhandang/SliderImage/ScaleMoveImage;->setVisibility(I)V

    return p2
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 288
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual/range {p0 .. p5}, Lcom/vietschool/nhandang/Defaults$2;->onResourceReady(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
