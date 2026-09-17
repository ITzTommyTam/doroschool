.class Lcom/prosoftlib/control/FreezableGridViewForView_v2$MyScrollView;
.super Landroid/widget/ScrollView;
.source "FreezableGridViewForView_v2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prosoftlib/control/FreezableGridViewForView_v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyScrollView"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prosoftlib/control/FreezableGridViewForView_v2;


# direct methods
.method public constructor <init>(Lcom/prosoftlib/control/FreezableGridViewForView_v2;Landroid/content/Context;)V
    .locals 0

    .line 2162
    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2$MyScrollView;->this$0:Lcom/prosoftlib/control/FreezableGridViewForView_v2;

    .line 2163
    invoke-direct {p0, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2164
    invoke-virtual {p0, p1}, Lcom/prosoftlib/control/FreezableGridViewForView_v2$MyScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 2165
    invoke-virtual {p0, p1}, Lcom/prosoftlib/control/FreezableGridViewForView_v2$MyScrollView;->setHorizontalScrollBarEnabled(Z)V

    const/4 p1, 0x2

    .line 2166
    invoke-virtual {p0, p1}, Lcom/prosoftlib/control/FreezableGridViewForView_v2$MyScrollView;->setOverScrollMode(I)V

    return-void
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 0

    .line 2171
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 2172
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridViewForView_v2$MyScrollView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2174
    const-string p3, "scroll view c"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 2175
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2$MyScrollView;->this$0:Lcom/prosoftlib/control/FreezableGridViewForView_v2;

    iget-object p1, p1, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->scrollViewD:Landroid/widget/ScrollView;

    invoke-virtual {p1, p3, p2}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void

    .line 2177
    :cond_0
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridViewForView_v2$MyScrollView;->this$0:Lcom/prosoftlib/control/FreezableGridViewForView_v2;

    iget-object p1, p1, Lcom/prosoftlib/control/FreezableGridViewForView_v2;->scrollViewC:Landroid/widget/ScrollView;

    invoke-virtual {p1, p3, p2}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method
