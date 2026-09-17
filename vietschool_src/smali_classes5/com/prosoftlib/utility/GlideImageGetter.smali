.class public Lcom/prosoftlib/utility/GlideImageGetter;
.super Ljava/lang/Object;
.source "GlideImageGetter.java"

# interfaces
.implements Landroid/text/Html$ImageGetter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prosoftlib/utility/GlideImageGetter$BitmapDrawablePlaceholder;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private textView:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetcontext(Lcom/prosoftlib/utility/GlideImageGetter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/prosoftlib/utility/GlideImageGetter;->context:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettextView(Lcom/prosoftlib/utility/GlideImageGetter;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/prosoftlib/utility/GlideImageGetter;->textView:Landroid/widget/TextView;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/prosoftlib/utility/GlideImageGetter;->context:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/prosoftlib/utility/GlideImageGetter;->textView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 34
    new-instance v0, Lcom/prosoftlib/utility/GlideImageGetter$BitmapDrawablePlaceholder;

    invoke-direct {v0, p0}, Lcom/prosoftlib/utility/GlideImageGetter$BitmapDrawablePlaceholder;-><init>(Lcom/prosoftlib/utility/GlideImageGetter;)V

    .line 36
    iget-object v1, p0, Lcom/prosoftlib/utility/GlideImageGetter;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 38
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    sget v2, Lcom/prosoftlib/R$drawable;->img_nf:I

    .line 40
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    sget v2, Lcom/prosoftlib/R$drawable;->img_nf:I

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/RequestOptions;->override(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-object v0
.end method
