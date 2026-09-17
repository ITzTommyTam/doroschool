.class Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter$TKItem;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "NDThongKeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TKItem"
.end annotation


# instance fields
.field private btntkDangky:Landroid/widget/Button;

.field private btntkXemAnh:Landroid/widget/Button;

.field final synthetic this$0:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter;

.field private tvtkName:Landroid/widget/TextView;

.field private tvtkStt:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetbtntkDangky(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter$TKItem;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter$TKItem;->btntkDangky:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbtntkXemAnh(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter$TKItem;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter$TKItem;->btntkXemAnh:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettvtkName(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter$TKItem;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter$TKItem;->tvtkName:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettvtkStt(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter$TKItem;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter$TKItem;->tvtkStt:Landroid/widget/TextView;

    return-object p0
.end method

.method public constructor <init>(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter;Landroid/view/View;)V
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

    .line 133
    iput-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter$TKItem;->this$0:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter;

    .line 134
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 135
    sget p1, Lcom/vietschool/R$id;->tvtkStt:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter$TKItem;->tvtkStt:Landroid/widget/TextView;

    .line 136
    sget p1, Lcom/vietschool/R$id;->tvtkName:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter$TKItem;->tvtkName:Landroid/widget/TextView;

    .line 137
    sget p1, Lcom/vietschool/R$id;->btntkXemAnh:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter$TKItem;->btntkXemAnh:Landroid/widget/Button;

    .line 138
    sget p1, Lcom/vietschool/R$id;->btntkDangky:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter$TKItem;->btntkDangky:Landroid/widget/Button;

    return-void
.end method
