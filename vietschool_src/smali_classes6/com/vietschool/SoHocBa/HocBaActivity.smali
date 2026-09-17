.class public Lcom/vietschool/SoHocBa/HocBaActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "HocBaActivity.java"


# instance fields
.field Data:Lorg/json/JSONArray;

.field DataQuyenTai:Lorg/json/JSONArray;

.field HocSinhLopID:Ljava/lang/String;

.field btnTaiFile:Landroid/widget/Button;

.field cboLoaiTaiLieu:Lcom/prosoftlib/control/ProComboBox;

.field cboNienHoc:Lcom/prosoftlib/control/ProComboBox;

.field fgvData:Lcom/prosoftlib/control/FreezableGridView;

.field private pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

.field tblData:Lvietschool/prosocket/DataTable;

.field tblQuyenTai:Lvietschool/prosocket/DataTable;

.field textSize:I

.field txtThongBao:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetpbWaiter(Lcom/vietschool/SoHocBa/HocBaActivity;)Lcom/prosoftlib/control/WaiterProcess;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/SoHocBa/HocBaActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mGetDanhSach_SoHocBa_V2(Lcom/vietschool/SoHocBa/HocBaActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/SoHocBa/HocBaActivity;->GetDanhSach_SoHocBa_V2()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mGet_URLTaiFile_V1(Lcom/vietschool/SoHocBa/HocBaActivity;Landroid/content/Context;Lcom/prosoftlib/control/WaiterProcess;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/SoHocBa/HocBaActivity;->Get_URLTaiFile_V1(Landroid/content/Context;Lcom/prosoftlib/control/WaiterProcess;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mLoadGrid(Lcom/vietschool/SoHocBa/HocBaActivity;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vietschool/SoHocBa/HocBaActivity;->LoadGrid(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mLoadGrid_Json(Lcom/vietschool/SoHocBa/HocBaActivity;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vietschool/SoHocBa/HocBaActivity;->LoadGrid_Json(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mOpenUrlWed(Lcom/vietschool/SoHocBa/HocBaActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/SoHocBa/HocBaActivity;->OpenUrlWed(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mTaiFilePDF(Lcom/vietschool/SoHocBa/HocBaActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/SoHocBa/HocBaActivity;->TaiFilePDF(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/SoHocBa/HocBaActivity;->HocSinhLopID:Ljava/lang/String;

    return-void
.end method

.method private GetDanhSach_SoHocBa()V
    .locals 5

    .line 383
    iget-object v0, p0, Lcom/vietschool/SoHocBa/HocBaActivity;->cboLoaiTaiLieu:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v0

    .line 384
    iget-object v1, p0, Lcom/vietschool/SoHocBa/HocBaActivity;->cboNienHoc:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v1}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v1

    .line 385
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 389
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 390
    const-string v3, "NienHocDuocChon"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    const-string v1, "LoaiTaiLieuID"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    invoke-static {v2}, Lcom/vietschool/SoHocBa/HocBaActivity;->Get_StrParams(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 397
    new-instance v1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NhapDiem.Core.TraCuu"

    const-string v4, "Tool_SoHocBa_V2"

    invoke-direct {v1, v2, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "GetDanhSach_SoHocBa_V2"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    iget-object v0, p0, Lcom/vietschool/SoHocBa/HocBaActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 403
    :cond_1
    new-instance v0, Lcom/vietschool/SoHocBa/HocBaActivity$8;

    invoke-direct {v0, p0}, Lcom/vietschool/SoHocBa/HocBaActivity$8;-><init>(Lcom/vietschool/SoHocBa/HocBaActivity;)V

    invoke-static {v1, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    :cond_2
    :goto_0
    return-void
.end method

.method private GetDanhSach_SoHocBa_V2()V
    .locals 5

    .line 176
    iget-object v0, p0, Lcom/vietschool/SoHocBa/HocBaActivity;->cboLoaiTaiLieu:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/vietschool/SoHocBa/HocBaActivity;->cboNienHoc:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v1}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v1

    .line 178
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 183
    const-string v3, "NienHocDuocChon"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    const-string v1, "LoaiTaiLieuID"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    invoke-static {v2}, Lcom/vietschool/SoHocBa/HocBaActivity;->Get_StrParams(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 189
    new-instance v1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NhapDiem.Core.TraCuu"

    const-string v4, "Tool_SoHocBa_V2"

    invoke-direct {v1, v2, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "GetDanhSach_SoHocBa_V2"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    iget-object v0, p0, Lcom/vietschool/SoHocBa/HocBaActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 194
    :cond_1
    new-instance v0, Lcom/vietschool/SoHocBa/HocBaActivity$5;

    invoke-direct {v0, p0}, Lcom/vietschool/SoHocBa/HocBaActivity$5;-><init>(Lcom/vietschool/SoHocBa/HocBaActivity;)V

    invoke-static {v1, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    :cond_2
    :goto_0
    return-void
.end method

.method private GetURLFile(Landroid/content/Context;Lcom/prosoftlib/control/WaiterProcess;Ljava/lang/String;)V
    .locals 4

    .line 437
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhapDiem.Core.TraCuu"

    const-string v3, "URLFileHocBa"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    .line 441
    invoke-virtual {p2, p3}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 442
    :cond_0
    new-instance p3, Lcom/vietschool/SoHocBa/HocBaActivity$9;

    invoke-direct {p3, p0, p2, p1}, Lcom/vietschool/SoHocBa/HocBaActivity$9;-><init>(Lcom/vietschool/SoHocBa/HocBaActivity;Lcom/prosoftlib/control/WaiterProcess;Landroid/content/Context;)V

    invoke-static {v0, p3}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method public static Get_StrParams(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 335
    const-string v0, ""

    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 336
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    goto :goto_1

    :cond_0
    const-string v2, ","

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private Get_URLTaiFile_V1(Landroid/content/Context;Lcom/prosoftlib/control/WaiterProcess;)V
    .locals 7

    .line 258
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 260
    iget-object v1, p0, Lcom/vietschool/SoHocBa/HocBaActivity;->cboLoaiTaiLieu:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v1}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    .line 261
    iget-object v2, p0, Lcom/vietschool/SoHocBa/HocBaActivity;->tblData:Lvietschool/prosocket/DataTable;

    const-string v3, "LopID"

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 262
    iget-object v3, p0, Lcom/vietschool/SoHocBa/HocBaActivity;->tblData:Lvietschool/prosocket/DataTable;

    const-string v5, "HocSinhLopID"

    invoke-virtual {v3, v4, v5}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 264
    const-string v5, "LoaiTaiLieuID"

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    const-string v5, "LopID_New"

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    const-string v2, "HocSinhLopID_New"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    const-string v2, "HB22"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 273
    iget-object v1, p0, Lcom/vietschool/SoHocBa/HocBaActivity;->tblData:Lvietschool/prosocket/DataTable;

    const-string v2, "FileID"

    invoke-virtual {v1, v4, v2}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 274
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    const-string v1, "TaiFile_HB22"

    goto :goto_0

    :cond_0
    const-string v2, "HocBaXML"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 279
    const-string v1, "TaiFile_HocBaXML"

    goto :goto_0

    .line 278
    :cond_1
    const-string v1, ""

    .line 282
    :goto_0
    invoke-static {v0}, Lcom/vietschool/SoHocBa/HocBaActivity;->Get_StrParams(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 283
    new-instance v2, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v3

    const-string v5, "NhapDiem.Core.TraCuu"

    const-string v6, "Get_urlFileXMLtoPDF"

    invoke-direct {v2, v3, v5, v6}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object v3, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    iget-object v1, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_2

    .line 287
    invoke-virtual {p2, v4}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 288
    :cond_2
    new-instance v0, Lcom/vietschool/SoHocBa/HocBaActivity$6;

    invoke-direct {v0, p0, p2, p1}, Lcom/vietschool/SoHocBa/HocBaActivity$6;-><init>(Lcom/vietschool/SoHocBa/HocBaActivity;Lcom/prosoftlib/control/WaiterProcess;Landroid/content/Context;)V

    invoke-static {v2, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private INIT()V
    .locals 4

    .line 344
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhapDiem.Core.SoHocBa"

    const-string v3, "Tool_SoHocBa"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    const-string v3, "INIT"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 347
    iget-object v1, p0, Lcom/vietschool/SoHocBa/HocBaActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 348
    :cond_0
    new-instance v1, Lcom/vietschool/SoHocBa/HocBaActivity$7;

    invoke-direct {v1, p0}, Lcom/vietschool/SoHocBa/HocBaActivity$7;-><init>(Lcom/vietschool/SoHocBa/HocBaActivity;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private INIT_V2()V
    .locals 5

    .line 133
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Tool_SoHocBa_V2"

    const-string v3, "NHHB"

    const-string v4, "NhapDiem.Core.TraCuu"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "INIT"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v1, p0, Lcom/vietschool/SoHocBa/HocBaActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 140
    :cond_0
    new-instance v1, Lcom/vietschool/SoHocBa/HocBaActivity$4;

    invoke-direct {v1, p0}, Lcom/vietschool/SoHocBa/HocBaActivity$4;-><init>(Lcom/vietschool/SoHocBa/HocBaActivity;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private LoadGrid(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V
    .locals 4

    .line 226
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/SoHocBa/HocBaActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/FreezableGridView;->SetFreeColumnID(I)V

    .line 227
    iget-object v0, p0, Lcom/vietschool/SoHocBa/HocBaActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/prosoftlib/control/FreezableGridView;->SetAutoScroll(Ljava/lang/Boolean;)V

    .line 228
    iget-object v0, p0, Lcom/vietschool/SoHocBa/HocBaActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    iget v2, p0, Lcom/vietschool/SoHocBa/HocBaActivity;->textSize:I

    invoke-virtual {v0, v2}, Lcom/prosoftlib/control/FreezableGridView;->SetTextSize(I)V

    .line 229
    new-instance v0, Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-direct {v0}, Lcom/prosoftlib/control/FreezableGridViewData;-><init>()V

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridViewData;->FromDataTable(Lvietschool/prosocket/DataTable;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object p1

    .line 231
    iget-object v0, p0, Lcom/vietschool/SoHocBa/HocBaActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridView;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    .line 232
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 233
    :goto_0
    iget-object v2, p0, Lcom/vietschool/SoHocBa/HocBaActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 234
    iget-object v2, p0, Lcom/vietschool/SoHocBa/HocBaActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v2, v0}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object v2

    .line 235
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    invoke-virtual {p2, v1, v2}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 237
    iget-object v3, p0, Lcom/vietschool/SoHocBa/HocBaActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v3, v0, v2}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderText(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 240
    :cond_0
    iget-object p1, p0, Lcom/vietschool/SoHocBa/HocBaActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->Render()V

    move p1, v1

    .line 242
    :goto_1
    iget-object p2, p0, Lcom/vietschool/SoHocBa/HocBaActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 243
    iget-object p2, p0, Lcom/vietschool/SoHocBa/HocBaActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p2, p1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object p2

    .line 244
    invoke-virtual {p3, v1, p2}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 245
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/vietschool/SoHocBa/HocBaActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v0, p2}, Lcom/prosoftlib/control/FreezableGridView;->HideColumn(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 252
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private LoadGrid_Json(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 4

    .line 473
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/SoHocBa/HocBaActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/FreezableGridView;->SetFreeColumnID(I)V

    .line 474
    iget-object v0, p0, Lcom/vietschool/SoHocBa/HocBaActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/prosoftlib/control/FreezableGridView;->SetAutoScroll(Ljava/lang/Boolean;)V

    .line 475
    iget-object v0, p0, Lcom/vietschool/SoHocBa/HocBaActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    iget v2, p0, Lcom/vietschool/SoHocBa/HocBaActivity;->textSize:I

    invoke-virtual {v0, v2}, Lcom/prosoftlib/control/FreezableGridView;->SetTextSize(I)V

    .line 477
    new-instance v0, Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-direct {v0}, Lcom/prosoftlib/control/FreezableGridViewData;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "null"

    const-string v3, "\'\'"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v2, ".0"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridViewData;->FromJsonString(Ljava/lang/String;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object p1

    .line 479
    iget-object v0, p0, Lcom/vietschool/SoHocBa/HocBaActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/FreezableGridView;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    .line 480
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 481
    :goto_0
    iget-object v2, p0, Lcom/vietschool/SoHocBa/HocBaActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 482
    iget-object v2, p0, Lcom/vietschool/SoHocBa/HocBaActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v2, v0}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object v2

    .line 483
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 485
    iget-object v3, p0, Lcom/vietschool/SoHocBa/HocBaActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v3, v0, v2}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderText(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 488
    :cond_0
    iget-object p1, p0, Lcom/vietschool/SoHocBa/HocBaActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->Render()V

    move p1, v1

    .line 490
    :goto_1
    iget-object p2, p0, Lcom/vietschool/SoHocBa/HocBaActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 491
    iget-object p2, p0, Lcom/vietschool/SoHocBa/HocBaActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p2, p1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object p2

    .line 492
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 493
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 494
    iget-object v0, p0, Lcom/vietschool/SoHocBa/HocBaActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v0, p2}, Lcom/prosoftlib/control/FreezableGridView;->HideColumn(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 500
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private OpenUrlWed(Ljava/lang/String;)V
    .locals 2

    .line 328
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 329
    invoke-virtual {p0, v0}, Lcom/vietschool/SoHocBa/HocBaActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private TaiFilePDF(Ljava/lang/String;)V
    .locals 3

    .line 307
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 309
    iget-object v0, p0, Lcom/vietschool/SoHocBa/HocBaActivity;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/vietschool/SoHocBa/HocBaActivity;->context:Landroid/content/Context;

    const-string v1, "download"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    .line 310
    new-instance v1, Landroid/app/DownloadManager$Request;

    invoke-direct {v1, p1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    const/4 p1, 0x3

    .line 311
    invoke-virtual {v1, p1}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    .line 314
    const-string p1, "HocBa.pdf"

    invoke-virtual {v1, p1}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 315
    const-string/jumbo p1, "\u0110ang t\u1ea3i v\u1ec1 t\u1eadp tin HocBa"

    invoke-virtual {v1, p1}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 317
    invoke-virtual {v1}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    const/4 p1, 0x1

    .line 318
    invoke-virtual {v1, p1}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 321
    sget-object p1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    const-string v2, "HocBa"

    invoke-virtual {v1, p1, v2}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 322
    const-string p1, "*/*"

    invoke-virtual {v1, p1}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 323
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    return-void
.end method

.method static synthetic access$000(Lcom/vietschool/SoHocBa/HocBaActivity;)Landroid/content/Context;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vietschool/SoHocBa/HocBaActivity;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/vietschool/SoHocBa/HocBaActivity;)Landroid/content/Context;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vietschool/SoHocBa/HocBaActivity;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/vietschool/SoHocBa/HocBaActivity;)Landroid/content/Context;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vietschool/SoHocBa/HocBaActivity;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lcom/vietschool/SoHocBa/HocBaActivity;)Landroid/content/Context;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vietschool/SoHocBa/HocBaActivity;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$400(Lcom/vietschool/SoHocBa/HocBaActivity;)Landroid/content/Context;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vietschool/SoHocBa/HocBaActivity;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$500(Lcom/vietschool/SoHocBa/HocBaActivity;)Landroid/content/Context;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vietschool/SoHocBa/HocBaActivity;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$600(Lcom/vietschool/SoHocBa/HocBaActivity;)Landroid/content/Context;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vietschool/SoHocBa/HocBaActivity;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$700(Lcom/vietschool/SoHocBa/HocBaActivity;)Landroid/content/Context;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vietschool/SoHocBa/HocBaActivity;->context:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 63
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    sget p1, Lcom/vietschool/R$layout;->activity_hoc_ba:I

    invoke-virtual {p0, p1}, Lcom/vietschool/SoHocBa/HocBaActivity;->setContentView(I)V

    .line 66
    iput-object p0, p0, Lcom/vietschool/SoHocBa/HocBaActivity;->context:Landroid/content/Context;

    .line 68
    sget p1, Lcom/vietschool/R$id;->pbWaiter_HocBa:I

    invoke-virtual {p0, p1}, Lcom/vietschool/SoHocBa/HocBaActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/WaiterProcess;

    iput-object p1, p0, Lcom/vietschool/SoHocBa/HocBaActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    .line 69
    sget p1, Lcom/vietschool/R$id;->fgvData_HocBa:I

    invoke-virtual {p0, p1}, Lcom/vietschool/SoHocBa/HocBaActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/FreezableGridView;

    iput-object p1, p0, Lcom/vietschool/SoHocBa/HocBaActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    .line 71
    sget p1, Lcom/vietschool/R$id;->cboNienHoc:I

    invoke-virtual {p0, p1}, Lcom/vietschool/SoHocBa/HocBaActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/ProComboBox;

    iput-object p1, p0, Lcom/vietschool/SoHocBa/HocBaActivity;->cboNienHoc:Lcom/prosoftlib/control/ProComboBox;

    .line 72
    sget p1, Lcom/vietschool/R$id;->cboLoaiTaiLieu:I

    invoke-virtual {p0, p1}, Lcom/vietschool/SoHocBa/HocBaActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/ProComboBox;

    iput-object p1, p0, Lcom/vietschool/SoHocBa/HocBaActivity;->cboLoaiTaiLieu:Lcom/prosoftlib/control/ProComboBox;

    .line 74
    sget p1, Lcom/vietschool/R$id;->txtThongBao:I

    invoke-virtual {p0, p1}, Lcom/vietschool/SoHocBa/HocBaActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/SoHocBa/HocBaActivity;->txtThongBao:Landroid/widget/TextView;

    .line 77
    sget p1, Lcom/vietschool/R$id;->btnTaiFile:I

    invoke-virtual {p0, p1}, Lcom/vietschool/SoHocBa/HocBaActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/SoHocBa/HocBaActivity;->btnTaiFile:Landroid/widget/Button;

    .line 79
    invoke-virtual {p0}, Lcom/vietschool/SoHocBa/HocBaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/prosoftlib/R$dimen;->medium_text_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0}, Lcom/vietschool/SoHocBa/HocBaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/vietschool/SoHocBa/HocBaActivity;->textSize:I

    .line 80
    iget-object p1, p0, Lcom/vietschool/SoHocBa/HocBaActivity;->btnTaiFile:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/SoHocBa/HocBaActivity$1;

    invoke-direct {v0, p0}, Lcom/vietschool/SoHocBa/HocBaActivity$1;-><init>(Lcom/vietschool/SoHocBa/HocBaActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object p1, p0, Lcom/vietschool/SoHocBa/HocBaActivity;->cboNienHoc:Lcom/prosoftlib/control/ProComboBox;

    new-instance v0, Lcom/vietschool/SoHocBa/HocBaActivity$2;

    invoke-direct {v0, p0}, Lcom/vietschool/SoHocBa/HocBaActivity$2;-><init>(Lcom/vietschool/SoHocBa/HocBaActivity;)V

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->SetOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 115
    iget-object p1, p0, Lcom/vietschool/SoHocBa/HocBaActivity;->cboLoaiTaiLieu:Lcom/prosoftlib/control/ProComboBox;

    new-instance v0, Lcom/vietschool/SoHocBa/HocBaActivity$3;

    invoke-direct {v0, p0}, Lcom/vietschool/SoHocBa/HocBaActivity$3;-><init>(Lcom/vietschool/SoHocBa/HocBaActivity;)V

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->SetOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 128
    invoke-direct {p0}, Lcom/vietschool/SoHocBa/HocBaActivity;->INIT_V2()V

    return-void
.end method
