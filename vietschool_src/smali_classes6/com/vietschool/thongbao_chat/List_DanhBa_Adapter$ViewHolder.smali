.class public Lcom/vietschool/thongbao_chat/List_DanhBa_Adapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "List_DanhBa_Adapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/thongbao_chat/List_DanhBa_Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field avatarContainer:Landroid/widget/LinearLayout;

.field tv_TenGroup:Landroid/widget/TextView;

.field txtName:Landroid/widget/TextView;

.field txtSubTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 141
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 142
    sget v0, Lcom/vietschool/R$id;->avatarContainer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/List_DanhBa_Adapter$ViewHolder;->avatarContainer:Landroid/widget/LinearLayout;

    .line 143
    sget v0, Lcom/vietschool/R$id;->tv_Ten:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/List_DanhBa_Adapter$ViewHolder;->txtName:Landroid/widget/TextView;

    .line 144
    sget v0, Lcom/vietschool/R$id;->tv_NoiDung:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/List_DanhBa_Adapter$ViewHolder;->txtSubTitle:Landroid/widget/TextView;

    .line 145
    sget v0, Lcom/vietschool/R$id;->tv_TenGroup:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/List_DanhBa_Adapter$ViewHolder;->tv_TenGroup:Landroid/widget/TextView;

    return-void
.end method
