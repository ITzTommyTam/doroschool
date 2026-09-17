.class public Lcom/vietschool/thongbao_chat/PhotoAdapter$PhotoViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PhotoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/thongbao_chat/PhotoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PhotoViewHolder"
.end annotation


# instance fields
.field img:Landroid/widget/ImageView;

.field overlay:Landroid/view/View;

.field final synthetic this$0:Lcom/vietschool/thongbao_chat/PhotoAdapter;

.field tvOrder:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/vietschool/thongbao_chat/PhotoAdapter;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/PhotoAdapter$PhotoViewHolder;->this$0:Lcom/vietschool/thongbao_chat/PhotoAdapter;

    .line 97
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 98
    sget p1, Lcom/vietschool/R$id;->imgPhoto:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/PhotoAdapter$PhotoViewHolder;->img:Landroid/widget/ImageView;

    .line 99
    sget p1, Lcom/vietschool/R$id;->overlay:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/PhotoAdapter$PhotoViewHolder;->overlay:Landroid/view/View;

    .line 100
    sget p1, Lcom/vietschool/R$id;->tvOrder:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/PhotoAdapter$PhotoViewHolder;->tvOrder:Landroid/widget/TextView;

    return-void
.end method
