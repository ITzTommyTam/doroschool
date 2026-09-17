.class Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$HeaderVH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "YeuCauTraTinActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HeaderVH"
.end annotation


# instance fields
.field tvLabel:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 307
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/vietschool/R$id;->tv_group_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$HeaderVH;->tvLabel:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method bind(Ljava/lang/String;)V
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$HeaderVH;->tvLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
