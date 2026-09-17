.class Lcom/vietschool/TKBActivity_New$DayTabAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TKBActivity_New.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/TKBActivity_New;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DayTabAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/TKBActivity_New$DayTabAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vietschool/TKBActivity_New$DayTabAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/TKBActivity_New$DayItem;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lcom/vietschool/TKBActivity_New$OnTabClickListener;

.field final synthetic this$0:Lcom/vietschool/TKBActivity_New;


# direct methods
.method public constructor <init>(Lcom/vietschool/TKBActivity_New;Landroid/content/Context;Lcom/vietschool/TKBActivity_New$OnTabClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 819
    iput-object p1, p0, Lcom/vietschool/TKBActivity_New$DayTabAdapter;->this$0:Lcom/vietschool/TKBActivity_New;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 816
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vietschool/TKBActivity_New$DayTabAdapter;->items:Ljava/util/List;

    .line 820
    iput-object p3, p0, Lcom/vietschool/TKBActivity_New$DayTabAdapter;->listener:Lcom/vietschool/TKBActivity_New$OnTabClickListener;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 847
    iget-object v0, p0, Lcom/vietschool/TKBActivity_New$DayTabAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method synthetic lambda$onBindViewHolder$0$com-vietschool-TKBActivity_New$DayTabAdapter(ILandroid/view/View;)V
    .locals 0

    .line 842
    iget-object p2, p0, Lcom/vietschool/TKBActivity_New$DayTabAdapter;->listener:Lcom/vietschool/TKBActivity_New$OnTabClickListener;

    invoke-interface {p2, p1}, Lcom/vietschool/TKBActivity_New$OnTabClickListener;->onTabClick(I)V

    return-void
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

    .line 815
    check-cast p1, Lcom/vietschool/TKBActivity_New$DayTabAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/TKBActivity_New$DayTabAdapter;->onBindViewHolder(Lcom/vietschool/TKBActivity_New$DayTabAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vietschool/TKBActivity_New$DayTabAdapter$ViewHolder;I)V
    .locals 4

    .line 836
    iget-object v0, p0, Lcom/vietschool/TKBActivity_New$DayTabAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/TKBActivity_New$DayItem;

    .line 837
    iget-object v1, p1, Lcom/vietschool/TKBActivity_New$DayTabAdapter$ViewHolder;->tvLabel:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/vietschool/TKBActivity_New$DayItem;->shortTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 838
    iget-object v0, p0, Lcom/vietschool/TKBActivity_New$DayTabAdapter;->this$0:Lcom/vietschool/TKBActivity_New;

    invoke-static {v0}, Lcom/vietschool/TKBActivity_New;->-$$Nest$fgetselectedDayIndex(Lcom/vietschool/TKBActivity_New;)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 839
    :goto_0
    iget-object v2, p1, Lcom/vietschool/TKBActivity_New$DayTabAdapter$ViewHolder;->tvLabel:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const-string v3, "#26B6BE"

    goto :goto_1

    :cond_1
    const-string v3, "#9CA3AF"

    :goto_1
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 840
    iget-object v2, p1, Lcom/vietschool/TKBActivity_New$DayTabAdapter$ViewHolder;->tvLabel:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 841
    iget-object v2, p1, Lcom/vietschool/TKBActivity_New$DayTabAdapter$ViewHolder;->indicator:Landroid/view/View;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x4

    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 842
    iget-object p1, p1, Lcom/vietschool/TKBActivity_New$DayTabAdapter$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/vietschool/TKBActivity_New$DayTabAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/vietschool/TKBActivity_New$DayTabAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/TKBActivity_New$DayTabAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 815
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/TKBActivity_New$DayTabAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/TKBActivity_New$DayTabAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/TKBActivity_New$DayTabAdapter$ViewHolder;
    .locals 3

    .line 831
    new-instance p2, Lcom/vietschool/TKBActivity_New$DayTabAdapter$ViewHolder;

    iget-object v0, p0, Lcom/vietschool/TKBActivity_New$DayTabAdapter;->this$0:Lcom/vietschool/TKBActivity_New;

    invoke-virtual {v0}, Lcom/vietschool/TKBActivity_New;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/vietschool/R$layout;->item_tkb_day_tab:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/vietschool/TKBActivity_New$DayTabAdapter$ViewHolder;-><init>(Lcom/vietschool/TKBActivity_New$DayTabAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/TKBActivity_New$DayItem;",
            ">;)V"
        }
    .end annotation

    .line 824
    iput-object p1, p0, Lcom/vietschool/TKBActivity_New$DayTabAdapter;->items:Ljava/util/List;

    .line 825
    invoke-virtual {p0}, Lcom/vietschool/TKBActivity_New$DayTabAdapter;->notifyDataSetChanged()V

    return-void
.end method
