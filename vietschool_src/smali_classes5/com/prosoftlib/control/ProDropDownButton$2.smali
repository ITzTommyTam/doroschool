.class Lcom/prosoftlib/control/ProDropDownButton$2;
.super Ljava/lang/Object;
.source "ProDropDownButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prosoftlib/control/ProDropDownButton;->Init(Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prosoftlib/control/ProDropDownButton;


# direct methods
.method constructor <init>(Lcom/prosoftlib/control/ProDropDownButton;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/prosoftlib/control/ProDropDownButton$2;->this$0:Lcom/prosoftlib/control/ProDropDownButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/prosoftlib/control/ProDropDownButton$2;->this$0:Lcom/prosoftlib/control/ProDropDownButton;

    iget-object v0, v0, Lcom/prosoftlib/control/ProDropDownButton;->state:Lcom/prosoftlib/control/TextViewFontAwesome;

    invoke-virtual {v0}, Lcom/prosoftlib/control/TextViewFontAwesome;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/prosoftlib/control/ProDropDownButton$2$1;

    invoke-direct {v1, p0}, Lcom/prosoftlib/control/ProDropDownButton$2$1;-><init>(Lcom/prosoftlib/control/ProDropDownButton$2;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 137
    iget-object v0, p0, Lcom/prosoftlib/control/ProDropDownButton$2;->this$0:Lcom/prosoftlib/control/ProDropDownButton;

    invoke-static {v0}, Lcom/prosoftlib/control/ProDropDownButton;->-$$Nest$fgetlistenerClick(Lcom/prosoftlib/control/ProDropDownButton;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/prosoftlib/control/ProDropDownButton$2;->this$0:Lcom/prosoftlib/control/ProDropDownButton;

    invoke-static {v0}, Lcom/prosoftlib/control/ProDropDownButton;->-$$Nest$fgetlistenerClick(Lcom/prosoftlib/control/ProDropDownButton;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
