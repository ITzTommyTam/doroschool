.class Lcom/prosoftlib/utility/GlideImageGetter$BitmapDrawablePlaceholder$1;
.super Ljava/lang/Object;
.source "GlideImageGetter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prosoftlib/utility/GlideImageGetter$BitmapDrawablePlaceholder;->getSize(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/prosoftlib/utility/GlideImageGetter$BitmapDrawablePlaceholder;

.field final synthetic val$cb:Lcom/bumptech/glide/request/target/SizeReadyCallback;


# direct methods
.method constructor <init>(Lcom/prosoftlib/utility/GlideImageGetter$BitmapDrawablePlaceholder;Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lcom/prosoftlib/utility/GlideImageGetter$BitmapDrawablePlaceholder$1;->this$1:Lcom/prosoftlib/utility/GlideImageGetter$BitmapDrawablePlaceholder;

    iput-object p2, p0, Lcom/prosoftlib/utility/GlideImageGetter$BitmapDrawablePlaceholder$1;->val$cb:Lcom/bumptech/glide/request/target/SizeReadyCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/prosoftlib/utility/GlideImageGetter$BitmapDrawablePlaceholder$1;->val$cb:Lcom/bumptech/glide/request/target/SizeReadyCallback;

    iget-object v1, p0, Lcom/prosoftlib/utility/GlideImageGetter$BitmapDrawablePlaceholder$1;->this$1:Lcom/prosoftlib/utility/GlideImageGetter$BitmapDrawablePlaceholder;

    iget-object v1, v1, Lcom/prosoftlib/utility/GlideImageGetter$BitmapDrawablePlaceholder;->this$0:Lcom/prosoftlib/utility/GlideImageGetter;

    invoke-static {v1}, Lcom/prosoftlib/utility/GlideImageGetter;->-$$Nest$fgettextView(Lcom/prosoftlib/utility/GlideImageGetter;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/prosoftlib/utility/GlideImageGetter$BitmapDrawablePlaceholder$1;->this$1:Lcom/prosoftlib/utility/GlideImageGetter$BitmapDrawablePlaceholder;

    iget-object v2, v2, Lcom/prosoftlib/utility/GlideImageGetter$BitmapDrawablePlaceholder;->this$0:Lcom/prosoftlib/utility/GlideImageGetter;

    invoke-static {v2}, Lcom/prosoftlib/utility/GlideImageGetter;->-$$Nest$fgettextView(Lcom/prosoftlib/utility/GlideImageGetter;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/bumptech/glide/request/target/SizeReadyCallback;->onSizeReady(II)V

    return-void
.end method
