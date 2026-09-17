.class Lcom/prosoftlib/control/FreezableGridViewForView_v2$MyHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "FreezableGridViewForView_v2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prosoftlib/control/FreezableGridViewForView_v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyHorizontalScrollView"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prosoftlib/control/FreezableGridViewForView_v2;


# direct methods
.method public constructor <init>(Lcom/prosoftlib/control/FreezableGridViewForView_v2;Landroid/content/Context;)V
    .locals 0

    .line 2137
    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2$MyHorizontalScrollView;->this$0:Lcom/prosoftlib/control/FreezableGridViewForView_v2;

    .line 2138
    invoke-direct {p0, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2139
    invoke-virtual {p0, p1}, Lcom/prosoftlib/control/FreezableGridViewForView_v2$MyHorizontalScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 2140
    invoke-virtual {p0, p1}, Lcom/prosoftlib/control/FreezableGridViewForView_v2$MyHorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    const/4 p1, 0x2

    .line 2142
    invoke-virtual {p0, p1}, Lcom/prosoftlib/control/FreezableGridViewForView_v2$MyHorizontalScrollView;->setOverScrollMode(I)V

    return-void
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 0

    .line 2147
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 2148
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridViewForView_v2$MyHorizontalScrollView;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 2149
    const-string p3, "horizontal scroll view b"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 2150
    iget-object p2, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2$MyHorizontalScrollView;->this$0:Lcom/prosoftlib/control/FreezableGridViewForView_v2;

    iget-object p2, p2, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->horizontalScrollViewD:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p2, p1, p3}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    goto :goto_0

    .line 2152
    :cond_0
    iget-object p2, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2$MyHorizontalScrollView;->this$0:Lcom/prosoftlib/control/FreezableGridViewForView_v2;

    iget-object p2, p2, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->horizontalScrollViewB:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p2, p1, p3}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 2154
    :goto_0
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2$MyHorizontalScrollView;->this$0:Lcom/prosoftlib/control/FreezableGridViewForView_v2;

    invoke-static {p1}, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->-$$Nest$mAutoCenterHeader(Lcom/prosoftlib/control/FreezableGridViewForView_v2;)V

    return-void
.end method
