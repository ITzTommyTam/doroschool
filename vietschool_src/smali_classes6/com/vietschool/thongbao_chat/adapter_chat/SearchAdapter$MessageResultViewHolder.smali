.class Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter$MessageResultViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SearchAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MessageResultViewHolder"
.end annotation


# instance fields
.field layoutAvatar:Landroid/widget/LinearLayout;

.field layout_header:Landroid/widget/LinearLayout;

.field tvGroupName:Landroid/widget/TextView;

.field tvMessageCount:Landroid/widget/TextView;

.field tv_header:Landroid/widget/TextView;

.field txtTime:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 150
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 151
    sget v0, Lcom/vietschool/R$id;->tvGroupName:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter$MessageResultViewHolder;->tvGroupName:Landroid/widget/TextView;

    .line 152
    sget v0, Lcom/vietschool/R$id;->tvMessageCount:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter$MessageResultViewHolder;->tvMessageCount:Landroid/widget/TextView;

    .line 153
    sget v0, Lcom/vietschool/R$id;->layoutAvatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter$MessageResultViewHolder;->layoutAvatar:Landroid/widget/LinearLayout;

    .line 154
    sget v0, Lcom/vietschool/R$id;->layout_header:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter$MessageResultViewHolder;->layout_header:Landroid/widget/LinearLayout;

    .line 155
    sget v0, Lcom/vietschool/R$id;->txtTime:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter$MessageResultViewHolder;->txtTime:Landroid/widget/TextView;

    .line 156
    sget v0, Lcom/vietschool/R$id;->tv_header:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter$MessageResultViewHolder;->tv_header:Landroid/widget/TextView;

    .line 157
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter$MessageResultViewHolder;->layout_header:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
