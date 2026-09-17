.class public Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView;
.super Landroid/widget/FrameLayout;
.source "GVCNGroupCardView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView$OnViewMembersListener;,
        Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView$OnSyncListener;,
        Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView$OnCreateListener;,
        Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView$SyncCallback;
    }
.end annotation


# instance fields
.field private final btnCreate:Landroid/widget/Button;

.field private final cbHS:Landroid/widget/CheckBox;

.field private final cbPH:Landroid/widget/CheckBox;

.field private final hasGroupCard:Landroid/view/View;

.field private final hasGroupHolder:Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$ViewHolder;

.field private nhomID:Ljava/lang/Integer;

.field private final noGroupCard:Landroid/view/View;

.field private onCreateListener:Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView$OnCreateListener;

.field private onSyncListener:Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView$OnSyncListener;

.field private onViewMembersListener:Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView$OnViewMembersListener;

.field private tenNhom:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    const-string p2, ""

    iput-object p2, p0, Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView;->tenNhom:Ljava/lang/String;

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/vietschool/R$layout;->view_gvcn_group_card:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    sget p1, Lcom/vietschool/R$id;->has_group_card:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView;->hasGroupCard:Landroid/view/View;

    .line 45
    new-instance p2, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView;->hasGroupHolder:Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$ViewHolder;

    .line 47
    sget p2, Lcom/vietschool/R$id;->btn_detail:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 48
    const-string p2, "Xem / Qu\u1ea3n l\u00fd th\u00e0nh vi\u00ean"

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 50
    sget p1, Lcom/vietschool/R$id;->no_group_card:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView;->noGroupCard:Landroid/view/View;

    .line 51
    sget p1, Lcom/vietschool/R$id;->cb_hs:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView;->cbHS:Landroid/widget/CheckBox;

    .line 52
    sget p1, Lcom/vietschool/R$id;->cb_ph:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView;->cbPH:Landroid/widget/CheckBox;

    .line 53
    sget p1, Lcom/vietschool/R$id;->btn_create:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView;->btnCreate:Landroid/widget/Button;

    .line 54
    new-instance p2, Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public configure(Lcom/vietschool/quanlithongbao/model/GVCNNhomInfo;)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView;->nhomID:Ljava/lang/Integer;

    .line 67
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView;->hasGroupCard:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView;->noGroupCard:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 71
    :cond_0
    iget v2, p1, Lcom/vietschool/quanlithongbao/model/GVCNNhomInfo;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView;->nhomID:Ljava/lang/Integer;

    .line 72
    iget-object v2, p1, Lcom/vietschool/quanlithongbao/model/GVCNNhomInfo;->name:Ljava/lang/String;

    iput-object v2, p0, Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView;->tenNhom:Ljava/lang/String;

    .line 73
    iget-object v2, p0, Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView;->hasGroupCard:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView;->noGroupCard:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    invoke-virtual {p1}, Lcom/vietschool/quanlithongbao/model/GVCNNhomInfo;->toGroupItem()Lcom/vietschool/quanlithongbao/model/GroupItem;

    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView;->hasGroupHolder:Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$ViewHolder;

    sget-object v1, Lcom/vietschool/quanlithongbao/model/GroupType;->GVCN:Lcom/vietschool/quanlithongbao/model/GroupType;

    new-instance v2, Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView;)V

    new-instance v3, Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView$$ExternalSyntheticLambda3;-><init>(Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$ViewHolder;->bind(Lcom/vietschool/quanlithongbao/model/GroupItem;Lcom/vietschool/quanlithongbao/model/GroupType;Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$OnSyncListener;Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$OnDetailListener;)V

    return-void
.end method

.method synthetic lambda$configure$1$com-vietschool-quanlithongbao-view-GVCNGroupCardView(Lcom/vietschool/quanlithongbao/model/GroupItem;Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$SyncResultCallback;)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView;->onSyncListener:Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView$OnSyncListener;

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/vietschool/quanlithongbao/model/GroupItem;->id:I

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$SyncResultCallback;)V

    invoke-interface {v0, p1, v1}, Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView$OnSyncListener;->onSync(ILcom/vietschool/quanlithongbao/view/GVCNGroupCardView$SyncCallback;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$configure$2$com-vietschool-quanlithongbao-view-GVCNGroupCardView(Lcom/vietschool/quanlithongbao/model/GroupItem;)V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView;->onViewMembersListener:Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView$OnViewMembersListener;

    if-eqz v0, :cond_0

    iget v1, p1, Lcom/vietschool/quanlithongbao/model/GroupItem;->id:I

    iget-object p1, p1, Lcom/vietschool/quanlithongbao/model/GroupItem;->name:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView$OnViewMembersListener;->onViewMembers(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$new$0$com-vietschool-quanlithongbao-view-GVCNGroupCardView(Landroid/view/View;)V
    .locals 2

    .line 55
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView;->cbHS:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView;->cbPH:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView;->onCreateListener:Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView$OnCreateListener;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView;->cbHS:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView;->cbPH:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView$OnCreateListener;->onCreate(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCreating(Z)V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView;->btnCreate:Landroid/widget/Button;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 88
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView;->btnCreate:Landroid/widget/Button;

    if-eqz p1, :cond_0

    const-string/jumbo p1, "\u0110ang t\u1ea1o..."

    goto :goto_0

    :cond_0
    const-string p1, "T\u1ea1o nh\u00f3m"

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnCreateListener(Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView$OnCreateListener;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView;->onCreateListener:Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView$OnCreateListener;

    return-void
.end method

.method public setOnSyncListener(Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView$OnSyncListener;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView;->onSyncListener:Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView$OnSyncListener;

    return-void
.end method

.method public setOnViewMembersListener(Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView$OnViewMembersListener;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView;->onViewMembersListener:Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView$OnViewMembersListener;

    return-void
.end method
