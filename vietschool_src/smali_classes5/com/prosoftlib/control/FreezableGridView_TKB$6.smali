.class Lcom/prosoftlib/control/FreezableGridView_TKB$6;
.super Ljava/lang/Object;
.source "FreezableGridView_TKB.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prosoftlib/control/FreezableGridView_TKB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prosoftlib/control/FreezableGridView_TKB;


# direct methods
.method constructor <init>(Lcom/prosoftlib/control/FreezableGridView_TKB;)V
    .locals 0

    .line 2038
    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB$6;->this$0:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 2042
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 2043
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2044
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB$6;->this$0:Lcom/prosoftlib/control/FreezableGridView_TKB;

    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView_TKB;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElement_TKB;

    invoke-virtual {v1, p1}, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->GetGroupCollapseAt(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v0, p1, v1, v2}, Lcom/prosoftlib/control/FreezableGridView_TKB;->-$$Nest$mChangeGroupState(Lcom/prosoftlib/control/FreezableGridView_TKB;Ljava/lang/String;ZZ)V

    return-void
.end method
