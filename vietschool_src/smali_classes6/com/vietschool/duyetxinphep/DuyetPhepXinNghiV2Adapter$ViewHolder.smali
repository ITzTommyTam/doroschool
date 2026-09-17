.class Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Adapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DuyetPhepXinNghiV2Adapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation


# instance fields
.field tvHoTen:Landroid/widget/TextView;

.field tvLop:Landroid/widget/TextView;

.field tvLyDo:Landroid/widget/TextView;

.field tvNghi:Landroid/widget/TextView;

.field tvNopLuc:Landroid/widget/TextView;

.field tvTrangThai:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 124
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 125
    sget v0, Lcom/vietschool/R$id;->tvHoTen:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Adapter$ViewHolder;->tvHoTen:Landroid/widget/TextView;

    .line 126
    sget v0, Lcom/vietschool/R$id;->tvTrangThai:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Adapter$ViewHolder;->tvTrangThai:Landroid/widget/TextView;

    .line 127
    sget v0, Lcom/vietschool/R$id;->tvLop:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Adapter$ViewHolder;->tvLop:Landroid/widget/TextView;

    .line 128
    sget v0, Lcom/vietschool/R$id;->tvLyDo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Adapter$ViewHolder;->tvLyDo:Landroid/widget/TextView;

    .line 129
    sget v0, Lcom/vietschool/R$id;->tvNghi:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Adapter$ViewHolder;->tvNghi:Landroid/widget/TextView;

    .line 130
    sget v0, Lcom/vietschool/R$id;->tvNopLuc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Adapter$ViewHolder;->tvNopLuc:Landroid/widget/TextView;

    return-void
.end method
