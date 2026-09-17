.class Lcom/viewpagerindicator/IconPageIndicator$2;
.super Ljava/lang/Object;
.source "IconPageIndicator.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viewpagerindicator/IconPageIndicator;->notifyDataSetChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/viewpagerindicator/IconPageIndicator;


# direct methods
.method constructor <init>(Lcom/viewpagerindicator/IconPageIndicator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 146
    iput-object p1, p0, Lcom/viewpagerindicator/IconPageIndicator$2;->this$0:Lcom/viewpagerindicator/IconPageIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/viewpagerindicator/IcsLinearLayout;

    invoke-virtual {v0, p1}, Lcom/viewpagerindicator/IcsLinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    .line 150
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator$2;->this$0:Lcom/viewpagerindicator/IconPageIndicator;

    invoke-static {v0}, Lcom/viewpagerindicator/IconPageIndicator;->access$100(Lcom/viewpagerindicator/IconPageIndicator;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
