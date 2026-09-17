.class Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/DiemDanhGiupHSAdapter$DiemDanhGiupHeader;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DiemDanhGiupHSAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/DiemDanhGiupHSAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DiemDanhGiupHeader"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/DiemDanhGiupHSAdapter;

.field private tvDiemDanh:Landroid/widget/TextView;

.field private tvName:Landroid/widget/TextView;

.field private tvStt:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/DiemDanhGiupHSAdapter;Landroid/view/View;)V
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

    .line 105
    iput-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/DiemDanhGiupHSAdapter$DiemDanhGiupHeader;->this$0:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/DiemDanhGiupHSAdapter;

    .line 106
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 107
    sget p1, Lcom/vietschool/R$id;->tv_ht_stt_head:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/DiemDanhGiupHSAdapter$DiemDanhGiupHeader;->tvStt:Landroid/widget/TextView;

    .line 108
    sget p1, Lcom/vietschool/R$id;->tv_ht_name_head:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/DiemDanhGiupHSAdapter$DiemDanhGiupHeader;->tvName:Landroid/widget/TextView;

    .line 109
    sget p1, Lcom/vietschool/R$id;->tv_ht_diemdanh_head:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/DiemDanhGiupHSAdapter$DiemDanhGiupHeader;->tvDiemDanh:Landroid/widget/TextView;

    return-void
.end method
