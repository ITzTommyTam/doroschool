.class Lcom/prosoftlib/control/FreezableGridView$MyScrollView;
.super Landroid/widget/ScrollView;
.source "FreezableGridView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prosoftlib/control/FreezableGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyScrollView"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prosoftlib/control/FreezableGridView;


# direct methods
.method public constructor <init>(Lcom/prosoftlib/control/FreezableGridView;Landroid/content/Context;)V
    .locals 0

    .line 1891
    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridView$MyScrollView;->this$0:Lcom/prosoftlib/control/FreezableGridView;

    .line 1892
    invoke-direct {p0, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 1893
    invoke-virtual {p0, p1}, Lcom/prosoftlib/control/FreezableGridView$MyScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 1894
    invoke-virtual {p0, p1}, Lcom/prosoftlib/control/FreezableGridView$MyScrollView;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 0

    .line 1900
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridView$MyScrollView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1902
    const-string p3, "scroll view c"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 1903
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridView$MyScrollView;->this$0:Lcom/prosoftlib/control/FreezableGridView;

    iget-object p1, p1, Lcom/prosoftlib/control/FreezableGridView;->scrollViewD:Landroid/widget/ScrollView;

    invoke-virtual {p1, p3, p2}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void

    .line 1905
    :cond_0
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridView$MyScrollView;->this$0:Lcom/prosoftlib/control/FreezableGridView;

    iget-object p1, p1, Lcom/prosoftlib/control/FreezableGridView;->scrollViewC:Landroid/widget/ScrollView;

    invoke-virtual {p1, p3, p2}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method
