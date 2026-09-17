.class Lcom/vietschool/components/feature/FeatureGridAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FeatureGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/components/feature/FeatureGridAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation


# instance fields
.field badge:Landroid/widget/ImageView;

.field badgeCallback:Lcom/vietschool/NewMainActivity$OnFeatureClick;

.field callback:Lcom/vietschool/NewMainActivity$OnFeatureClick;

.field icon:Landroid/widget/ImageView;

.field name:Ljava/lang/String;

.field position:I

.field title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 195
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 197
    sget v0, Lcom/vietschool/R$id;->feature_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/components/feature/FeatureGridAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    .line 198
    sget v0, Lcom/vietschool/R$id;->feature_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/components/feature/FeatureGridAdapter$ViewHolder;->title:Landroid/widget/TextView;

    .line 199
    sget v0, Lcom/vietschool/R$id;->feature_badge:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/components/feature/FeatureGridAdapter$ViewHolder;->badge:Landroid/widget/ImageView;

    .line 201
    new-instance v0, Lcom/vietschool/components/feature/FeatureGridAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/vietschool/components/feature/FeatureGridAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/components/feature/FeatureGridAdapter$ViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    iget-object p1, p0, Lcom/vietschool/components/feature/FeatureGridAdapter$ViewHolder;->badge:Landroid/widget/ImageView;

    new-instance v0, Lcom/vietschool/components/feature/FeatureGridAdapter$ViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/vietschool/components/feature/FeatureGridAdapter$ViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/components/feature/FeatureGridAdapter$ViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$new$0$com-vietschool-components-feature-FeatureGridAdapter$ViewHolder(Landroid/view/View;)V
    .locals 1

    .line 205
    iget-object p1, p0, Lcom/vietschool/components/feature/FeatureGridAdapter$ViewHolder;->callback:Lcom/vietschool/NewMainActivity$OnFeatureClick;

    iget-object v0, p0, Lcom/vietschool/components/feature/FeatureGridAdapter$ViewHolder;->name:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/vietschool/NewMainActivity$OnFeatureClick;->onClick(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$new$1$com-vietschool-components-feature-FeatureGridAdapter$ViewHolder(Landroid/view/View;)V
    .locals 1

    .line 209
    iget-object p1, p0, Lcom/vietschool/components/feature/FeatureGridAdapter$ViewHolder;->badgeCallback:Lcom/vietschool/NewMainActivity$OnFeatureClick;

    iget-object v0, p0, Lcom/vietschool/components/feature/FeatureGridAdapter$ViewHolder;->name:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/vietschool/NewMainActivity$OnFeatureClick;->onClick(Ljava/lang/String;)V

    return-void
.end method

.method public setBadgeCallback(Lcom/vietschool/NewMainActivity$OnFeatureClick;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/vietschool/components/feature/FeatureGridAdapter$ViewHolder;->badgeCallback:Lcom/vietschool/NewMainActivity$OnFeatureClick;

    return-void
.end method

.method public setCallback(Lcom/vietschool/NewMainActivity$OnFeatureClick;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/vietschool/components/feature/FeatureGridAdapter$ViewHolder;->callback:Lcom/vietschool/NewMainActivity$OnFeatureClick;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/vietschool/components/feature/FeatureGridAdapter$ViewHolder;->name:Ljava/lang/String;

    return-void
.end method
