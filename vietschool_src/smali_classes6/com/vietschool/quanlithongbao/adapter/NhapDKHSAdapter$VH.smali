.class Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$VH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "NhapDKHSAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "VH"
.end annotation


# instance fields
.field btnDatMK:Landroid/widget/TextView;

.field btnLichSu:Landroid/widget/TextView;

.field cbThamGia:Landroid/widget/CheckBox;

.field phContainer:Landroid/widget/LinearLayout;

.field smsRow:Landroid/widget/LinearLayout;

.field tvHoTen:Landroid/widget/TextView;

.field tvSmsValue:Landroid/widget/TextView;

.field tvStt:Landroid/widget/TextView;

.field tvThamGiaLabel:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 328
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 329
    sget v0, Lcom/vietschool/R$id;->tv_stt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$VH;->tvStt:Landroid/widget/TextView;

    .line 330
    sget v0, Lcom/vietschool/R$id;->tv_ho_ten:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$VH;->tvHoTen:Landroid/widget/TextView;

    .line 331
    sget v0, Lcom/vietschool/R$id;->cb_tham_gia:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$VH;->cbThamGia:Landroid/widget/CheckBox;

    .line 332
    sget v0, Lcom/vietschool/R$id;->tv_tham_gia_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$VH;->tvThamGiaLabel:Landroid/widget/TextView;

    .line 333
    sget v0, Lcom/vietschool/R$id;->btn_lich_su:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$VH;->btnLichSu:Landroid/widget/TextView;

    .line 334
    sget v0, Lcom/vietschool/R$id;->btn_dat_mk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$VH;->btnDatMK:Landroid/widget/TextView;

    .line 335
    sget v0, Lcom/vietschool/R$id;->ph_rows_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$VH;->phContainer:Landroid/widget/LinearLayout;

    .line 336
    sget v0, Lcom/vietschool/R$id;->sms_row:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$VH;->smsRow:Landroid/widget/LinearLayout;

    .line 337
    sget v0, Lcom/vietschool/R$id;->tv_sms_value:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$VH;->tvSmsValue:Landroid/widget/TextView;

    .line 339
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$VH;->cbThamGia:Landroid/widget/CheckBox;

    const v0, -0xef467f

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
