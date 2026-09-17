.class Lcom/vietschool/thongbao_chat/taikhoan_chat/IntroAdapter$VH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "IntroAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/thongbao_chat/taikhoan_chat/IntroAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "VH"
.end annotation


# instance fields
.field img:Landroid/widget/ImageView;

.field sub:Landroid/widget/TextView;

.field title:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 67
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 68
    sget v0, Lcom/vietschool/R$id;->imgSlide:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/taikhoan_chat/IntroAdapter$VH;->img:Landroid/widget/ImageView;

    .line 69
    sget v0, Lcom/vietschool/R$id;->txtTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/taikhoan_chat/IntroAdapter$VH;->title:Landroid/widget/TextView;

    .line 70
    sget v0, Lcom/vietschool/R$id;->txtSub:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/taikhoan_chat/IntroAdapter$VH;->sub:Landroid/widget/TextView;

    return-void
.end method
