.class Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$ViPhamItem;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ViPhamAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViPhamItem"
.end annotation


# instance fields
.field private btn_vp_all:Landroid/widget/Button;

.field private btn_vp_xem:Landroid/widget/Button;

.field final synthetic this$0:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;

.field private tv_vp_hoten:Landroid/widget/TextView;

.field private tv_vp_ngay:Landroid/widget/TextView;

.field private tv_vp_stt:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetbtn_vp_all(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$ViPhamItem;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$ViPhamItem;->btn_vp_all:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbtn_vp_xem(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$ViPhamItem;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$ViPhamItem;->btn_vp_xem:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettv_vp_hoten(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$ViPhamItem;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$ViPhamItem;->tv_vp_hoten:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettv_vp_ngay(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$ViPhamItem;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$ViPhamItem;->tv_vp_ngay:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettv_vp_stt(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$ViPhamItem;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$ViPhamItem;->tv_vp_stt:Landroid/widget/TextView;

    return-object p0
.end method

.method public constructor <init>(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;Landroid/view/View;)V
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

    .line 476
    iput-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$ViPhamItem;->this$0:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;

    .line 477
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 478
    sget p1, Lcom/vietschool/R$id;->tv_vp_stt:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$ViPhamItem;->tv_vp_stt:Landroid/widget/TextView;

    .line 479
    sget p1, Lcom/vietschool/R$id;->tv_vp_hoten:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$ViPhamItem;->tv_vp_hoten:Landroid/widget/TextView;

    .line 480
    sget p1, Lcom/vietschool/R$id;->tv_vp_ngay:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$ViPhamItem;->tv_vp_ngay:Landroid/widget/TextView;

    .line 481
    sget p1, Lcom/vietschool/R$id;->btn_vp_xem:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$ViPhamItem;->btn_vp_xem:Landroid/widget/Button;

    .line 482
    sget p1, Lcom/vietschool/R$id;->btn_vp_all:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$ViPhamItem;->btn_vp_all:Landroid/widget/Button;

    return-void
.end method
