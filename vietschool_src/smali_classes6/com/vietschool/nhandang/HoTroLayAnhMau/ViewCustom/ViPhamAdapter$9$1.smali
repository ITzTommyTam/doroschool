.class Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$9$1;
.super Ljava/lang/Object;
.source "ViPhamAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$9;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$9;

.field final synthetic val$GhiChu:Ljava/lang/String;

.field final synthetic val$cd1:Lcom/vietschool/nhandang/custom_dialog;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$9;Ljava/lang/String;Lcom/vietschool/nhandang/custom_dialog;)V
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

    .line 321
    iput-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$9$1;->this$1:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$9;

    iput-object p2, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$9$1;->val$GhiChu:Ljava/lang/String;

    iput-object p3, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$9$1;->val$cd1:Lcom/vietschool/nhandang/custom_dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v1, p0

    .line 325
    :try_start_0
    iget-object v0, v1, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$9$1;->this$1:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$9;

    iget-object v0, v0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$9;->this$0:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;

    invoke-static {v0}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;->-$$Nest$fgetdateSelect(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "dd/MM/yyyy"

    invoke-static {v0, v2}, Lcom/vietschool/nhandang/Defaults;->StringToDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 326
    sget-object v2, Lcom/vietschool/nhandang/Defaults;->SQL_DATETIME_FMAT:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/vietschool/nhandang/Defaults;->DateToString(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 328
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NhanDang.Core.NhanDang"

    const-string v4, "RouterNhanDang"

    invoke-direct {v0, v2, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-object v2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "Type"

    const-string v4, "ViPham_GhiViPham"

    const-string v5, "ViPhamID"

    iget-object v6, v1, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$9$1;->this$1:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$9;

    iget-object v6, v6, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$9;->this$0:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;

    invoke-static {v6}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;->-$$Nest$fgetViPhamID(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "DiemDanhID"

    iget-object v8, v1, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$9$1;->this$1:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$9;

    iget-object v8, v8, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$9;->val$DiemDanhID:Ljava/lang/String;

    const-string v9, "DiemDanhID"

    iget-object v10, v1, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$9$1;->this$1:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$9;

    iget-object v10, v10, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$9;->val$DiemDanhID:Ljava/lang/String;

    const-string v11, "HocSinhLopID"

    iget-object v12, v1, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$9$1;->this$1:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$9;

    iget-object v12, v12, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$9;->val$HocSinhLopID:Ljava/lang/String;

    const-string v13, "GhiChu"

    iget-object v14, v1, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$9$1;->val$GhiChu:Ljava/lang/String;

    const-string v15, "NgayViPham"

    filled-new-array/range {v3 .. v16}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/ParamUtil;->Create_DiemDanh_Param_Table([Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    new-instance v2, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$9$1$1;

    invoke-direct {v2, v1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$9$1$1;-><init>(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$9$1;)V

    invoke-static {v0, v2}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 348
    const-string v2, "exLichSuDiemDanh"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    iget-object v0, v1, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$9$1;->this$1:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$9;

    iget-object v0, v0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$9;->this$0:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;

    invoke-static {v0}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;->-$$Nest$fgetactivity(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;)Landroid/app/Activity;

    move-result-object v0

    const-string v2, "Kh\u00f4ng t\u1ea3i \u0111\u01b0\u1ee3c d\u1eef li\u1ec7u, vui l\u00f2ng th\u1eef l\u1ea1i sau"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 351
    :goto_0
    iget-object v0, v1, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$9$1;->val$cd1:Lcom/vietschool/nhandang/custom_dialog;

    invoke-virtual {v0}, Lcom/vietschool/nhandang/custom_dialog;->dismiss()V

    return-void
.end method
