.class Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/DiemDanhGiupHSAdapter$DiemDanhGiupItem;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DiemDanhGiupHSAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/DiemDanhGiupHSAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DiemDanhGiupItem"
.end annotation


# instance fields
.field private btnDiemDanh:Landroid/widget/Button;

.field final synthetic this$0:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/DiemDanhGiupHSAdapter;

.field private tvName:Landroid/widget/TextView;

.field private tvStt:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetbtnDiemDanh(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/DiemDanhGiupHSAdapter$DiemDanhGiupItem;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/DiemDanhGiupHSAdapter$DiemDanhGiupItem;->btnDiemDanh:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettvName(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/DiemDanhGiupHSAdapter$DiemDanhGiupItem;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/DiemDanhGiupHSAdapter$DiemDanhGiupItem;->tvName:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettvStt(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/DiemDanhGiupHSAdapter$DiemDanhGiupItem;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/DiemDanhGiupHSAdapter$DiemDanhGiupItem;->tvStt:Landroid/widget/TextView;

    return-object p0
.end method

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

    .line 92
    iput-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/DiemDanhGiupHSAdapter$DiemDanhGiupItem;->this$0:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/DiemDanhGiupHSAdapter;

    .line 93
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 94
    sget p1, Lcom/vietschool/R$id;->tv_ht_stt:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/DiemDanhGiupHSAdapter$DiemDanhGiupItem;->tvStt:Landroid/widget/TextView;

    .line 95
    sget p1, Lcom/vietschool/R$id;->tv_ht_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/DiemDanhGiupHSAdapter$DiemDanhGiupItem;->tvName:Landroid/widget/TextView;

    .line 96
    sget p1, Lcom/vietschool/R$id;->btn_ht_diemdanh:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/DiemDanhGiupHSAdapter$DiemDanhGiupItem;->btnDiemDanh:Landroid/widget/Button;

    return-void
.end method
