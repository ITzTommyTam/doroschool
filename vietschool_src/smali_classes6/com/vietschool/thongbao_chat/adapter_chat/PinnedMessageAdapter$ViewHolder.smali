.class public Lcom/vietschool/thongbao_chat/adapter_chat/PinnedMessageAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PinnedMessageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/thongbao_chat/adapter_chat/PinnedMessageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field avatarImageView:Landroid/widget/ImageView;

.field contentLabel:Landroid/widget/TextView;

.field menuButton:Landroid/widget/ImageButton;

.field nameLabel:Landroid/widget/TextView;

.field timeLabel:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 74
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 75
    sget v0, Lcom/vietschool/R$id;->avatarImageView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/PinnedMessageAdapter$ViewHolder;->avatarImageView:Landroid/widget/ImageView;

    .line 76
    sget v0, Lcom/vietschool/R$id;->nameLabel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/PinnedMessageAdapter$ViewHolder;->nameLabel:Landroid/widget/TextView;

    .line 77
    sget v0, Lcom/vietschool/R$id;->timeLabel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/PinnedMessageAdapter$ViewHolder;->timeLabel:Landroid/widget/TextView;

    .line 78
    sget v0, Lcom/vietschool/R$id;->contentLabel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/PinnedMessageAdapter$ViewHolder;->contentLabel:Landroid/widget/TextView;

    .line 79
    sget v0, Lcom/vietschool/R$id;->menuButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/PinnedMessageAdapter$ViewHolder;->menuButton:Landroid/widget/ImageButton;

    return-void
.end method
