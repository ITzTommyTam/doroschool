.class Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "NhomBaiTapAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ItemViewHolder"
.end annotation


# instance fields
.field private avatarContainer:Landroid/widget/LinearLayout;

.field private deadlineTv:Landroid/widget/TextView;

.field private groupNameTv:Landroid/widget/TextView;

.field private latestTitleTv:Landroid/widget/TextView;

.field private ongoingTv:Landroid/widget/TextView;

.field private ribbonBackground:Landroid/view/View;

.field private ribbonText:Landroid/widget/TextView;

.field private totalTv:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 81
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 82
    sget v0, Lcom/vietschool/R$id;->groupNameTv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$ItemViewHolder;->groupNameTv:Landroid/widget/TextView;

    .line 83
    sget v0, Lcom/vietschool/R$id;->totalTv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$ItemViewHolder;->totalTv:Landroid/widget/TextView;

    .line 84
    sget v0, Lcom/vietschool/R$id;->ongoingTv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$ItemViewHolder;->ongoingTv:Landroid/widget/TextView;

    .line 85
    sget v0, Lcom/vietschool/R$id;->latestTitleTv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$ItemViewHolder;->latestTitleTv:Landroid/widget/TextView;

    .line 86
    sget v0, Lcom/vietschool/R$id;->deadlineTv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$ItemViewHolder;->deadlineTv:Landroid/widget/TextView;

    .line 87
    sget v0, Lcom/vietschool/R$id;->avatarContainer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$ItemViewHolder;->avatarContainer:Landroid/widget/LinearLayout;

    .line 88
    sget v0, Lcom/vietschool/R$id;->ribbonBackground:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$ItemViewHolder;->ribbonBackground:Landroid/view/View;

    .line 89
    sget v0, Lcom/vietschool/R$id;->ribbonText:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$ItemViewHolder;->ribbonText:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic lambda$bind$0(Landroid/view/View;Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$OnItemClickListener;Lcom/vietschool/baitapnhanh/model/NhomBaiTap;)V
    .locals 2

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    if-eqz p1, :cond_0

    .line 114
    invoke-virtual {p2}, Lcom/vietschool/baitapnhanh/model/NhomBaiTap;->getNhomID()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$OnItemClickListener;->onItemClicked(I)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$bind$1(Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$OnItemClickListener;Lcom/vietschool/baitapnhanh/model/NhomBaiTap;Landroid/view/View;)V
    .locals 3

    .line 111
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f75c28f    # 0.96f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$ItemViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, p0, p1}, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$ItemViewHolder$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$OnItemClickListener;Lcom/vietschool/baitapnhanh/model/NhomBaiTap;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 116
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method static synthetic lambda$bind$2(Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$OnDidToDSBaiTap;Lcom/vietschool/baitapnhanh/model/NhomBaiTap;Landroid/view/MenuItem;)Z
    .locals 1

    .line 157
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    .line 158
    sget v0, Lcom/vietschool/R$id;->menu_ribbon_baitap:I

    if-eq p2, v0, :cond_0

    sget v0, Lcom/vietschool/R$id;->menu_ribbon_baicham:I

    if-ne p2, v0, :cond_1

    .line 159
    :cond_0
    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/model/NhomBaiTap;->getNhomID()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$OnDidToDSBaiTap;->onDidToDSBaiTap(I)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$bind$3(Landroid/content/Context;ILcom/vietschool/baitapnhanh/model/NhomBaiTap;Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$OnDidToDSBaiTap;Landroid/view/View;)V
    .locals 8

    .line 124
    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    invoke-direct {v0, p0, p4}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 125
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p4

    .line 127
    sget-object v1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget v1, v1, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->_Mode:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 128
    :goto_0
    sget-object v4, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget v4, v4, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->_Mode:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    .line 130
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "C\u00f3 "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " s\u1ef1 ki\u1ec7n m\u1edbi"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, v2, v2, v2, p1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    .line 131
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    if-eqz v4, :cond_3

    .line 134
    invoke-virtual {p2}, Lcom/vietschool/baitapnhanh/model/NhomBaiTap;->getSoBaiTapChuaXem()I

    move-result p1

    if-lez p1, :cond_2

    .line 135
    sget p1, Lcom/vietschool/R$id;->menu_ribbon_baitap:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/vietschool/baitapnhanh/model/NhomBaiTap;->getSoBaiTapChuaXem()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " B\u00e0i t\u1eadp"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4, v3, p1, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    sget v2, Lcom/vietschool/R$drawable;->draw_24px:I

    .line 136
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object p1

    sget v2, Lcom/vietschool/R$color;->baitapnhanh_menu_icon_fg:I

    .line 138
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 137
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 140
    :cond_2
    invoke-virtual {p2}, Lcom/vietschool/baitapnhanh/model/NhomBaiTap;->getSoBaiChamChuaXem()I

    move-result p1

    if-lez p1, :cond_3

    .line 141
    sget p1, Lcom/vietschool/R$id;->menu_ribbon_baicham:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/vietschool/baitapnhanh/model/NhomBaiTap;->getSoBaiChamChuaXem()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " B\u00e0i \u0111\u00e3 ch\u1ea5m"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4, v3, p1, v5, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    sget v2, Lcom/vietschool/R$drawable;->editor_choice_24px:I

    .line 142
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object p1

    sget v2, Lcom/vietschool/R$color;->baitapnhanh_menu_icon_fg:I

    .line 144
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 143
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :cond_3
    if-eqz v1, :cond_4

    .line 148
    invoke-virtual {p2}, Lcom/vietschool/baitapnhanh/model/NhomBaiTap;->getSoBaiChamChuaXem()I

    move-result p1

    if-lez p1, :cond_4

    .line 149
    sget p1, Lcom/vietschool/R$id;->menu_ribbon_baicham:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/vietschool/baitapnhanh/model/NhomBaiTap;->getSoBaiChamChuaXem()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " B\u00e0i HS \u0111\u00e3 n\u1ed9p ch\u01b0a ch\u1ea5m"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v3, p1, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    sget p4, Lcom/vietschool/R$drawable;->editor_choice_24px:I

    .line 150
    invoke-interface {p1, p4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object p1

    sget p4, Lcom/vietschool/R$color;->baitapnhanh_menu_icon_fg:I

    .line 152
    invoke-static {p0, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    .line 151
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 156
    :cond_4
    new-instance p0, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$ItemViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {p0, p3, p2}, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$ItemViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$OnDidToDSBaiTap;Lcom/vietschool/baitapnhanh/model/NhomBaiTap;)V

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 164
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1d

    if-lt p0, p1, :cond_5

    .line 165
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/PopupMenu;->setForceShowIcon(Z)V

    .line 167
    :cond_5
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->show()V

    return-void
.end method


# virtual methods
.method bind(Landroid/content/Context;Lcom/vietschool/baitapnhanh/model/NhomBaiTap;Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$OnItemClickListener;Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$OnDidToDSBaiTap;)V
    .locals 4

    .line 93
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$ItemViewHolder;->groupNameTv:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/vietschool/baitapnhanh/model/NhomBaiTap;->getTenNhom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$ItemViewHolder;->totalTv:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/vietschool/baitapnhanh/model/NhomBaiTap;->getTongSoBaiTap()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$ItemViewHolder;->ongoingTv:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/vietschool/baitapnhanh/model/NhomBaiTap;->getSoBaiDangDienRa()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    invoke-virtual {p2}, Lcom/vietschool/baitapnhanh/model/NhomBaiTap;->getTenBaiTapMoiNhat()Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x1060000

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/vietschool/baitapnhanh/model/NhomBaiTap;->getTenBaiTapMoiNhat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$ItemViewHolder;->latestTitleTv:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\ud83d\udd25 M\u1edbi nh\u1ea5t: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vietschool/baitapnhanh/model/NhomBaiTap;->getTenBaiTapMoiNhat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$ItemViewHolder;->latestTitleTv:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$ItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$ItemViewHolder;->deadlineTv:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/vietschool/baitapnhanh/model/NhomBaiTap;->getHanNopString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$ItemViewHolder;->deadlineTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$ItemViewHolder;->latestTitleTv:Landroid/widget/TextView;

    const-string v2, "Ch\u01b0a c\u00f3 b\u00e0i t\u1eadp n\u00e0o."

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$ItemViewHolder;->latestTitleTv:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$ItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$ItemViewHolder;->deadlineTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    :goto_0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$ItemViewHolder;->avatarContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Lcom/vietschool/baitapnhanh/model/NhomBaiTap;->getAvatarPaths()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vietschool/thongbao_chat/SupportChat;->setupGroupAvatar(Landroid/widget/LinearLayout;Ljava/util/List;)V

    .line 110
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$ItemViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$ItemViewHolder$$ExternalSyntheticLambda2;

    invoke-direct {v1, p3, p2}, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$ItemViewHolder$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$OnItemClickListener;Lcom/vietschool/baitapnhanh/model/NhomBaiTap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    invoke-virtual {p2}, Lcom/vietschool/baitapnhanh/model/NhomBaiTap;->getSoBaiTapChuaXem()I

    move-result p3

    invoke-virtual {p2}, Lcom/vietschool/baitapnhanh/model/NhomBaiTap;->getSoBaiChamChuaXem()I

    move-result v0

    add-int/2addr p3, v0

    if-lez p3, :cond_1

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$ItemViewHolder;->showRibbon(Ljava/lang/String;)V

    .line 123
    new-instance v0, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$ItemViewHolder$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p3, p2, p4}, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$ItemViewHolder$$ExternalSyntheticLambda3;-><init>(Landroid/content/Context;ILcom/vietschool/baitapnhanh/model/NhomBaiTap;Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$OnDidToDSBaiTap;)V

    .line 169
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$ItemViewHolder;->ribbonBackground:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$ItemViewHolder;->ribbonText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 171
    :cond_1
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$ItemViewHolder;->hideRibbon()V

    return-void
.end method

.method public hideRibbon()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$ItemViewHolder;->ribbonBackground:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$ItemViewHolder;->ribbonText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public showRibbon(Ljava/lang/String;)V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$ItemViewHolder;->ribbonBackground:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$ItemViewHolder;->ribbonText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$ItemViewHolder;->ribbonText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
