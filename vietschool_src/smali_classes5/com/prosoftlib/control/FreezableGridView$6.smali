.class Lcom/prosoftlib/control/FreezableGridView$6;
.super Ljava/lang/Object;
.source "FreezableGridView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prosoftlib/control/FreezableGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prosoftlib/control/FreezableGridView;


# direct methods
.method constructor <init>(Lcom/prosoftlib/control/FreezableGridView;)V
    .locals 0

    .line 2096
    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridView$6;->this$0:Lcom/prosoftlib/control/FreezableGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 2100
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 2101
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2102
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView$6;->this$0:Lcom/prosoftlib/control/FreezableGridView;

    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement;

    invoke-virtual {v1, p1}, Lcom/prosoftlib/control/FreezableGridviewElement;->GetGroupCollapseAt(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v0, p1, v1, v2}, Lcom/prosoftlib/control/FreezableGridView;->-$$Nest$mChangeGroupState(Lcom/prosoftlib/control/FreezableGridView;Ljava/lang/String;ZZ)V

    return-void
.end method
