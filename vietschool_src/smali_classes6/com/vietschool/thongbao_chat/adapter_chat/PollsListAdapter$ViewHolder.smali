.class public Lcom/vietschool/thongbao_chat/adapter_chat/PollsListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PollsListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/thongbao_chat/adapter_chat/PollsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field headerTitle:Landroid/widget/TextView;

.field infoLabel:Landroid/widget/TextView;

.field moreLabel:Landroid/widget/TextView;

.field optionsContainer:Landroid/widget/LinearLayout;

.field titleLabel:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 226
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 227
    sget v0, Lcom/vietschool/R$id;->headerTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/PollsListAdapter$ViewHolder;->headerTitle:Landroid/widget/TextView;

    .line 228
    sget v0, Lcom/vietschool/R$id;->titleLabel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/PollsListAdapter$ViewHolder;->titleLabel:Landroid/widget/TextView;

    .line 229
    sget v0, Lcom/vietschool/R$id;->infoLabel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/PollsListAdapter$ViewHolder;->infoLabel:Landroid/widget/TextView;

    .line 230
    sget v0, Lcom/vietschool/R$id;->moreLabel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/PollsListAdapter$ViewHolder;->moreLabel:Landroid/widget/TextView;

    .line 231
    sget v0, Lcom/vietschool/R$id;->optionsContainer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/PollsListAdapter$ViewHolder;->optionsContainer:Landroid/widget/LinearLayout;

    return-void
.end method
