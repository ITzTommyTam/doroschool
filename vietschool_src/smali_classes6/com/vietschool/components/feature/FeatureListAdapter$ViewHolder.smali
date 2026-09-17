.class Lcom/vietschool/components/feature/FeatureListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FeatureListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/components/feature/FeatureListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation


# instance fields
.field callback:Lcom/vietschool/NewMainActivity$OnFeatureClick;

.field heartIcon:Landroid/widget/ImageView;

.field icon:Landroid/widget/ImageView;

.field item:Landroid/widget/LinearLayout;

.field name:Ljava/lang/String;

.field title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 120
    sget p2, Lcom/vietschool/R$id;->feature_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vietschool/components/feature/FeatureListAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    .line 121
    sget p2, Lcom/vietschool/R$id;->feature_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vietschool/components/feature/FeatureListAdapter$ViewHolder;->title:Landroid/widget/TextView;

    .line 122
    sget p2, Lcom/vietschool/R$id;->heart_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vietschool/components/feature/FeatureListAdapter$ViewHolder;->heartIcon:Landroid/widget/ImageView;

    .line 123
    sget p2, Lcom/vietschool/R$id;->feature_item:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/components/feature/FeatureListAdapter$ViewHolder;->item:Landroid/widget/LinearLayout;

    .line 125
    new-instance p2, Lcom/vietschool/components/feature/FeatureListAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/vietschool/components/feature/FeatureListAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/components/feature/FeatureListAdapter$ViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$new$0$com-vietschool-components-feature-FeatureListAdapter$ViewHolder(Landroid/view/View;)V
    .locals 1

    .line 126
    iget-object p1, p0, Lcom/vietschool/components/feature/FeatureListAdapter$ViewHolder;->callback:Lcom/vietschool/NewMainActivity$OnFeatureClick;

    iget-object v0, p0, Lcom/vietschool/components/feature/FeatureListAdapter$ViewHolder;->name:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/vietschool/NewMainActivity$OnFeatureClick;->onClick(Ljava/lang/String;)V

    return-void
.end method

.method public setCallback(Lcom/vietschool/NewMainActivity$OnFeatureClick;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/vietschool/components/feature/FeatureListAdapter$ViewHolder;->callback:Lcom/vietschool/NewMainActivity$OnFeatureClick;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/vietschool/components/feature/FeatureListAdapter$ViewHolder;->name:Ljava/lang/String;

    return-void
.end method
