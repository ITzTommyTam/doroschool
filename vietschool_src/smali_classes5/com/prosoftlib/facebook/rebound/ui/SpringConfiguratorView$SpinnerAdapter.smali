.class Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView$SpinnerAdapter;
.super Landroid/widget/BaseAdapter;
.source "SpringConfiguratorView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SpinnerAdapter"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mStrings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;


# direct methods
.method public constructor <init>(Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;Landroid/content/Context;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView$SpinnerAdapter;->this$0:Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 372
    iput-object p2, p0, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView$SpinnerAdapter;->mContext:Landroid/content/Context;

    .line 373
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView$SpinnerAdapter;->mStrings:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;)V
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView$SpinnerAdapter;->mStrings:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    invoke-virtual {p0}, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView$SpinnerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView$SpinnerAdapter;->mStrings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 401
    invoke-virtual {p0}, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView$SpinnerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView$SpinnerAdapter;->mStrings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView$SpinnerAdapter;->mStrings:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    .line 408
    new-instance p2, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView$SpinnerAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 409
    new-instance p3, Landroid/widget/AbsListView$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 412
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    iget-object p3, p0, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView$SpinnerAdapter;->this$0:Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;

    invoke-virtual {p3}, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, p3}, Lcom/prosoftlib/facebook/rebound/ui/Util;->dpToPx(FLandroid/content/res/Resources;)I

    move-result p3

    .line 414
    invoke-virtual {p2, p3, p3, p3, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 415
    iget-object p3, p0, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView$SpinnerAdapter;->this$0:Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;

    invoke-static {p3}, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;->-$$Nest$fgetmTextColor(Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 417
    :cond_0
    check-cast p2, Landroid/widget/TextView;

    .line 419
    :goto_0
    iget-object p3, p0, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView$SpinnerAdapter;->mStrings:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
