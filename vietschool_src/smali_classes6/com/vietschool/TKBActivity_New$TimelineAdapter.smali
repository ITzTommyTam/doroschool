.class Lcom/vietschool/TKBActivity_New$TimelineAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TKBActivity_New.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/TKBActivity_New;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TimelineAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/TKBActivity_New$TimelineAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vietschool/TKBActivity_New$TimelineAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/TKBActivity_New$TimelinePair;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/vietschool/TKBActivity_New;


# direct methods
.method public constructor <init>(Lcom/vietschool/TKBActivity_New;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 867
    iput-object p1, p0, Lcom/vietschool/TKBActivity_New$TimelineAdapter;->this$0:Lcom/vietschool/TKBActivity_New;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 864
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vietschool/TKBActivity_New$TimelineAdapter;->items:Ljava/util/List;

    .line 868
    iput-object p2, p0, Lcom/vietschool/TKBActivity_New$TimelineAdapter;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1006
    iget-object v0, p0, Lcom/vietschool/TKBActivity_New$TimelineAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 863
    check-cast p1, Lcom/vietschool/TKBActivity_New$TimelineAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/TKBActivity_New$TimelineAdapter;->onBindViewHolder(Lcom/vietschool/TKBActivity_New$TimelineAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vietschool/TKBActivity_New$TimelineAdapter$ViewHolder;I)V
    .locals 6

    .line 884
    iget-object v0, p0, Lcom/vietschool/TKBActivity_New$TimelineAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/TKBActivity_New$TimelinePair;

    add-int/lit8 v1, p2, 0x1

    .line 888
    iget-object v2, p1, Lcom/vietschool/TKBActivity_New$TimelineAdapter$ViewHolder;->tvNumber:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 891
    const-string v1, "#8B5CF6"

    const-string v2, "#EF4444"

    const-string v3, "#3B82F6"

    const-string v4, "#10B981"

    const-string v5, "#F59E0B"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    .line 892
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    aget-object p2, v1, p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 895
    iget-object v1, p1, Lcom/vietschool/TKBActivity_New$TimelineAdapter$ViewHolder;->nodeContainer:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    .line 896
    iget-object v1, p1, Lcom/vietschool/TKBActivity_New$TimelineAdapter$ViewHolder;->nodeContainer:Landroid/view/View;

    .line 897
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    const/4 v3, 0x3

    .line 900
    invoke-virtual {v1, v3, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/4 v3, -0x1

    .line 902
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 906
    :cond_0
    iget-object v1, p1, Lcom/vietschool/TKBActivity_New$TimelineAdapter$ViewHolder;->tvNumber:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 909
    iget-object p2, v0, Lcom/vietschool/TKBActivity_New$TimelinePair;->sang:Lcom/vietschool/TKBActivity_New$ItemTKB;

    const/16 v1, 0x8

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 910
    iget-object p2, p1, Lcom/vietschool/TKBActivity_New$TimelineAdapter$ViewHolder;->cardSang:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 911
    iget-object p2, p1, Lcom/vietschool/TKBActivity_New$TimelineAdapter$ViewHolder;->placeholderSang:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 912
    iget-object p2, p1, Lcom/vietschool/TKBActivity_New$TimelineAdapter$ViewHolder;->tvSangMon:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/vietschool/TKBActivity_New$TimelinePair;->sang:Lcom/vietschool/TKBActivity_New$ItemTKB;

    iget-object v4, v4, Lcom/vietschool/TKBActivity_New$ItemTKB;->mon:Ljava/lang/String;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 913
    iget-object p2, p1, Lcom/vietschool/TKBActivity_New$TimelineAdapter$ViewHolder;->tvSangGv:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/vietschool/TKBActivity_New$TimelinePair;->sang:Lcom/vietschool/TKBActivity_New$ItemTKB;

    iget-object v4, v4, Lcom/vietschool/TKBActivity_New$ItemTKB;->giaoVien:Ljava/lang/String;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 921
    :cond_1
    iget-object p2, p1, Lcom/vietschool/TKBActivity_New$TimelineAdapter$ViewHolder;->cardSang:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 922
    iget-object p2, p1, Lcom/vietschool/TKBActivity_New$TimelineAdapter$ViewHolder;->placeholderSang:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 926
    :goto_0
    iget-object p2, v0, Lcom/vietschool/TKBActivity_New$TimelinePair;->chieu:Lcom/vietschool/TKBActivity_New$ItemTKB;

    if-eqz p2, :cond_2

    .line 927
    iget-object p2, p1, Lcom/vietschool/TKBActivity_New$TimelineAdapter$ViewHolder;->cardChieu:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 928
    iget-object p2, p1, Lcom/vietschool/TKBActivity_New$TimelineAdapter$ViewHolder;->placeholderChieu:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 929
    iget-object p2, p1, Lcom/vietschool/TKBActivity_New$TimelineAdapter$ViewHolder;->tvChieuMon:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/vietschool/TKBActivity_New$TimelinePair;->chieu:Lcom/vietschool/TKBActivity_New$ItemTKB;

    iget-object v1, v1, Lcom/vietschool/TKBActivity_New$ItemTKB;->mon:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 930
    iget-object p1, p1, Lcom/vietschool/TKBActivity_New$TimelineAdapter$ViewHolder;->tvChieuGv:Landroid/widget/TextView;

    iget-object p2, v0, Lcom/vietschool/TKBActivity_New$TimelinePair;->chieu:Lcom/vietschool/TKBActivity_New$ItemTKB;

    iget-object p2, p2, Lcom/vietschool/TKBActivity_New$ItemTKB;->giaoVien:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 940
    :cond_2
    iget-object p2, p1, Lcom/vietschool/TKBActivity_New$TimelineAdapter$ViewHolder;->cardChieu:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 941
    iget-object p1, p1, Lcom/vietschool/TKBActivity_New$TimelineAdapter$ViewHolder;->placeholderChieu:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 863
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/TKBActivity_New$TimelineAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/TKBActivity_New$TimelineAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/TKBActivity_New$TimelineAdapter$ViewHolder;
    .locals 3

    .line 879
    new-instance p2, Lcom/vietschool/TKBActivity_New$TimelineAdapter$ViewHolder;

    iget-object v0, p0, Lcom/vietschool/TKBActivity_New$TimelineAdapter;->this$0:Lcom/vietschool/TKBActivity_New;

    invoke-virtual {v0}, Lcom/vietschool/TKBActivity_New;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/vietschool/R$layout;->item_tkb_timeline_new:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/vietschool/TKBActivity_New$TimelineAdapter$ViewHolder;-><init>(Lcom/vietschool/TKBActivity_New$TimelineAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/TKBActivity_New$TimelinePair;",
            ">;)V"
        }
    .end annotation

    .line 872
    iput-object p1, p0, Lcom/vietschool/TKBActivity_New$TimelineAdapter;->items:Ljava/util/List;

    .line 873
    invoke-virtual {p0}, Lcom/vietschool/TKBActivity_New$TimelineAdapter;->notifyDataSetChanged()V

    return-void
.end method
