.class Lcom/prosoftlib/control/ProRemovableImageView$1;
.super Ljava/lang/Object;
.source "ProRemovableImageView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prosoftlib/control/ProRemovableImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prosoftlib/control/ProRemovableImageView;

.field final synthetic val$finalCustomView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/prosoftlib/control/ProRemovableImageView;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/prosoftlib/control/ProRemovableImageView$1;->this$0:Lcom/prosoftlib/control/ProRemovableImageView;

    iput-object p2, p0, Lcom/prosoftlib/control/ProRemovableImageView$1;->val$finalCustomView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 73
    iget-object p1, p0, Lcom/prosoftlib/control/ProRemovableImageView$1;->this$0:Lcom/prosoftlib/control/ProRemovableImageView;

    invoke-static {p1}, Lcom/prosoftlib/control/ProRemovableImageView;->-$$Nest$fget_mRemoveClickListener(Lcom/prosoftlib/control/ProRemovableImageView;)Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/prosoftlib/control/ProRemovableImageView$1;->this$0:Lcom/prosoftlib/control/ProRemovableImageView;

    invoke-static {p1}, Lcom/prosoftlib/control/ProRemovableImageView;->-$$Nest$fget_mRemoveClickListener(Lcom/prosoftlib/control/ProRemovableImageView;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/prosoftlib/control/ProRemovableImageView$1;->val$finalCustomView:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/prosoftlib/control/ProRemovableImageView$1;->val$finalCustomView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/prosoftlib/control/ProRemovableImageView$1;->val$finalCustomView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
