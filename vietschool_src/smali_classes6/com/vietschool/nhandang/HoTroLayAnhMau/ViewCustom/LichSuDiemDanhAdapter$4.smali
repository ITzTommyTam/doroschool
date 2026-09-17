.class Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$4;
.super Ljava/lang/Object;
.source "LichSuDiemDanhAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter;->QTXoaAnhDiemDanh(Lvietschool/prosocket/DataRow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter;

.field final synthetic val$DiemDanhID:Ljava/lang/String;

.field final synthetic val$cd:Lcom/vietschool/nhandang/custom_dialog;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter;Ljava/lang/String;Lcom/vietschool/nhandang/custom_dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 195
    iput-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$4;->this$0:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter;

    iput-object p2, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$4;->val$DiemDanhID:Ljava/lang/String;

    iput-object p3, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$4;->val$cd:Lcom/vietschool/nhandang/custom_dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 198
    new-instance p1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NhanDang.Core.NhanDang"

    const-string v2, "RouterNhanDang"

    invoke-direct {p1, v0, v1, v2}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v0, p1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "DiemDanhID"

    iget-object v2, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$4;->val$DiemDanhID:Ljava/lang/String;

    const-string v3, "Type"

    const-string v4, "XoaDiemDanh"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/ParamUtil;->Create_DiemDanh_Param_Table([Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    new-instance v0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$4$1;

    invoke-direct {v0, p0}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$4$1;-><init>(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$4;)V

    invoke-static {p1, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method
