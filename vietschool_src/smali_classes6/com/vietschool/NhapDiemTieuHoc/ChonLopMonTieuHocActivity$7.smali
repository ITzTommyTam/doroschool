.class Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity$7;
.super Ljava/lang/Object;
.source "ChonLopMonTieuHocActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->StartNhapDiem_TH(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;

.field final synthetic val$DotDiemID:Ljava/lang/String;

.field final synthetic val$LoaiNLPCID:Ljava/lang/String;

.field final synthetic val$LopID:Ljava/lang/String;

.field final synthetic val$MonHocID:Ljava/lang/String;

.field final synthetic val$ThangID:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$strTitle:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
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

    .line 357
    iput-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity$7;->this$0:Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;

    iput-object p2, p0, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity$7;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity$7;->val$LopID:Ljava/lang/String;

    iput-object p4, p0, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity$7;->val$MonHocID:Ljava/lang/String;

    iput-object p5, p0, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity$7;->val$DotDiemID:Ljava/lang/String;

    iput-object p6, p0, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity$7;->val$strTitle:Ljava/lang/String;

    iput-object p7, p0, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity$7;->val$LoaiNLPCID:Ljava/lang/String;

    iput-object p8, p0, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity$7;->val$ThangID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 360
    iget-object v2, v0, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity$7;->this$0:Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;

    invoke-static {v2}, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->access$000(Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;)Lcom/vietschool/components/Loading;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity$7;->this$0:Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;

    invoke-static {v2}, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->access$100(Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;)Lcom/vietschool/components/Loading;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vietschool/components/Loading;->StopLoading()V

    .line 361
    :cond_0
    iget-object v2, v0, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity$7;->val$context:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    if-eqz v1, :cond_1

    .line 363
    iget-object v2, v1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v2, v2, Lvietschool/prosocket/DataSet;

    if-eqz v2, :cond_1

    .line 366
    iget-object v1, v1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast v1, Lvietschool/prosocket/DataSet;

    sput-object v1, Lcom/vietschool/nhapdiem/StaticVariableNhapDiem;->dtsNhapDiem:Lvietschool/prosocket/DataSet;

    .line 367
    iget-object v1, v0, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity$7;->val$context:Landroid/content/Context;

    const-class v2, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v5, v0, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity$7;->val$LopID:Ljava/lang/String;

    iget-object v7, v0, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity$7;->val$MonHocID:Ljava/lang/String;

    iget-object v9, v0, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity$7;->val$DotDiemID:Ljava/lang/String;

    iget-object v11, v0, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity$7;->val$strTitle:Ljava/lang/String;

    sget-object v13, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->TypeTH:Ljava/lang/String;

    iget-object v15, v0, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity$7;->val$LoaiNLPCID:Ljava/lang/String;

    const-string v16, "Thang"

    iget-object v4, v0, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity$7;->val$ThangID:Ljava/lang/String;

    move-object/from16 v17, v4

    const-string v4, "LOPID"

    const-string v6, "MONHOCID"

    const-string v8, "DOTDIEMID"

    const-string v10, "TITLE"

    const-string v12, "TypeTH"

    const-string v14, "LoaiDanhGia"

    filled-new-array/range {v4 .. v17}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method
