.class Lcom/prosoftlib/control/ProDropDownButton$1;
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

    .line 72
    iput-object p1, p0, Lcom/prosoftlib/control/ProDropDownButton$1;->this$0:Lcom/prosoftlib/control/ProDropDownButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/prosoftlib/control/ProDropDownButton$1;->this$0:Lcom/prosoftlib/control/ProDropDownButton;

    iget-object v0, v0, Lcom/prosoftlib/control/ProDropDownButton;->popup:Landroid/widget/PopupMenu;

    if-nez v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/prosoftlib/control/ProDropDownButton$1;->this$0:Lcom/prosoftlib/control/ProDropDownButton;

    new-instance v1, Landroid/widget/PopupMenu;

    iget-object v2, p0, Lcom/prosoftlib/control/ProDropDownButton$1;->this$0:Lcom/prosoftlib/control/ProDropDownButton;

    iget-object v2, v2, Lcom/prosoftlib/control/ProDropDownButton;->context:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, v0, Lcom/prosoftlib/control/ProDropDownButton;->popup:Landroid/widget/PopupMenu;

    const/4 v0, 0x0

    .line 77
    :goto_0
    iget-object v1, p0, Lcom/prosoftlib/control/ProDropDownButton$1;->this$0:Lcom/prosoftlib/control/ProDropDownButton;

    iget-object v1, v1, Lcom/prosoftlib/control/ProDropDownButton;->arItem:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/prosoftlib/control/ProDropDownButton$1;->this$0:Lcom/prosoftlib/control/ProDropDownButton;

    iget-object v1, v1, Lcom/prosoftlib/control/ProDropDownButton;->popup:Landroid/widget/PopupMenu;

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    iget-object v2, p0, Lcom/prosoftlib/control/ProDropDownButton$1;->this$0:Lcom/prosoftlib/control/ProDropDownButton;

    iget-object v2, v2, Lcom/prosoftlib/control/ProDropDownButton;->arItem:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/prosoftlib/control/ProDropDownButton$1;->this$0:Lcom/prosoftlib/control/ProDropDownButton;

    iget-object v0, v0, Lcom/prosoftlib/control/ProDropDownButton;->popup:Landroid/widget/PopupMenu;

    new-instance v1, Lcom/prosoftlib/control/ProDropDownButton$1$1;

    invoke-direct {v1, p0, p1}, Lcom/prosoftlib/control/ProDropDownButton$1$1;-><init>(Lcom/prosoftlib/control/ProDropDownButton$1;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 91
    :cond_1
    iget-object p1, p0, Lcom/prosoftlib/control/ProDropDownButton$1;->this$0:Lcom/prosoftlib/control/ProDropDownButton;

    iget-object p1, p1, Lcom/prosoftlib/control/ProDropDownButton;->popup:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method
