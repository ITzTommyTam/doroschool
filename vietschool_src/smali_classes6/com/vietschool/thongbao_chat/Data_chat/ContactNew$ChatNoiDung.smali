.class public Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;
.super Lcom/vietschool/thongbao_chat/Data_chat/ContactNew;
.source "ContactNew.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/thongbao_chat/Data_chat/ContactNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatNoiDung"
.end annotation


# instance fields
.field public ID_Client:Ljava/lang/String;

.field public chatID:Ljava/lang/String;

.field public donViID:I

.field public filePath:Ljava/lang/String;

.field public isDeleted:I

.field public isPinned:I

.field public isThuHoi:I

.field public loaiTinNhanID:I

.field public ngayCapNhat:Ljava/lang/String;

.field public ngayGui:Ljava/lang/String;

.field public nguoiGuiID:I

.field public nhomID:I

.field public nienHocID:I

.field public noiDung:Ljava/lang/String;

.field public repChatID:Ljava/lang/String;

.field public shareChatID:Ljava/lang/String;

.field public trangThaiID:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 347
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew;-><init>()V

    .line 348
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->chatID:Ljava/lang/String;

    const/4 v1, 0x0

    .line 349
    iput v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->nguoiGuiID:I

    .line 350
    iput v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->nhomID:I

    .line 351
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->noiDung:Ljava/lang/String;

    .line 352
    iput v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->loaiTinNhanID:I

    .line 353
    iput v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->trangThaiID:I

    .line 354
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->filePath:Ljava/lang/String;

    .line 356
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->ngayGui:Ljava/lang/String;

    .line 357
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->ngayCapNhat:Ljava/lang/String;

    .line 358
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->repChatID:Ljava/lang/String;

    .line 360
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->shareChatID:Ljava/lang/String;

    .line 361
    iput v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->isPinned:I

    .line 363
    iput v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->isThuHoi:I

    .line 364
    iput v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->isDeleted:I

    .line 365
    iput v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->donViID:I

    .line 366
    iput v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->nienHocID:I

    .line 367
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->ID_Client:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 322
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew;-><init>()V

    const/4 v0, 0x0

    .line 284
    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->isPinned:I

    .line 286
    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->isThuHoi:I

    .line 287
    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->isDeleted:I

    .line 289
    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->donViID:I

    .line 290
    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->nienHocID:I

    .line 292
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->ID_Client:Ljava/lang/String;

    .line 323
    const-string v0, "ChatID"

    const-string v1, "IdTinNhan"

    invoke-static {p1, v0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->str_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->chatID:Ljava/lang/String;

    .line 324
    const-string v0, "NguoiGuiID"

    const-string v1, "NguoiGui"

    invoke-static {p1, v0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->str_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->str_toInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->nguoiGuiID:I

    .line 325
    const-string v0, "NhomID"

    const-string v1, "Nhom"

    invoke-static {p1, v0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->str_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->str_toInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->nhomID:I

    .line 326
    const-string v0, "NoiDung"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->str_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->noiDung:Ljava/lang/String;

    .line 327
    const-string v0, "LoaiTinNhanID"

    const-string v1, "LoaiTinNhan"

    invoke-static {p1, v0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->str_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->str_toInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->loaiTinNhanID:I

    .line 328
    const-string v0, "TrangThaiID"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->str_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->str_toInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->trangThaiID:I

    .line 329
    const-string v0, "FilePath"

    const-string v1, "DuongDan"

    invoke-static {p1, v0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->str_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->filePath:Ljava/lang/String;

    .line 332
    const-string v0, "NgayGui"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->str_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->ngayGui:Ljava/lang/String;

    .line 333
    const-string v0, "NgayCapNhat"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->str_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->ngayCapNhat:Ljava/lang/String;

    .line 334
    const-string v0, "RepChatID"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->str_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->repChatID:Ljava/lang/String;

    .line 336
    const-string v0, "ShareChatID"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->str_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->shareChatID:Ljava/lang/String;

    .line 337
    const-string v0, "IsPinned"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->str_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->str_toInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->isPinned:I

    .line 339
    const-string v0, "IsThuHoi"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->str_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->str_toInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->isThuHoi:I

    .line 341
    const-string v0, "IsDeleted"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->str_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->str_toInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->isDeleted:I

    .line 343
    const-string v0, "DonViID"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->str_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->str_toInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->donViID:I

    .line 344
    const-string v0, "NienHocID"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->str_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->str_toInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->nienHocID:I

    .line 345
    const-string v0, "ID_Client"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->str_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->ID_Client:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lvietschool/prosocket/DataRow;)V
    .locals 2

    .line 296
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew;-><init>()V

    const/4 v0, 0x0

    .line 284
    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->isPinned:I

    .line 286
    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->isThuHoi:I

    .line 287
    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->isDeleted:I

    .line 289
    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->donViID:I

    .line 290
    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->nienHocID:I

    .line 292
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->ID_Client:Ljava/lang/String;

    .line 297
    const-string v0, "ChatID"

    const-string v1, "IdTinNhan"

    invoke-static {p1, v0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->chatID:Ljava/lang/String;

    .line 298
    const-string v0, "NguoiGuiID"

    const-string v1, "NguoiGui"

    invoke-static {p1, v0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->str_toInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->nguoiGuiID:I

    .line 299
    const-string v0, "NhomID"

    const-string v1, "Nhom"

    invoke-static {p1, v0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->str_toInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->nhomID:I

    .line 300
    const-string v0, "NoiDung"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->noiDung:Ljava/lang/String;

    .line 301
    const-string v0, "LoaiTinNhanID"

    const-string v1, "LoaiTinNhan"

    invoke-static {p1, v0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->str_toInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->loaiTinNhanID:I

    .line 302
    const-string v0, "TrangThaiID"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->str_toInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->trangThaiID:I

    .line 303
    const-string v0, "FilePath"

    const-string v1, "DuongDan"

    invoke-static {p1, v0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->filePath:Ljava/lang/String;

    .line 306
    const-string v0, "NgayGui"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->ngayGui:Ljava/lang/String;

    .line 307
    const-string v0, "NgayCapNhat"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->ngayCapNhat:Ljava/lang/String;

    .line 308
    const-string v0, "RepChatID"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->repChatID:Ljava/lang/String;

    .line 310
    const-string v0, "ShareChatID"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->shareChatID:Ljava/lang/String;

    .line 311
    const-string v0, "IsPinned"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->str_toInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->isPinned:I

    .line 313
    const-string v0, "IsThuHoi"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->str_toInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->isThuHoi:I

    .line 315
    const-string v0, "IsDeleted"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->str_toInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->isDeleted:I

    .line 317
    const-string v0, "DonViID"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->str_toInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->donViID:I

    .line 318
    const-string v0, "NienHocID"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->str_toInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->nienHocID:I

    .line 319
    const-string v0, "ID_Client"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->ID_Client:Ljava/lang/String;

    return-void
.end method
