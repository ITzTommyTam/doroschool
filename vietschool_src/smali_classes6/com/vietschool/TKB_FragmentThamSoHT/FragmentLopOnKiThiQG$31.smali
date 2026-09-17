.class Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$31;
.super Ljava/lang/Object;
.source "FragmentLopOnKiThiQG.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->F_TaoLopKTQGTD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;

.field final synthetic val$PhanBoHS:Ljava/lang/String;

.field final synthetic val$SoHS_Lop:Ljava/lang/String;

.field final synthetic val$TienTo:Ljava/lang/String;

.field final synthetic val$TuTang:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
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
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1401
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$31;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;

    iput-object p2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$31;->val$SoHS_Lop:Ljava/lang/String;

    iput-object p3, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$31;->val$TienTo:Ljava/lang/String;

    iput-object p4, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$31;->val$TuTang:Ljava/lang/String;

    iput-object p5, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$31;->val$PhanBoHS:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    .line 1405
    const-string p1, "SchoolID"

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object p2

    .line 1406
    sget-object v0, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v0}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v0

    .line 1407
    new-instance v1, Lcom/vietschool/libs/GenericMessage;

    const-string v2, "TKB.Core.TKB"

    const-string v3, "RouterTKB"

    invoke-direct {v1, p2, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1408
    iget-object p2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    const/4 p2, 0x5

    .line 1410
    invoke-static {p2}, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->CreateTableCol(I)Lvietschool/prosocket/DataTable;

    move-result-object v2

    .line 1412
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v4, p2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "TYPE"

    aput-object v6, v4, v5

    const/4 v6, 0x1

    const-string v7, "TaoLopTuDong_KTQG"

    aput-object v7, v4, v6

    const/4 v7, 0x2

    const-string v8, ""

    aput-object v8, v4, v7

    const/4 v9, 0x3

    aput-object v8, v4, v9

    const/4 v10, 0x4

    aput-object v8, v4, v10

    invoke-virtual {v3, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1415
    :try_start_0
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const-string v4, "YearID"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v11, p2, [Ljava/lang/Object;

    const-string v12, "NienHocID"

    aput-object v12, v11, v5

    aput-object v4, v11, v6

    aput-object v8, v11, v7

    aput-object v8, v11, v9

    aput-object v8, v11, v10

    invoke-virtual {v3, v11}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1416
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v11, p2, [Ljava/lang/Object;

    const-string v12, "SchoolID_VS"

    aput-object v12, v11, v5

    aput-object v4, v11, v6

    aput-object v8, v11, v7

    aput-object v8, v11, v9

    aput-object v8, v11, v10

    invoke-virtual {v3, v11}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1417
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v4, p2, [Ljava/lang/Object;

    const-string v11, "Request"

    aput-object v11, v4, v5

    const-string v11, "KTQG"

    aput-object v11, v4, v6

    aput-object v8, v4, v7

    aput-object v8, v4, v9

    aput-object v8, v4, v10

    invoke-virtual {v3, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1418
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v4, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$31;->val$SoHS_Lop:Ljava/lang/String;

    new-array v11, p2, [Ljava/lang/Object;

    const-string v12, "SoHS_Lop"

    aput-object v12, v11, v5

    aput-object v4, v11, v6

    aput-object v8, v11, v7

    aput-object v8, v11, v9

    aput-object v8, v11, v10

    invoke-virtual {v3, v11}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1419
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v4, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$31;->val$TienTo:Ljava/lang/String;

    new-array v11, p2, [Ljava/lang/Object;

    const-string v12, "TienTo"

    aput-object v12, v11, v5

    aput-object v4, v11, v6

    aput-object v8, v11, v7

    aput-object v8, v11, v9

    aput-object v8, v11, v10

    invoke-virtual {v3, v11}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1420
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v4, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$31;->val$TuTang:Ljava/lang/String;

    new-array v11, p2, [Ljava/lang/Object;

    const-string v12, "TuTang"

    aput-object v12, v11, v5

    aput-object v4, v11, v6

    aput-object v8, v11, v7

    aput-object v8, v11, v9

    aput-object v8, v11, v10

    invoke-virtual {v3, v11}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1421
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v4, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$31;->val$PhanBoHS:Ljava/lang/String;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v11, "PhanBoHS"

    aput-object v11, p2, v5

    aput-object v4, p2, v6

    aput-object v8, p2, v7

    aput-object v8, p2, v9

    aput-object v8, p2, v10

    invoke-virtual {v3, p2}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1422
    iget-object p2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1426
    iget-object p1, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p2, "P_Tools_TKB_App"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1427
    iget-object p1, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p2, "LOPON_KTQG"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1428
    iget-object p1, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1430
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$31;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;

    invoke-static {p1, v6}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->-$$Nest$mshowProgressBar(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;Z)V

    .line 1431
    new-instance p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$31$1;

    invoke-direct {p1, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$31$1;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$31;)V

    invoke-static {v1, v5, v6, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception p1

    .line 1424
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
