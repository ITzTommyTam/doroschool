.class public Lcom/vietschool/quanlithongbao/view/TopGVChatSectionView;
.super Landroid/widget/FrameLayout;
.source "TopGVChatSectionView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/quanlithongbao/view/TopGVChatSectionView$OnDetailTapListener;
    }
.end annotation


# instance fields
.field private gridStack:Landroid/widget/LinearLayout;

.field private layoutEmpty:Landroid/view/View;

.field private onDetailTapListener:Lcom/vietschool/quanlithongbao/view/TopGVChatSectionView$OnDetailTapListener;

.field private tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/vietschool/quanlithongbao/view/TopGVChatSectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/vietschool/R$layout;->view_top_gvchat_section:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    sget p1, Lcom/vietschool/R$id;->grid_stack:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/view/TopGVChatSectionView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/TopGVChatSectionView;->gridStack:Landroid/widget/LinearLayout;

    .line 35
    sget p1, Lcom/vietschool/R$id;->layout_empty:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/view/TopGVChatSectionView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/TopGVChatSectionView;->layoutEmpty:Landroid/view/View;

    .line 36
    sget p1, Lcom/vietschool/R$id;->tuong_tac_label:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/view/TopGVChatSectionView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/TopGVChatSectionView;->tvTitle:Landroid/widget/TextView;

    .line 37
    sget p1, Lcom/vietschool/R$id;->btn_detail:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/view/TopGVChatSectionView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/vietschool/quanlithongbao/view/TopGVChatSectionView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/vietschool/quanlithongbao/view/TopGVChatSectionView$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/view/TopGVChatSectionView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public configure(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/GVChatTopItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/GVChatByLoaiItem;",
            ">;)V"
        }
    .end annotation

    .line 45
    const-string v0, "Gi\u00e1o vi\u00ean"

    invoke-virtual {p0, p1, p2, v0}, Lcom/vietschool/quanlithongbao/view/TopGVChatSectionView;->configure(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public configure(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/GVChatTopItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/GVChatByLoaiItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/TopGVChatSectionView;->tvTitle:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Top 10 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " T\u01b0\u01a1ng T\u00e1c Chat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xa

    if-le v0, v2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    .line 53
    :cond_0
    invoke-static {p2}, Lcom/vietschool/quanlithongbao/model/GVChatMsgType;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 54
    invoke-static {p2}, Lcom/vietschool/quanlithongbao/view/GVChatGridUtil;->buildByLoaiMap(Ljava/util/List;)Ljava/util/Map;

    move-result-object p2

    .line 56
    iget-object v2, p0, Lcom/vietschool/quanlithongbao/view/TopGVChatSectionView;->gridStack:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 57
    iget-object v2, p0, Lcom/vietschool/quanlithongbao/view/TopGVChatSectionView;->layoutEmpty:Landroid/view/View;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 60
    :cond_2
    iget-object v2, p0, Lcom/vietschool/quanlithongbao/view/TopGVChatSectionView;->gridStack:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/TopGVChatSectionView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v0, v4, p3}, Lcom/vietschool/quanlithongbao/view/GVChatGridUtil;->buildHeaderRow(Landroid/content/Context;Ljava/util/List;Lcom/vietschool/quanlithongbao/view/GVChatGridUtil$HeaderClickListener;Ljava/lang/String;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vietschool/quanlithongbao/model/GVChatTopItem;

    .line 62
    iget-object v2, p0, Lcom/vietschool/quanlithongbao/view/TopGVChatSectionView;->gridStack:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/TopGVChatSectionView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1, p3, p2, v0}, Lcom/vietschool/quanlithongbao/view/GVChatGridUtil;->buildDataRow(Landroid/content/Context;ILcom/vietschool/quanlithongbao/model/GVChatTopItem;Ljava/util/Map;Ljava/util/List;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method synthetic lambda$new$0$com-vietschool-quanlithongbao-view-TopGVChatSectionView(Landroid/view/View;)V
    .locals 0

    .line 38
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/view/TopGVChatSectionView;->onDetailTapListener:Lcom/vietschool/quanlithongbao/view/TopGVChatSectionView$OnDetailTapListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vietschool/quanlithongbao/view/TopGVChatSectionView$OnDetailTapListener;->onTap()V

    :cond_0
    return-void
.end method

.method public setOnDetailTapListener(Lcom/vietschool/quanlithongbao/view/TopGVChatSectionView$OnDetailTapListener;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/TopGVChatSectionView;->onDetailTapListener:Lcom/vietschool/quanlithongbao/view/TopGVChatSectionView$OnDetailTapListener;

    return-void
.end method
