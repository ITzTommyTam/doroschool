.class Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$VHItem;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LichSuDiemDanhAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "VHItem"
.end annotation


# instance fields
.field private btnXemAnhDiemDanhItem:Landroid/widget/Button;

.field private btnXoaAnhDiemDanhItem:Landroid/widget/Button;

.field final synthetic this$0:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter;

.field title:Landroid/widget/TextView;

.field private tvID:Landroid/widget/TextView;

.field private tvNgay:Landroid/widget/TextView;

.field private tvTen:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetbtnXemAnhDiemDanhItem(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$VHItem;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$VHItem;->btnXemAnhDiemDanhItem:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbtnXoaAnhDiemDanhItem(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$VHItem;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$VHItem;->btnXoaAnhDiemDanhItem:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettvID(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$VHItem;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$VHItem;->tvID:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettvNgay(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$VHItem;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$VHItem;->tvNgay:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettvTen(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$VHItem;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$VHItem;->tvTen:Landroid/widget/TextView;

    return-object p0
.end method

.method public constructor <init>(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter;Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 235
    iput-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$VHItem;->this$0:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter;

    .line 236
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    if-eqz p3, :cond_0

    .line 238
    sget p1, Lcom/vietschool/R$id;->tv_ls_ten_qt:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$VHItem;->tvTen:Landroid/widget/TextView;

    .line 239
    sget p1, Lcom/vietschool/R$id;->tv_ls_stt_qt:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$VHItem;->tvID:Landroid/widget/TextView;

    .line 240
    sget p1, Lcom/vietschool/R$id;->tv_ls_ngay_qt:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$VHItem;->tvNgay:Landroid/widget/TextView;

    .line 241
    sget p1, Lcom/vietschool/R$id;->btn_ls_xem_qt:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$VHItem;->btnXemAnhDiemDanhItem:Landroid/widget/Button;

    .line 242
    sget p1, Lcom/vietschool/R$id;->btn_ls_xoa_qt:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$VHItem;->btnXoaAnhDiemDanhItem:Landroid/widget/Button;

    goto :goto_0

    .line 245
    :cond_0
    sget p1, Lcom/vietschool/R$id;->tv_ls_stt:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$VHItem;->tvID:Landroid/widget/TextView;

    .line 246
    sget p1, Lcom/vietschool/R$id;->tv_ls_ngay:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$VHItem;->tvNgay:Landroid/widget/TextView;

    .line 247
    sget p1, Lcom/vietschool/R$id;->btn_ls_xem:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$VHItem;->btnXemAnhDiemDanhItem:Landroid/widget/Button;

    .line 248
    sget p1, Lcom/vietschool/R$id;->btn_ls_xoa_qt:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$VHItem;->btnXoaAnhDiemDanhItem:Landroid/widget/Button;

    .line 250
    :goto_0
    iget-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$VHItem;->btnXoaAnhDiemDanhItem:Landroid/widget/Button;

    if-eqz p1, :cond_1

    sget-boolean p1, Lcom/vietschool/nhandang/Defaults;->IsGVCN:Z

    if-nez p1, :cond_1

    sget-boolean p1, Lcom/vietschool/nhandang/Defaults;->df_IsThietBiCoDinh:Z

    if-nez p1, :cond_1

    .line 251
    iget-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$VHItem;->btnXoaAnhDiemDanhItem:Landroid/widget/Button;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    return-void
.end method
