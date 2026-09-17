.class Lcom/prosoftlib/utility/GlideImageGetter$BitmapDrawablePlaceholder;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "GlideImageGetter.java"

# interfaces
.implements Lcom/bumptech/glide/request/target/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prosoftlib/utility/GlideImageGetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BitmapDrawablePlaceholder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/graphics/drawable/BitmapDrawable;",
        "Lcom/bumptech/glide/request/target/Target<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field protected drawable:Landroid/graphics/drawable/Drawable;

.field final synthetic this$0:Lcom/prosoftlib/utility/GlideImageGetter;


# direct methods
.method constructor <init>(Lcom/prosoftlib/utility/GlideImageGetter;)V
    .locals 2

    .line 50
    iput-object p1, p0, Lcom/prosoftlib/utility/GlideImageGetter$BitmapDrawablePlaceholder;->this$0:Lcom/prosoftlib/utility/GlideImageGetter;

    .line 51
    invoke-static {p1}, Lcom/prosoftlib/utility/GlideImageGetter;->-$$Nest$fgetcontext(Lcom/prosoftlib/utility/GlideImageGetter;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 62
    iput-object p1, p0, Lcom/prosoftlib/utility/GlideImageGetter$BitmapDrawablePlaceholder;->drawable:Landroid/graphics/drawable/Drawable;

    .line 63
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 64
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 65
    iget-object v2, p0, Lcom/prosoftlib/utility/GlideImageGetter$BitmapDrawablePlaceholder;->this$0:Lcom/prosoftlib/utility/GlideImageGetter;

    invoke-static {v2}, Lcom/prosoftlib/utility/GlideImageGetter;->-$$Nest$fgettextView(Lcom/prosoftlib/utility/GlideImageGetter;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    const/4 v3, 0x0

    if-le v0, v2, :cond_0

    mul-int/2addr v1, v2

    .line 67
    div-int/2addr v1, v0

    .line 68
    invoke-virtual {p1, v3, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 69
    invoke-virtual {p0, v3, v3, v2, v1}, Lcom/prosoftlib/utility/GlideImageGetter$BitmapDrawablePlaceholder;->setBounds(IIII)V

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 72
    invoke-virtual {p0, v3, v3, v0, v1}, Lcom/prosoftlib/utility/GlideImageGetter$BitmapDrawablePlaceholder;->setBounds(IIII)V

    .line 75
    :goto_0
    iget-object p1, p0, Lcom/prosoftlib/utility/GlideImageGetter$BitmapDrawablePlaceholder;->this$0:Lcom/prosoftlib/utility/GlideImageGetter;

    invoke-static {p1}, Lcom/prosoftlib/utility/GlideImageGetter;->-$$Nest$fgettextView(Lcom/prosoftlib/utility/GlideImageGetter;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/prosoftlib/utility/GlideImageGetter$BitmapDrawablePlaceholder;->this$0:Lcom/prosoftlib/utility/GlideImageGetter;

    invoke-static {v0}, Lcom/prosoftlib/utility/GlideImageGetter;->-$$Nest$fgettextView(Lcom/prosoftlib/utility/GlideImageGetter;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/prosoftlib/utility/GlideImageGetter$BitmapDrawablePlaceholder;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getRequest()Lcom/bumptech/glide/request/Request;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSize(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/prosoftlib/utility/GlideImageGetter$BitmapDrawablePlaceholder;->this$0:Lcom/prosoftlib/utility/GlideImageGetter;

    invoke-static {v0}, Lcom/prosoftlib/utility/GlideImageGetter;->-$$Nest$fgettextView(Lcom/prosoftlib/utility/GlideImageGetter;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/prosoftlib/utility/GlideImageGetter$BitmapDrawablePlaceholder$1;

    invoke-direct {v1, p0, p1}, Lcom/prosoftlib/utility/GlideImageGetter$BitmapDrawablePlaceholder$1;-><init>(Lcom/prosoftlib/utility/GlideImageGetter$BitmapDrawablePlaceholder;Lcom/bumptech/glide/request/target/SizeReadyCallback;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 100
    invoke-direct {p0, p1}, Lcom/prosoftlib/utility/GlideImageGetter$BitmapDrawablePlaceholder;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 88
    invoke-direct {p0, p1}, Lcom/prosoftlib/utility/GlideImageGetter$BitmapDrawablePlaceholder;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 81
    invoke-direct {p0, p1}, Lcom/prosoftlib/utility/GlideImageGetter$BitmapDrawablePlaceholder;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 1
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

    .line 94
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lcom/prosoftlib/utility/GlideImageGetter$BitmapDrawablePlaceholder;->this$0:Lcom/prosoftlib/utility/GlideImageGetter;

    invoke-static {v0}, Lcom/prosoftlib/utility/GlideImageGetter;->-$$Nest$fgetcontext(Lcom/prosoftlib/utility/GlideImageGetter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, p2}, Lcom/prosoftlib/utility/GlideImageGetter$BitmapDrawablePlaceholder;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    .line 46
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/prosoftlib/utility/GlideImageGetter$BitmapDrawablePlaceholder;->onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public removeCallback(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 0

    return-void
.end method

.method public setRequest(Lcom/bumptech/glide/request/Request;)V
    .locals 0

    return-void
.end method
