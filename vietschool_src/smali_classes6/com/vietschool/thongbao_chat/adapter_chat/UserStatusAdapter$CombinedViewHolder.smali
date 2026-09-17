.class Lcom/vietschool/thongbao_chat/adapter_chat/UserStatusAdapter$CombinedViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "UserStatusAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/thongbao_chat/adapter_chat/UserStatusAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CombinedViewHolder"
.end annotation


# instance fields
.field imgAvatar:Landroid/widget/ImageView;

.field layoutUser:Landroid/view/View;

.field tvHeader:Landroid/widget/TextView;

.field tvName:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 67
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 68
    sget v0, Lcom/vietschool/R$id;->tvHeaderTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/UserStatusAdapter$CombinedViewHolder;->tvHeader:Landroid/widget/TextView;

    .line 69
    sget v0, Lcom/vietschool/R$id;->layoutUserItem:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/UserStatusAdapter$CombinedViewHolder;->layoutUser:Landroid/view/View;

    .line 70
    sget v0, Lcom/vietschool/R$id;->tvName:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/UserStatusAdapter$CombinedViewHolder;->tvName:Landroid/widget/TextView;

    .line 71
    sget v0, Lcom/vietschool/R$id;->imgAvatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/UserStatusAdapter$CombinedViewHolder;->imgAvatar:Landroid/widget/ImageView;

    return-void
.end method
