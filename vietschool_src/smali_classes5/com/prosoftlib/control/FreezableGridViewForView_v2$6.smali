.class Lcom/prosoftlib/control/FreezableGridViewForView_v2$6;
.super Ljava/lang/Object;
.source "FreezableGridViewForView_v2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prosoftlib/control/FreezableGridViewForView_v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prosoftlib/control/FreezableGridViewForView_v2;


# direct methods
.method constructor <init>(Lcom/prosoftlib/control/FreezableGridViewForView_v2;)V
    .locals 0

    .line 2391
    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2$6;->this$0:Lcom/prosoftlib/control/FreezableGridViewForView_v2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 2395
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 2396
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2397
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2$6;->this$0:Lcom/prosoftlib/control/FreezableGridViewForView_v2;

    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->_ElementStore:Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;

    invoke-virtual {v1, p1}, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->GetGroupCollapseAt(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v0, p1, v1, v2}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->-$$Nest$mChangeGroupState(Lcom/prosoftlib/control/FreezableGridViewForView_v2;Ljava/lang/String;ZZ)V

    return-void
.end method
