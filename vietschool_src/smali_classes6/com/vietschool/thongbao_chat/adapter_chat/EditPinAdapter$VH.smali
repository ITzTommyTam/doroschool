.class Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter$VH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "EditPinAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "VH"
.end annotation


# instance fields
.field btnRemove:Landroid/widget/ImageView;

.field dragHandle:Landroid/widget/ImageView;

.field tvText:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 136
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 137
    sget v0, Lcom/vietschool/R$id;->tvText:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter$VH;->tvText:Landroid/widget/TextView;

    .line 138
    sget v0, Lcom/vietschool/R$id;->btnRemove:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter$VH;->btnRemove:Landroid/widget/ImageView;

    .line 139
    sget v0, Lcom/vietschool/R$id;->dragHandle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter$VH;->dragHandle:Landroid/widget/ImageView;

    return-void
.end method
