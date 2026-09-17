.class public Lcom/vietschool/elearning/ELGlobalData;
.super Ljava/lang/Object;
.source "ELGlobalData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/elearning/ELGlobalData$xCauHoi;,
        Lcom/vietschool/elearning/ELGlobalData$xBaiLam;,
        Lcom/vietschool/elearning/ELGlobalData$xDapAn;,
        Lcom/vietschool/elearning/ELGlobalData$xHoanVi;,
        Lcom/vietschool/elearning/ELGlobalData$xDoanVan;
    }
.end annotation


# static fields
.field public static HO_DictMonHoc:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static HO_DictTrangThai:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LSLamBai:Ljava/lang/String; = null

.field public static LaBaiKiemTra:Ljava/lang/String; = ""

.field public static StoreMode:Ljava/lang/String; = "0"

.field static TAG:Ljava/lang/String; = "ELGlobalData"

.field public static XemlaiBai_dts_DSChamBai:Lvietschool/prosocket/DataSet; = null

.field public static _LoiXemDiem:Ljava/lang/String; = ""

.field public static _PhongHocSelected:Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;

.field public static _Timer1Second_LastTime:J

.field private static _Timer1Second_StartTime:J

.field public static _dtsBaiHoc:Lvietschool/prosocket/DataSet;

.field public static _dtsBaiTap:Lvietschool/prosocket/DataSet;

.field public static _tblSourceChonCauHoi:Lvietschool/prosocket/DataTable;

.field public static _tblSourceColorCauHoi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static dicXemLaiSave:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static dtrowBaiHoc:Lvietschool/prosocket/DataRow;

.field public static iGetCauHoi_ColIdx:I

.field public static iGetCauHoi_RowIdx:I

.field public static lstxCauHoi_XemBai:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/elearning/ELGlobalData$xCauHoi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/vietschool/elearning/ELGlobalData;->HO_DictMonHoc:Ljava/util/Map;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/vietschool/elearning/ELGlobalData;->HO_DictTrangThai:Ljava/util/Map;

    const/4 v0, 0x0

    .line 80
    sput-object v0, Lcom/vietschool/elearning/ELGlobalData;->_dtsBaiHoc:Lvietschool/prosocket/DataSet;

    .line 81
    sput-object v0, Lcom/vietschool/elearning/ELGlobalData;->_dtsBaiTap:Lvietschool/prosocket/DataSet;

    .line 82
    sput-object v0, Lcom/vietschool/elearning/ELGlobalData;->_PhongHocSelected:Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;

    const/4 v0, -0x1

    .line 142
    sput v0, Lcom/vietschool/elearning/ELGlobalData;->iGetCauHoi_RowIdx:I

    .line 143
    sput v0, Lcom/vietschool/elearning/ELGlobalData;->iGetCauHoi_ColIdx:I

    .line 145
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/vietschool/elearning/ELGlobalData;->dicXemLaiSave:Ljava/util/Map;

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/vietschool/elearning/ELGlobalData;->lstxCauHoi_XemBai:Ljava/util/List;

    const-wide/16 v0, -0x1

    .line 148
    sput-wide v0, Lcom/vietschool/elearning/ELGlobalData;->_Timer1Second_StartTime:J

    .line 171
    const-string v0, ""

    sput-object v0, Lcom/vietschool/elearning/ELGlobalData;->LSLamBai:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AccountType_TNOL()Ljava/lang/String;
    .locals 3

    .line 127
    sget-object v0, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v0}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v0

    .line 129
    const-string v1, ""

    if-eqz v0, :cond_0

    .line 131
    :try_start_0
    const-string v2, "Role"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public static Clear_ChonCauHoi_Seletion()V
    .locals 1

    const/4 v0, -0x1

    .line 177
    sput v0, Lcom/vietschool/elearning/ELGlobalData;->iGetCauHoi_RowIdx:I

    .line 178
    sput v0, Lcom/vietschool/elearning/ELGlobalData;->iGetCauHoi_ColIdx:I

    return-void
.end method

.method public static Clear_Elearning_Global_Data()V
    .locals 0

    return-void
.end method

.method public static Correct_dtBaiLam(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V
    .locals 4

    const/4 v0, 0x0

    .line 197
    :goto_0
    iget-object v1, p0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 198
    const-string v1, "cau"

    invoke-virtual {p0, v0, v1}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v2

    .line 200
    iget-object v3, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 202
    const-string v3, "CauHoiID"

    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lvietschool/prosocket/DataTable;->SetCell(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static FullName_TNOL()Ljava/lang/String;
    .locals 3

    .line 114
    sget-object v0, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v0}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v0

    .line 116
    const-string v1, ""

    if-eqz v0, :cond_0

    .line 118
    :try_start_0
    const-string v2, "UserName"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public static Get_Timer1Second_StartTime()J
    .locals 4

    .line 151
    sget-wide v0, Lcom/vietschool/elearning/ELGlobalData;->_Timer1Second_StartTime:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 152
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public static GiaoVienID_TNOL()Ljava/lang/String;
    .locals 1

    .line 97
    invoke-static {}, Lcom/vietschool/elearning/ELGlobalData;->HocSinhID_TNOL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static HocSinhID_TNOL()Ljava/lang/String;
    .locals 3

    .line 84
    sget-object v0, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v0}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v0

    .line 86
    const-string v1, ""

    if-eqz v0, :cond_0

    .line 88
    :try_start_0
    const-string v2, "MappingID"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public static Set_ChonCauHoi_Seletion(II)V
    .locals 0

    .line 182
    sput p0, Lcom/vietschool/elearning/ELGlobalData;->iGetCauHoi_RowIdx:I

    .line 183
    sput p1, Lcom/vietschool/elearning/ELGlobalData;->iGetCauHoi_ColIdx:I

    return-void
.end method

.method public static Set_Timer1Second_Time(JZ)V
    .locals 4

    .line 158
    sget-wide v0, Lcom/vietschool/elearning/ELGlobalData;->_Timer1Second_StartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    if-eqz p2, :cond_1

    .line 159
    :cond_0
    sput-wide p0, Lcom/vietschool/elearning/ELGlobalData;->_Timer1Second_StartTime:J

    .line 162
    :cond_1
    sput-wide p0, Lcom/vietschool/elearning/ELGlobalData;->_Timer1Second_LastTime:J

    return-void
.end method

.method public static UserID_TNOL()Ljava/lang/String;
    .locals 3

    .line 101
    sget-object v0, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v0}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v0

    .line 103
    const-string v1, ""

    if-eqz v0, :cond_0

    .line 105
    :try_start_0
    const-string v2, "UserID"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public static XemLaiBaiLam(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 613
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Elearning.Core.LearningRoom"

    const-string v3, "TN_XemBaiHocSinh_Render"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_ShowLoading()V

    .line 616
    new-instance p1, Lcom/vietschool/elearning/ELGlobalData$4;

    invoke-direct {p1, p0}, Lcom/vietschool/elearning/ELGlobalData$4;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method public static _1_Gen_XemBaiLam_CauHoiData(Landroid/content/Context;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V
    .locals 10

    .line 330
    const-string v0, "TAG"

    .line 0
    const-string v1, "_1_Gen_XemBaiLam_CauHoiData: "

    .line 330
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lcom/vietschool/elearning/ELGlobalData;->lstxCauHoi_XemBai:Ljava/util/List;

    .line 333
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    move v3, v2

    .line 334
    :goto_0
    iget-object v4, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v4}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 336
    iget-object v4, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v4, v3}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v4

    .line 337
    new-instance v5, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;

    invoke-direct {v5, v4}, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;-><init>(Lvietschool/prosocket/DataRow;)V

    .line 338
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->NoiDungCauHoi:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    iget-object v4, v5, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->LoaiCauHoi:Ljava/lang/String;

    const-string v6, "TN4"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v5, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->LoaiCauHoi:Ljava/lang/String;

    const-string v6, "TN2"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v5, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->LoaiCauHoi:Ljava/lang/String;

    const-string v6, "TNDS"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v5, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->LoaiCauHoi:Ljava/lang/String;

    const-string v6, "TNNS"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 341
    :cond_0
    const-string v4, "HoanViID"

    iget v6, v5, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->HoanViID:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v4, v6}, Lvietschool/prosocket/DataTable;->Select(Ljava/lang/String;Ljava/lang/Object;)[Lvietschool/prosocket/DataRow;

    move-result-object v4

    .line 342
    array-length v6, v4

    iget v7, v5, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->SoDapAn:I

    if-lt v6, v7, :cond_5

    move v6, v2

    .line 343
    :goto_1
    array-length v7, v4

    if-ge v6, v7, :cond_1

    .line 344
    new-instance v7, Lcom/vietschool/elearning/ELGlobalData$xHoanVi;

    aget-object v8, v4, v6

    invoke-direct {v7, v8}, Lcom/vietschool/elearning/ELGlobalData$xHoanVi;-><init>(Lvietschool/prosocket/DataRow;)V

    .line 345
    iget-object v8, v5, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->HoanVis:Ljava/util/Map;

    iget v9, v7, Lcom/vietschool/elearning/ELGlobalData$xHoanVi;->STT:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 351
    :cond_1
    const-string v4, "CauHoiID"

    iget v6, v5, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->CauHoiID:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v4, v6}, Lvietschool/prosocket/DataTable;->Select(Ljava/lang/String;Ljava/lang/Object;)[Lvietschool/prosocket/DataRow;

    move-result-object v4

    .line 352
    array-length v6, v4

    iget v7, v5, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->SoDapAn:I

    if-lt v6, v7, :cond_4

    move v6, v2

    .line 353
    :goto_2
    array-length v7, v4

    if-ge v6, v7, :cond_2

    .line 354
    new-instance v7, Lcom/vietschool/elearning/ELGlobalData$xDapAn;

    aget-object v8, v4, v6

    invoke-direct {v7, v8}, Lcom/vietschool/elearning/ELGlobalData$xDapAn;-><init>(Lvietschool/prosocket/DataRow;)V

    .line 355
    iget-object v8, v5, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->_DapAns:Ljava/util/Map;

    iget v9, v7, Lcom/vietschool/elearning/ELGlobalData$xDapAn;->STTDapAn:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 361
    :cond_2
    invoke-virtual {v5}, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->SapXepDapAn_HoanVi()V

    .line 363
    :cond_3
    sget-object v4, Lcom/vietschool/elearning/ELGlobalData;->lstxCauHoi_XemBai:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 358
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Gi\u00e1o vi\u00ean \u0111\u00e3 thay \u0111\u1ed5i d\u1eef li\u1ec7u c\u00e2u h\u1ecfi. Vui l\u00f2ng li\u00ean h\u1ec7 gi\u00e1o vi\u00ean \u0111\u1ec3 l\u00e0m m\u1edbi b\u00e0i t\u1eadp! N\u1ed9i dung c\u00e2u h\u1ecfi c\u00f3 thay \u0111\u1ed5i: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v5, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->NoiDungCauHoi:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 348
    :cond_5
    const-string p1, "S\u1ed1 l\u01b0\u1ee3ng ho\u00e1n v\u1ecb kh\u00f4ng \u0111\u1ee7 \u0111\u1ec3 th\u1ef1c hi\u1ec7n thao t\u00e1c"

    invoke-static {p0, p1}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-void

    :catch_0
    move-exception p1

    .line 368
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "\u0110\u00e3 c\u00f3 l\u1ed7i: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void
.end method

.method public static _2_Gen_XemBaiLam_DapAnData(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V
    .locals 12

    .line 262
    sget-object v0, Lcom/vietschool/elearning/ELGlobalData;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "_2_Gen_XemBaiLam_DapAnData: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/vietschool/elearning/ELGlobalData;->lstxCauHoi_XemBai:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    move v1, v0

    .line 263
    :cond_0
    :goto_0
    sget-object v3, Lcom/vietschool/elearning/ELGlobalData;->lstxCauHoi_XemBai:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_9

    .line 264
    sget-object v3, Lcom/vietschool/elearning/ELGlobalData;->lstxCauHoi_XemBai:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;

    add-int/lit8 v1, v1, 0x1

    .line 266
    iget v4, v3, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->CauHoiID:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "CauHoiID"

    invoke-virtual {p1, v5, v4}, Lvietschool/prosocket/DataTable;->GetRowByFieldValue(Ljava/lang/String;Ljava/lang/String;)Lvietschool/prosocket/DataRow;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 268
    new-instance v6, Lcom/vietschool/elearning/ELGlobalData$xBaiLam;

    invoke-direct {v6, v4}, Lcom/vietschool/elearning/ELGlobalData$xBaiLam;-><init>(Lvietschool/prosocket/DataRow;)V

    .line 269
    invoke-virtual {v3, v6}, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->CapNhatbaiLamHS(Lcom/vietschool/elearning/ELGlobalData$xBaiLam;)V

    .line 273
    :cond_1
    iget v4, v3, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->DoanVanID:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 274
    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_5

    .line 275
    const-string v7, "ID"

    invoke-virtual {p2, v7, v4}, Lvietschool/prosocket/DataTable;->GetRowIDByFieldValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ltz v7, :cond_4

    .line 277
    const-string v9, "Value"

    invoke-virtual {p2, v7, v9}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 278
    const-string v9, "#.#"

    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 279
    array-length v10, v9

    if-le v10, v8, :cond_3

    .line 280
    const-string v7, "DoanVanID"

    invoke-virtual {p0, v7, v4}, Lvietschool/prosocket/DataTable;->GetRowIDsByFieldValue(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 281
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_4

    .line 282
    aget-object v6, v9, v0

    move v7, v8

    .line 283
    :goto_1
    array-length v10, v9

    if-ge v7, v10, :cond_4

    .line 284
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lt v10, v7, :cond_2

    add-int/lit8 v10, v7, -0x1

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 285
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v10, v8

    .line 287
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "<b style=\"color: red;\">("

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")</b>"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 292
    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v9, v7

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    move-object v6, v7

    .line 299
    :cond_4
    iput-object v6, v3, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->NoiDungDoanVan:Ljava/lang/String;

    .line 303
    :cond_5
    iget v4, v3, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->CauHoiID:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v5, v4}, Lvietschool/prosocket/DataTable;->Select(Ljava/lang/String;Ljava/lang/Object;)[Lvietschool/prosocket/DataRow;

    move-result-object v4

    .line 305
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "_2_Gen_XemBaiLam_DapAnData DapAnDung: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v6}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TAG"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "_2_Gen_XemBaiLam_DapAnData SoDapAn: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v7, v4

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v5, v0

    move v7, v5

    .line 307
    :goto_2
    array-length v9, v4

    if-ge v5, v9, :cond_8

    .line 308
    new-instance v9, Lcom/vietschool/elearning/ELGlobalData$xDapAn;

    aget-object v10, v4, v5

    invoke-direct {v9, v10}, Lcom/vietschool/elearning/ELGlobalData$xDapAn;-><init>(Lvietschool/prosocket/DataRow;)V

    .line 309
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v9, Lcom/vietschool/elearning/ELGlobalData$xDapAn;->CauHoiID:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ":"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v11, v9, Lcom/vietschool/elearning/ELGlobalData$xDapAn;->DapAnDung:Z

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    iget-object v10, v3, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->_DapAns:Ljava/util/Map;

    iget v11, v9, Lcom/vietschool/elearning/ELGlobalData$xDapAn;->STTDapAn:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    .line 312
    iget-object v7, v3, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->_DapAns:Ljava/util/Map;

    iget v10, v9, Lcom/vietschool/elearning/ELGlobalData$xDapAn;->STTDapAn:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v7, v8

    goto :goto_3

    .line 317
    :cond_6
    iget-object v10, v3, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->_DapAns:Ljava/util/Map;

    iget v11, v9, Lcom/vietschool/elearning/ELGlobalData$xDapAn;->STTDapAn:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/vietschool/elearning/ELGlobalData$xDapAn;

    iget-boolean v11, v9, Lcom/vietschool/elearning/ELGlobalData$xDapAn;->DapAnDung:Z

    iput-boolean v11, v10, Lcom/vietschool/elearning/ELGlobalData$xDapAn;->DapAnDung:Z

    .line 318
    iget-object v10, v3, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->LoaiCauHoi:Ljava/lang/String;

    const-string v11, "TNNS"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 319
    iget-object v10, v3, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->_DapAns:Ljava/util/Map;

    iget v11, v9, Lcom/vietschool/elearning/ELGlobalData$xDapAn;->STTDapAn:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/vietschool/elearning/ELGlobalData$xDapAn;

    iget-object v9, v9, Lcom/vietschool/elearning/ELGlobalData$xDapAn;->NoiDung:Ljava/lang/String;

    iput-object v9, v10, Lcom/vietschool/elearning/ELGlobalData$xDapAn;->NoiDung:Ljava/lang/String;

    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    if-eqz v7, :cond_0

    .line 323
    invoke-virtual {v3}, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->SapXepDapAn_HoanVi()V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public static _3_Gen_Xembai_Html(ZZ)Ljava/lang/String;
    .locals 21

    move/from16 v0, p1

    .line 373
    sget-object v1, Lcom/vietschool/elearning/ELGlobalData;->lstxCauHoi_XemBai:Ljava/util/List;

    if-eqz v1, :cond_1e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1e

    .line 375
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 379
    sget-object v2, Lcom/vietschool/elearning/ELGlobalData;->lstxCauHoi_XemBai:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "<!DOCTYPE html><html><head><meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\"><meta charset=\"utf-8\" /><style>@font-face{font-family:SymbolFix;font-style:normal;font-weight:400;src:local(\'\u263a\'),url(\'file:///android_asset/fonts/symbol.woff\') format(\'woff\')}@font-face{font-family:Symbol;font-style:normal;font-weight:400;src:local(\'\u263a\'),url(\'file:///android_asset/fonts/symbol.woff\') format(\'woff\')}@font-face{font-family:webdings;font-style:normal;font-weight:400;src:local(\'\u263a\'),url(\'file:///android_asset/fonts/webdings.woff\') format(\'woff\')}@font-face{font-family:wingding;font-style:normal;font-weight:400;src:local(\'\u263a\'),url(\'file:///android_asset/fonts/wingdings.woff\') format(\'woff\')}@font-face{font-family:wingding2;font-style:normal;font-weight:400;src:local(\'\u263a\'),url(\'file:///android_asset/fonts/wingdings2.woff\') format(\'woff\')}@font-face{font-family:wingding3;font-style:normal;font-weight:400;src:local(\'\u263a\'),url(\'file:///android_asset/fonts/wingdings3.woff\') format(\'woff\')}@font-face{font-family:wingdings;font-style:normal;font-weight:400;src:local(\'\u263a\'),url(\'file:///android_asset/fonts/wingdings.woff\') format(\'woff\')}@font-face{font-family:wingdings2;font-style:normal;font-weight:400;src:local(\'\u263a\'),url(\'file:///android_asset/fonts/wingdings2.woff\') format(\'woff\')}@font-face{font-family:wingdings3;font-style:normal;font-weight:400;src:local(\'\u263a\'),url(\'file:///android_asset/fonts/wingdings3.woff\') format(\'woff\')}</style><style>.sub {vertical-align: sub} .sup {vertical-align: super} .fb {font-weight: bold}.udl {text-decoration: underline}.fsb {font-family: SymbolFix} .hs-dapan{padding: 2px 4px;} .hs-chon{border:1px solid black; border-radius: 50%;} .c-dapandung,.c-dapansai{color:#fff;text-shadow:2px 2px 2px gray;font-weight:600}.c-dapanhead{margin-right:10px;border-radius:30px;min-width:25px;min-height:25px;border:1px solid #d3d3d3;text-align:center;user-select:none;display:flex;justify-content:center;place-items:center;transition:.5s ease-out;white-space:nowrap;padding:0}.c-dapandung{border:1px solid green;background:linear-gradient(to right,#00cdac,#02aab0);}.c-dapansai{border:3px solid #ff416c;background-image:radial-gradient(circle farthest-corner at 48.4% 47.5%,#ff4b2b 0,#ff416c 90%)}p.p-cauhoi-view{font-weight:700}.c-dapan{margin-left:20px;display:inline-flex;min-width:300px;width:calc(100% - 25px)}.c-dapandung-macdinh{border:3px solid #11998e!important;font-weight:600}.tv-doanvan{box-shadow:#ccdbe8 3px 3px 6px 0 inset,rgba(255,255,255,.5) -3px -3px 6px 1px inset;padding:10px 10px 5px 5px; margin-top:10px;}</style></head><body style=\"width: 100%;\"><div style=\"font-size: 16px; font-family: \'Arial\'; margin: auto;\">"

    const/4 v5, -0x1

    move v6, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "</div>"

    if-eqz v7, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;

    .line 381
    iget-object v9, v7, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->isCauDung:Ljava/lang/Boolean;

    const-string v10, "TNNS"

    const-string v11, "TNDS"

    const-string v12, "TN2"

    const-string v13, "TN4"

    const-string v14, "TL"

    const-string v15, ""

    const/16 v16, 0x0

    if-nez v9, :cond_a

    .line 382
    iget-object v9, v7, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->BaiLam:Lcom/vietschool/elearning/ELGlobalData$xBaiLam;

    if-nez v9, :cond_0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v7, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->isCauDung:Ljava/lang/Boolean;

    goto/16 :goto_7

    .line 383
    :cond_0
    iget-object v9, v7, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->LoaiCauHoi:Ljava/lang/String;

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 384
    iget-object v9, v7, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->BaiLam:Lcom/vietschool/elearning/ELGlobalData$xBaiLam;

    iget-object v9, v9, Lcom/vietschool/elearning/ELGlobalData$xBaiLam;->noidung:Ljava/lang/String;

    if-eqz v9, :cond_1

    iget-object v9, v7, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->BaiLam:Lcom/vietschool/elearning/ELGlobalData$xBaiLam;

    iget-object v9, v9, Lcom/vietschool/elearning/ELGlobalData$xBaiLam;->noidung:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_1

    move v9, v3

    goto :goto_1

    :cond_1
    move/from16 v9, v16

    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v7, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->isCauDung:Ljava/lang/Boolean;

    goto/16 :goto_7

    .line 385
    :cond_2
    iget-object v9, v7, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->LoaiCauHoi:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v9, v7, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->LoaiCauHoi:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto/16 :goto_6

    .line 387
    :cond_3
    iget-object v9, v7, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->LoaiCauHoi:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 389
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v7, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->isCauDung:Ljava/lang/Boolean;

    goto/16 :goto_7

    .line 390
    :cond_4
    iget-object v9, v7, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->LoaiCauHoi:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 391
    iget-object v9, v7, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->BaiLam:Lcom/vietschool/elearning/ELGlobalData$xBaiLam;

    iget-object v9, v9, Lcom/vietschool/elearning/ELGlobalData$xBaiLam;->noidung:Ljava/lang/String;

    if-eqz v9, :cond_6

    iget-object v9, v7, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->BaiLam:Lcom/vietschool/elearning/ELGlobalData$xBaiLam;

    iget-object v9, v9, Lcom/vietschool/elearning/ELGlobalData$xBaiLam;->noidung:Ljava/lang/String;

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    iget-object v9, v7, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->BaiLam:Lcom/vietschool/elearning/ELGlobalData$xBaiLam;

    iget-object v9, v9, Lcom/vietschool/elearning/ELGlobalData$xBaiLam;->noidung:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    goto :goto_3

    :cond_6
    :goto_2
    const-wide v17, 0x4197d783fc000000L    # 9.9999999E7

    .line 392
    :goto_3
    iget-object v9, v7, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->_DapAns:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    if-lez v9, :cond_7

    iget-object v9, v7, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->_DapAns:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/elearning/ELGlobalData$xDapAn;

    iget-object v3, v3, Lcom/vietschool/elearning/ELGlobalData$xDapAn;->NoiDung:Ljava/lang/String;

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v7, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->_DapAns:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/elearning/ELGlobalData$xDapAn;

    iget-object v3, v3, Lcom/vietschool/elearning/ELGlobalData$xDapAn;->NoiDung:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    goto :goto_4

    :cond_7
    const-wide v19, 0x412b207000000000L    # 888888.0

    :goto_4
    cmpl-double v3, v17, v19

    if-nez v3, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    move/from16 v3, v16

    .line 393
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v7, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->isCauDung:Ljava/lang/Boolean;

    goto :goto_7

    .line 386
    :cond_9
    :goto_6
    iget-object v3, v7, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->_DapAns:Ljava/util/Map;

    iget-object v9, v7, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->BaiLam:Lcom/vietschool/elearning/ELGlobalData$xBaiLam;

    iget v9, v9, Lcom/vietschool/elearning/ELGlobalData$xBaiLam;->dapan:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/elearning/ELGlobalData$xDapAn;

    iget-boolean v3, v3, Lcom/vietschool/elearning/ELGlobalData$xDapAn;->DapAnDung:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v7, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->isCauDung:Ljava/lang/Boolean;

    :cond_a
    :goto_7
    if-eqz p0, :cond_c

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    const/4 v3, 0x1

    goto :goto_9

    :cond_c
    :goto_8
    if-nez p0, :cond_d

    if-eqz v0, :cond_b

    :cond_d
    if-eqz p0, :cond_e

    if-nez v0, :cond_e

    .line 397
    iget-object v3, v7, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->isCauDung:Ljava/lang/Boolean;

    .line 398
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_b

    :cond_e
    if-nez p0, :cond_1c

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1c

    iget-object v9, v7, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->isCauDung:Ljava/lang/Boolean;

    .line 399
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_1c

    :goto_9
    if-lez v5, :cond_f

    .line 402
    iget v9, v7, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->DoanVanID:I

    if-eq v9, v5, :cond_f

    move-object v9, v8

    goto :goto_a

    :cond_f
    move-object v9, v15

    .line 406
    :goto_a
    iget v3, v7, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->DoanVanID:I

    const-string v0, "</p>"

    if-lez v3, :cond_10

    iget v3, v7, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->DoanVanID:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 407
    iget v5, v7, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->DoanVanID:I

    .line 408
    iget v3, v7, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->DoanVanID:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "<div class=\"tv-doanvan\">"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 410
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<p>"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->NoiDungDoanVan:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 411
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<span style=\"color:blue; font-weight:bold; text-decoration: underline;\">C\u00e2u "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": </span>"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->NoiDungCauHoi:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 413
    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "<p><span style=\"color:blue; font-weight:bold; text-decoration: underline;\">C\u00e2u "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "</span>: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->NoiDungCauHoi:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 416
    :goto_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 419
    iget-object v3, v7, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->LoaiCauHoi:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    iget-object v3, v7, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->LoaiCauHoi:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    iget-object v3, v7, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->LoaiCauHoi:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto/16 :goto_e

    .line 428
    :cond_11
    iget-object v3, v7, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->LoaiCauHoi:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "</fieldset>"

    if-eqz v3, :cond_14

    .line 429
    iget-object v3, v7, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->BaiLam:Lcom/vietschool/elearning/ELGlobalData$xBaiLam;

    if-eqz v3, :cond_13

    iget-object v3, v7, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->BaiLam:Lcom/vietschool/elearning/ELGlobalData$xBaiLam;

    iget-object v3, v3, Lcom/vietschool/elearning/ELGlobalData$xBaiLam;->noidung:Ljava/lang/String;

    if-nez v3, :cond_12

    goto :goto_c

    :cond_12
    iget-object v3, v7, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->BaiLam:Lcom/vietschool/elearning/ELGlobalData$xBaiLam;

    iget-object v15, v3, Lcom/vietschool/elearning/ELGlobalData$xBaiLam;->noidung:Ljava/lang/String;

    .line 430
    :cond_13
    :goto_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<div style=\"display:inline-flex;\"><fieldset style=\"width:30%; min-width:200px;\"><legend>B\u00e0i l\u00e0m nh\u1eadp s\u1ed1</legend>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 431
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<fieldset style=\"width:30%; min-width:200px;\"><legend>\u0110\u00e1p \u00e1n</legend>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->_DapAns:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/elearning/ELGlobalData$xDapAn;

    iget-object v0, v0, Lcom/vietschool/elearning/ELGlobalData$xDapAn;->NoiDung:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</fieldset></div>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12

    .line 432
    :cond_14
    iget-object v3, v7, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->LoaiCauHoi:Ljava/lang/String;

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 433
    iget-object v3, v7, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->BaiLam:Lcom/vietschool/elearning/ELGlobalData$xBaiLam;

    if-eqz v3, :cond_16

    iget-object v3, v7, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->BaiLam:Lcom/vietschool/elearning/ELGlobalData$xBaiLam;

    iget-object v3, v3, Lcom/vietschool/elearning/ELGlobalData$xBaiLam;->noidung:Ljava/lang/String;

    if-nez v3, :cond_15

    goto :goto_d

    :cond_15
    iget-object v3, v7, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->BaiLam:Lcom/vietschool/elearning/ELGlobalData$xBaiLam;

    iget-object v15, v3, Lcom/vietschool/elearning/ELGlobalData$xBaiLam;->noidung:Ljava/lang/String;

    .line 434
    :cond_16
    :goto_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<fieldset><legend>B\u00e0i l\u00e0m t\u1ef1 lu\u1eadn</legend>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_17
    :goto_e
    move/from16 v3, v16

    .line 420
    :goto_f
    iget v4, v7, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->SoDapAn:I

    if-ge v3, v4, :cond_1b

    .line 421
    iget-object v4, v7, Lcom/vietschool/elearning/ELGlobalData$xCauHoi;->DapAns:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vietschool/elearning/ELGlobalData$xDapAn;

    .line 422
    iget-boolean v9, v4, Lcom/vietschool/elearning/ELGlobalData$xDapAn;->DapAnDung:Z

    if-eqz v9, :cond_18

    const-string v9, "c-dapandung-macdinh"

    goto :goto_10

    :cond_18
    move-object v9, v15

    .line 423
    :goto_10
    iget-boolean v10, v4, Lcom/vietschool/elearning/ELGlobalData$xDapAn;->IsHSChon:Z

    if-eqz v10, :cond_1a

    .line 424
    iget-boolean v10, v4, Lcom/vietschool/elearning/ELGlobalData$xDapAn;->DapAnDung:Z

    if-eqz v10, :cond_19

    const-string v10, " c-dapandung"

    goto :goto_11

    :cond_19
    const-string v10, " c-dapansai"

    :goto_11
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 425
    :cond_1a
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "<div class=\"c-dapan\" style=\"display:flex;text-wrap: wrap;align-items: center;\"><span style=\"height: min-content; width:25px;\" class=\"c-dapanhead "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\">"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "ABCD"

    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v9, "</span>"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lcom/vietschool/elearning/ELGlobalData$xDapAn;->NoiDung:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 426
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_1b
    :goto_12
    move-object v4, v0

    :cond_1c
    add-int/lit8 v6, v6, 0x1

    move/from16 v0, p1

    const/4 v3, 0x1

    goto/16 :goto_0

    .line 439
    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 441
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<div class=\"m-2\" style=\"height:300px;align-content: center;\"><fieldset><legend>Ch\u00fa th\u00edch \u0111\u00e1p \u00e1n (Tham kh\u1ea3o):</legend><div><div class=\"col-12 c-dapan mb-1\"><span style=\"height: min-content;\" class=\"c-dapanhead\">A</span><span class=\"c-dapan-noidung\">\u0110\u00e1p \u00e1n m\u1eb7c \u0111\u1ecbnh kh\u00f4ng l\u00e0 \u0111\u00e1p \u00e1n \u0111\u00fang v\u00e0 HS kh\u00f4ng ch\u1ecdn</span></div><div class=\"col-12 c-dapan mb-1\"><span style=\"height: min-content;\" class=\"c-dapanhead c-dapandung c-dapandung-macdinh\">B</span><span class=\"c-dapan-noidung\">\u0110\u00e1p \u00e1n n\u00e0y \u0111\u00fang v\u00e0 HS ch\u1ecdn \u0111\u00e1p \u00e1n \u0111\u00fang</span></div><div class=\"col-12 c-dapan mb-1\"><span style=\"height: min-content;\" class=\"c-dapanhead c-dapansai\">C</span><span class=\"c-dapan-noidung\">Ch\u01b0a c\u00f4ng b\u1ed1 \u0111\u00e1p \u00e1n ho\u1eb7c \u0111\u00e1p \u00e1n n\u00e0y sai v\u00e0 HS \u0111ang ch\u1ecdn \u0111\u00e1p \u00e1n sai</span></div><div class=\"col-12 c-dapan mb-1\"><span style=\"height: min-content;\" class=\"c-dapanhead c-dapandung-macdinh\">D</span><span class=\"c-dapan-noidung\">\u0110\u00e1p \u00e1n n\u00e0y \u0111\u00fang v\u00e0 HS kh\u00f4ng ch\u1ecdn \u0111\u00e1p \u00e1n n\u00e0y</span></div></div></fieldset></div>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 442
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</body></html>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 446
    :cond_1e
    const-string v0, "<span style=\"color:red;\">B\u00e0i l\u00e0m kh\u00f4ng c\u00f3 c\u00e2u h\u1ecfi.</span>"

    return-object v0
.end method

.method public static _4_Gen_HienThi_XemBai(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    .line 450
    sput-object p1, Lcom/vietschool/elearning/ELGlobalData;->_LoiXemDiem:Ljava/lang/String;

    .line 451
    sget-object v0, Lcom/vietschool/elearning/ELGlobalData;->dtrowBaiHoc:Lvietschool/prosocket/DataRow;

    const-string v1, "TenBaiHoc"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 453
    sget-object v1, Lcom/vietschool/elearning/ELGlobalData;->dtrowBaiHoc:Lvietschool/prosocket/DataRow;

    iget-object v1, v1, Lvietschool/prosocket/DataRow;->DataTable:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "TenMon"

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataColumnCollection;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 454
    sget-object v1, Lcom/vietschool/elearning/ELGlobalData;->dtrowBaiHoc:Lvietschool/prosocket/DataRow;

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 456
    :cond_0
    sget-object v1, Lcom/vietschool/elearning/ELGlobalData;->dtrowBaiHoc:Lvietschool/prosocket/DataRow;

    const-string v2, "MonHocID"

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 457
    sget-object v2, Lcom/vietschool/elearning/ELGlobalData;->HO_DictMonHoc:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 459
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "M\u00f4n: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - B\u00e0i: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 460
    invoke-static {p0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_SetContext(Landroid/content/Context;)V

    .line 461
    new-instance v1, Lcom/vietschool/nhandang/custom_dialog;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;Z)V

    .line 462
    sget v3, Lcom/vietschool/hotro/HoTroGiaoDien;->dfE_Huong_Ngang:I

    invoke-static {v3}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_RadioGroup(I)Landroid/widget/RadioGroup;

    move-result-object v3

    .line 463
    const-string v4, "T\u1ea5t c\u1ea3"

    invoke-static {v4}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_RadioButton(Ljava/lang/String;)Landroid/widget/RadioButton;

    move-result-object v4

    .line 464
    const-string/jumbo v5, "\u0110\u00fang"

    invoke-static {v5}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_RadioButton(Ljava/lang/String;)Landroid/widget/RadioButton;

    move-result-object v5

    .line 465
    const-string v6, "Sai"

    invoke-static {v6}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_RadioButton(Ljava/lang/String;)Landroid/widget/RadioButton;

    move-result-object v6

    .line 466
    invoke-virtual {v3, v4}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 467
    invoke-virtual {v3, v5}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 468
    invoke-virtual {v3, v6}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 470
    new-instance v7, Landroid/util/DisplayMetrics;

    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    .line 471
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 472
    iget p0, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 473
    sget p0, Lcom/vietschool/hotro/HoTroGiaoDien;->dfE_Huong_Dung:I

    const/4 v7, -0x1

    const/4 v8, 0x0

    invoke-static {p0, v7, v7, v8}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_LinearLayout(IIIF)Landroid/widget/LinearLayout;

    move-result-object p0

    .line 474
    invoke-static {v7, v7, v8}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_WebView(IIF)Landroid/webkit/WebView;

    move-result-object v7

    .line 475
    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 476
    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 477
    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 478
    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 479
    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v8

    sget-object v10, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v8, v10}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 480
    invoke-virtual {v7, v2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 481
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 482
    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 483
    invoke-virtual {v1, p0}, Lcom/vietschool/nhandang/custom_dialog;->AppendView(Landroid/view/View;)V

    .line 484
    new-instance p0, Lcom/vietschool/elearning/ELGlobalData$1;

    invoke-direct {p0, v7}, Lcom/vietschool/elearning/ELGlobalData$1;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {v4, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 494
    new-instance p0, Lcom/vietschool/elearning/ELGlobalData$2;

    invoke-direct {p0, v7}, Lcom/vietschool/elearning/ELGlobalData$2;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {v5, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 505
    new-instance p0, Lcom/vietschool/elearning/ELGlobalData$3;

    invoke-direct {p0, v7}, Lcom/vietschool/elearning/ELGlobalData$3;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {v6, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 516
    const-string p0, ""

    invoke-virtual {v1, v0, p0}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    invoke-static {p1}, Lcom/vietschool/elearning/ELGlobalData;->_5_Gen_BangDiem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 518
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v9}, Lcom/vietschool/elearning/ELGlobalData;->_3_Gen_Xembai_Html(ZZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 519
    invoke-static {v7, p0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Html(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static _5_Gen_BangDiem(Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    .line 523
    const-string v0, "</tr>"

    const-string v1, "</fieldset>"

    .line 0
    const-string v2, "<fieldset><legend>B\u1ea3ng \u0111i\u1ec3m</legend>"

    .line 525
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 526
    sget-object v4, Lcom/vietschool/elearning/ELGlobalData;->XemlaiBai_dts_DSChamBai:Lvietschool/prosocket/DataSet;

    if-eqz v4, :cond_9

    .line 528
    const-string v2, "<fieldset><legend>B\u1ea3ng \u0111i\u1ec3m</legend><div><style>td,th {padding: 3px;border: 1px solid #ddd;text-wrap: nowrap;}</style><table style=\"border-collapse: collapse;width: 100%;\"><tr>"

    .line 529
    const-string p0, "Header"

    invoke-virtual {v4, p0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p0

    .line 531
    const-string v5, "Visible"

    invoke-virtual {v4, v5}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 533
    const-string v6, "C\u1ed9t "

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v5, :cond_1

    .line 534
    :try_start_1
    iget-object v5, p0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v5, v9}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v5

    move v10, v9

    .line 535
    :goto_0
    iget-object v11, p0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v11}, Lvietschool/prosocket/DataColumnCollection;->size()I

    move-result v11

    if-ge v10, v11, :cond_4

    .line 536
    iget-object v11, p0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v11, v10}, Lvietschool/prosocket/DataColumnCollection;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvietschool/prosocket/DataColumn;

    .line 537
    iget-object v12, v11, Lvietschool/prosocket/DataColumn;->Name:Ljava/lang/String;

    invoke-static {v5, v12}, Lcom/vietschool/hotro/Defaults;->df_Row_String(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 538
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, p0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v13, v11}, Lvietschool/prosocket/DataColumnCollection;->indexOf(Ljava/lang/Object;)I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 539
    :cond_0
    iget-object v11, v11, Lvietschool/prosocket/DataColumn;->Name:Ljava/lang/String;

    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 543
    :cond_1
    iget-object v10, p0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v10, v9}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v10

    .line 544
    iget-object v5, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v5, v9}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v5

    move v11, v9

    .line 545
    :goto_1
    iget-object v12, p0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v12}, Lvietschool/prosocket/DataColumnCollection;->size()I

    move-result v12

    if-ge v11, v12, :cond_4

    .line 546
    iget-object v12, p0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v12, v11}, Lvietschool/prosocket/DataColumnCollection;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvietschool/prosocket/DataColumn;

    .line 547
    iget-object v13, v12, Lvietschool/prosocket/DataColumn;->Name:Ljava/lang/String;

    invoke-static {v5, v13}, Lcom/vietschool/hotro/Defaults;->df_Row_Int(Lvietschool/prosocket/DataRow;Ljava/lang/String;)I

    move-result v13

    if-ne v13, v8, :cond_3

    .line 549
    iget-object v13, v12, Lvietschool/prosocket/DataColumn;->Name:Ljava/lang/String;

    invoke-static {v10, v13}, Lcom/vietschool/hotro/Defaults;->df_Row_String(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 550
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, p0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v14, v12}, Lvietschool/prosocket/DataColumnCollection;->indexOf(Ljava/lang/Object;)I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 551
    :cond_2
    iget-object v12, v12, Lvietschool/prosocket/DataColumn;->Name:Ljava/lang/String;

    filled-new-array {v12, v13}, [Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 555
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    .line 556
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "<th style=\"background-color:#4379F2; padding:3px;color: white;\">"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v5, v8

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "</th>"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 558
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 560
    const-string p0, "Data"

    invoke-virtual {v4, p0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 562
    iget-object p0, p0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p0}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvietschool/prosocket/DataRow;

    .line 563
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "<tr>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 564
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    .line 565
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "<td>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v6, v9

    invoke-static {v4, v6}, Lcom/vietschool/hotro/Defaults;->df_Row_String(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "</td>"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 567
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 573
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</table></div></fieldset>"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 571
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "B\u1ea3ng kh\u00f4ng c\u00f3 n\u1ed9i dung hi\u1ec3n th\u1ecb</fieldset>"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 576
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 581
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static convertDapAnBaiLamTheoHoanVi(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)Lvietschool/prosocket/DataTable;
    .locals 8

    .line 234
    invoke-virtual {p0}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v0

    const/4 v1, 0x0

    .line 235
    :goto_0
    iget-object v2, p0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 236
    iget-object v2, p0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v2

    .line 237
    const-string v3, "CauHoiID"

    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 238
    const-string v5, "STTDapAn"

    invoke-virtual {v2, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 240
    invoke-virtual {p1, v3, v4}, Lvietschool/prosocket/DataTable;->GetRowByFieldValue(Ljava/lang/String;Ljava/lang/String;)Lvietschool/prosocket/DataRow;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 242
    const-string v4, "HoanViID"

    invoke-virtual {v3, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 243
    const-string v7, "TracNghiem"

    invoke-virtual {v3, v7}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 244
    const-string v7, "true"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 245
    invoke-virtual {p2, v4, v6}, Lvietschool/prosocket/DataTable;->GetRowIDsByFieldValue(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 247
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 248
    const-string v6, "STT"

    invoke-virtual {p2, v4, v6}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 249
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 250
    invoke-virtual {p2, v4, v5}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 251
    invoke-virtual {v0, v1, v5, v4}, Lvietschool/prosocket/DataTable;->SetCell(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static convertDapAnGocTheoHoanVi(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)Lvietschool/prosocket/DataTable;
    .locals 8

    .line 208
    invoke-virtual {p0}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v0

    const/4 v1, 0x0

    .line 209
    :goto_0
    iget-object v2, p0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 210
    iget-object v2, p0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v2

    .line 211
    const-string v3, "cau"

    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 212
    const-string v4, "dapan"

    invoke-virtual {v2, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 213
    const-string v5, "CauHoiID"

    invoke-virtual {p1, v5, v3}, Lvietschool/prosocket/DataTable;->GetRowByFieldValue(Ljava/lang/String;Ljava/lang/String;)Lvietschool/prosocket/DataRow;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 215
    const-string v5, "HoanViID"

    invoke-virtual {v3, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 216
    const-string v7, "TracNghiem"

    invoke-virtual {v3, v7}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 217
    const-string v7, "true"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 218
    invoke-virtual {p2, v5, v6}, Lvietschool/prosocket/DataTable;->GetRowIDsByFieldValue(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 220
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 221
    const-string v6, "STTDapAn"

    invoke-virtual {p2, v5, v6}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 222
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 223
    const-string v6, "STT"

    invoke-virtual {p2, v5, v6}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 224
    invoke-virtual {v0, v1, v4, v5}, Lvietschool/prosocket/DataTable;->SetCell(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static convertNumberToDapAn(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 187
    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "A"

    return-object p0

    .line 188
    :cond_0
    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "B"

    return-object p0

    .line 189
    :cond_1
    const-string v0, "2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "C"

    return-object p0

    .line 190
    :cond_2
    const-string v0, "3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "D"

    return-object p0

    .line 191
    :cond_3
    const-string p0, ""

    return-object p0
.end method
