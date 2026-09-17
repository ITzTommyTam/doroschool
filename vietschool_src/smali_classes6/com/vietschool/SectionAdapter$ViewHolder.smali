.class Lcom/vietschool/SectionAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SectionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/SectionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation


# instance fields
.field icon:Landroid/widget/ImageView;

.field pager:Landroidx/viewpager2/widget/ViewPager2;

.field tabLayout:Lcom/google/android/material/tabs/TabLayout;

.field title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 98
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 99
    sget v0, Lcom/vietschool/R$id;->section_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/SectionAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    .line 100
    sget v0, Lcom/vietschool/R$id;->section_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/SectionAdapter$ViewHolder;->title:Landroid/widget/TextView;

    .line 101
    sget v0, Lcom/vietschool/R$id;->section_feature_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, Lcom/vietschool/SectionAdapter$ViewHolder;->pager:Landroidx/viewpager2/widget/ViewPager2;

    .line 102
    sget v0, Lcom/vietschool/R$id;->tabIndicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iput-object p1, p0, Lcom/vietschool/SectionAdapter$ViewHolder;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    return-void
.end method
