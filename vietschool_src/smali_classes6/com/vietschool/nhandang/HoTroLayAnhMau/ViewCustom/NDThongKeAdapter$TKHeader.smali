.class Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter$TKHeader;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "NDThongKeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TKHeader"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter;

.field private tvtkDangky_head:Landroid/widget/TextView;

.field private tvtkName_head:Landroid/widget/TextView;

.field private tvtkStt_head:Landroid/widget/TextView;

.field private tvtkXemAnh_head:Landroid/widget/TextView;


# direct methods
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

    .line 148
    iput-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter$TKHeader;->this$0:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter;

    .line 149
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 150
    sget p1, Lcom/vietschool/R$id;->tvtkStt_head:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter$TKHeader;->tvtkStt_head:Landroid/widget/TextView;

    .line 151
    sget p1, Lcom/vietschool/R$id;->tvtkName_head:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter$TKHeader;->tvtkName_head:Landroid/widget/TextView;

    .line 152
    sget p1, Lcom/vietschool/R$id;->tvtkXemAnh_head:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter$TKHeader;->tvtkXemAnh_head:Landroid/widget/TextView;

    .line 153
    sget p1, Lcom/vietschool/R$id;->tvtkDangky_head:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter$TKHeader;->tvtkDangky_head:Landroid/widget/TextView;

    return-void
.end method
