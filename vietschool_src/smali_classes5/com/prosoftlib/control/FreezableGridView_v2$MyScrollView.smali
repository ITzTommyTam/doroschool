.class Lcom/prosoftlib/control/FreezableGridView_v2$MyScrollView;
.super Landroid/widget/ScrollView;
.source "FreezableGridView_v2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prosoftlib/control/FreezableGridView_v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyScrollView"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prosoftlib/control/FreezableGridView_v2;


# direct methods
.method public constructor <init>(Lcom/prosoftlib/control/FreezableGridView_v2;Landroid/content/Context;)V
    .locals 0

    .line 1986
    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridView_v2$MyScrollView;->this$0:Lcom/prosoftlib/control/FreezableGridView_v2;

    .line 1987
    invoke-direct {p0, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 1988
    invoke-virtual {p0, p1}, Lcom/prosoftlib/control/FreezableGridView_v2$MyScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 1989
    invoke-virtual {p0, p1}, Lcom/prosoftlib/control/FreezableGridView_v2$MyScrollView;->setHorizontalScrollBarEnabled(Z)V

    const/4 p1, 0x2

    .line 1990
    invoke-virtual {p0, p1}, Lcom/prosoftlib/control/FreezableGridView_v2$MyScrollView;->setOverScrollMode(I)V

    return-void
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 0

    .line 1995
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 1996
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridView_v2$MyScrollView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1998
    const-string p3, "scroll view c"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 1999
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridView_v2$MyScrollView;->this$0:Lcom/prosoftlib/control/FreezableGridView_v2;

    iget-object p1, p1, Lcom/prosoftlib/control/FreezableGridView_v2;->scrollViewD:Landroid/widget/ScrollView;

    invoke-virtual {p1, p3, p2}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void

    .line 2001
    :cond_0
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridView_v2$MyScrollView;->this$0:Lcom/prosoftlib/control/FreezableGridView_v2;

    iget-object p1, p1, Lcom/prosoftlib/control/FreezableGridView_v2;->scrollViewC:Landroid/widget/ScrollView;

    invoke-virtual {p1, p3, p2}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method
