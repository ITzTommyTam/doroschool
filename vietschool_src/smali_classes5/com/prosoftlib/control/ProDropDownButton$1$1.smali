.class Lcom/prosoftlib/control/ProDropDownButton$1$1;
.super Ljava/lang/Object;
.source "ProDropDownButton.java"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prosoftlib/control/ProDropDownButton$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/prosoftlib/control/ProDropDownButton$1;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/prosoftlib/control/ProDropDownButton$1;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/prosoftlib/control/ProDropDownButton$1$1;->this$1:Lcom/prosoftlib/control/ProDropDownButton$1;

    iput-object p2, p0, Lcom/prosoftlib/control/ProDropDownButton$1$1;->val$v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/prosoftlib/control/ProDropDownButton$1$1;->this$1:Lcom/prosoftlib/control/ProDropDownButton$1;

    iget-object v0, v0, Lcom/prosoftlib/control/ProDropDownButton$1;->this$0:Lcom/prosoftlib/control/ProDropDownButton;

    iget-object v0, v0, Lcom/prosoftlib/control/ProDropDownButton;->display:Landroid/widget/TextView;

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object p1, p0, Lcom/prosoftlib/control/ProDropDownButton$1$1;->this$1:Lcom/prosoftlib/control/ProDropDownButton$1;

    iget-object p1, p1, Lcom/prosoftlib/control/ProDropDownButton$1;->this$0:Lcom/prosoftlib/control/ProDropDownButton;

    invoke-static {p1}, Lcom/prosoftlib/control/ProDropDownButton;->-$$Nest$fgetlistenerItemClick(Lcom/prosoftlib/control/ProDropDownButton;)Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 85
    iget-object p1, p0, Lcom/prosoftlib/control/ProDropDownButton$1$1;->this$1:Lcom/prosoftlib/control/ProDropDownButton$1;

    iget-object p1, p1, Lcom/prosoftlib/control/ProDropDownButton$1;->this$0:Lcom/prosoftlib/control/ProDropDownButton;

    invoke-static {p1}, Lcom/prosoftlib/control/ProDropDownButton;->-$$Nest$fgetlistenerItemClick(Lcom/prosoftlib/control/ProDropDownButton;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/prosoftlib/control/ProDropDownButton$1$1;->val$v:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
