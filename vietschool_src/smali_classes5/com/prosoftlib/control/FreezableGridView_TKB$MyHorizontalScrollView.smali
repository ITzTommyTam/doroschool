.class Lcom/prosoftlib/control/FreezableGridView_TKB$MyHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "FreezableGridView_TKB.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prosoftlib/control/FreezableGridView_TKB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyHorizontalScrollView"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prosoftlib/control/FreezableGridView_TKB;


# direct methods
.method public constructor <init>(Lcom/prosoftlib/control/FreezableGridView_TKB;Landroid/content/Context;)V
    .locals 0

    .line 1802
    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB$MyHorizontalScrollView;->this$0:Lcom/prosoftlib/control/FreezableGridView_TKB;

    .line 1803
    invoke-direct {p0, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 1804
    invoke-virtual {p0, p1}, Lcom/prosoftlib/control/FreezableGridView_TKB$MyHorizontalScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 1805
    invoke-virtual {p0, p1}, Lcom/prosoftlib/control/FreezableGridView_TKB$MyHorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 0

    .line 1810
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridView_TKB$MyHorizontalScrollView;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 1812
    const-string p3, "horizontal scroll view b"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 1813
    iget-object p2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB$MyHorizontalScrollView;->this$0:Lcom/prosoftlib/control/FreezableGridView_TKB;

    iget-object p2, p2, Lcom/prosoftlib/control/FreezableGridView_TKB;->horizontalScrollViewD:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p2, p1, p3}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    goto :goto_0

    .line 1815
    :cond_0
    iget-object p2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB$MyHorizontalScrollView;->this$0:Lcom/prosoftlib/control/FreezableGridView_TKB;

    iget-object p2, p2, Lcom/prosoftlib/control/FreezableGridView_TKB;->horizontalScrollViewB:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p2, p1, p3}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 1817
    :goto_0
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB$MyHorizontalScrollView;->this$0:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-static {p1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->-$$Nest$mAutoCenterHeader(Lcom/prosoftlib/control/FreezableGridView_TKB;)V

    return-void
.end method
