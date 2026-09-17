.class Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$HistoryAdapter$VH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LichSuTraTinActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$HistoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "VH"
.end annotation


# instance fields
.field btnXoa:Landroid/widget/ImageView;

.field final synthetic this$1:Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$HistoryAdapter;

.field tvGio:Landroid/widget/TextView;

.field tvNguoiNhan:Landroid/widget/TextView;

.field tvNguoiYeuCau:Landroid/widget/TextView;

.field tvNoiDung:Landroid/widget/TextView;

.field tvStt:Landroid/widget/TextView;

.field tvThongKe:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$HistoryAdapter;Landroid/view/View;)V
    .locals 1
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

    .line 242
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$HistoryAdapter$VH;->this$1:Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$HistoryAdapter;

    .line 243
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 244
    sget p1, Lcom/vietschool/R$id;->tv_stt:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$HistoryAdapter$VH;->tvStt:Landroid/widget/TextView;

    .line 245
    sget p1, Lcom/vietschool/R$id;->tv_gio_yeu_cau:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$HistoryAdapter$VH;->tvGio:Landroid/widget/TextView;

    .line 246
    sget p1, Lcom/vietschool/R$id;->tv_nguoi_yeu_cau:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$HistoryAdapter$VH;->tvNguoiYeuCau:Landroid/widget/TextView;

    .line 247
    sget p1, Lcom/vietschool/R$id;->tv_ten_nguoi_nhan:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$HistoryAdapter$VH;->tvNguoiNhan:Landroid/widget/TextView;

    .line 248
    sget p1, Lcom/vietschool/R$id;->tv_noi_dung:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$HistoryAdapter$VH;->tvNoiDung:Landroid/widget/TextView;

    .line 249
    sget p1, Lcom/vietschool/R$id;->tv_thong_ke:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$HistoryAdapter$VH;->tvThongKe:Landroid/widget/TextView;

    .line 250
    sget p1, Lcom/vietschool/R$id;->btn_xoa_row:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$HistoryAdapter$VH;->btnXoa:Landroid/widget/ImageView;

    .line 252
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 p2, 0x1

    .line 253
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v0, 0x266366f1

    .line 254
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 255
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$HistoryAdapter$VH;->tvStt:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 256
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$HistoryAdapter$VH;->tvStt:Landroid/widget/TextView;

    const v0, -0x9c990f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 258
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 259
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const p2, 0x1fef4444

    .line 260
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 261
    iget-object p2, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$HistoryAdapter$VH;->btnXoa:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$HistoryAdapter$VH;->btnXoa:Landroid/widget/ImageView;

    const p2, -0x10bbbc

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method


# virtual methods
.method bind(Lcom/vietschool/quanlithongbao/model/LichSuYeuCauModel;I)V
    .locals 3

    .line 266
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$HistoryAdapter$VH;->tvStt:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    iget-object p2, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$HistoryAdapter$VH;->tvGio:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/vietschool/quanlithongbao/model/LichSuYeuCauModel;->gioYeuCau:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/vietschool/quanlithongbao/model/LichSuYeuCauModel;->gioYeuCau:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "--"

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object p2, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$HistoryAdapter$VH;->tvNguoiYeuCau:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "YC: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/vietschool/quanlithongbao/model/LichSuYeuCauModel;->nguoiYeuCau:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/vietschool/quanlithongbao/model/LichSuYeuCauModel;->nguoiYeuCau:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    iget-object p2, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$HistoryAdapter$VH;->tvNguoiNhan:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "G\u1eedi: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/vietschool/quanlithongbao/model/LichSuYeuCauModel;->tenNguoiNhan:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p1, Lcom/vietschool/quanlithongbao/model/LichSuYeuCauModel;->tenNguoiNhan:Ljava/lang/String;

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    iget-object p2, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$HistoryAdapter$VH;->tvNoiDung:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/vietschool/quanlithongbao/model/LichSuYeuCauModel;->noiDungAPP:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/vietschool/quanlithongbao/model/LichSuYeuCauModel;->noiDungAPP:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 271
    iget-object v0, p1, Lcom/vietschool/quanlithongbao/model/LichSuYeuCauModel;->noiDungAPP:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v0, "(Kh\u00f4ng c\u00f3 n\u1ed9i dung)"

    .line 270
    :goto_2
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object p2, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$HistoryAdapter$VH;->tvThongKe:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "T\u1ed5ng: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/vietschool/quanlithongbao/model/LichSuYeuCauModel;->tongAPP:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\u0110\u00e3 nh\u1eadn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/vietschool/quanlithongbao/model/LichSuYeuCauModel;->appReceive:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\u0110\u00e3 xem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/vietschool/quanlithongbao/model/LichSuYeuCauModel;->appView:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
