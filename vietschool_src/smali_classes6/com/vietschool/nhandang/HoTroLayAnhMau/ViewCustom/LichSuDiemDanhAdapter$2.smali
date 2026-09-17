.class Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$2;
.super Ljava/lang/Object;
.source "LichSuDiemDanhAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter;

.field final synthetic val$dr:Lvietschool/prosocket/DataRow;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter;Lvietschool/prosocket/DataRow;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 123
    iput-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$2;->this$0:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter;

    iput-object p2, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$2;->val$dr:Lvietschool/prosocket/DataRow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 125
    iget-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$2;->this$0:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter;

    iget-object v0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$2;->val$dr:Lvietschool/prosocket/DataRow;

    invoke-static {p1, v0}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter;->-$$Nest$mQTXoaAnhDiemDanh(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter;Lvietschool/prosocket/DataRow;)V

    return-void
.end method
