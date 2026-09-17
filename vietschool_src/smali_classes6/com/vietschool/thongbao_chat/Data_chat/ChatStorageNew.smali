.class public Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;
.super Ljava/lang/Object;
.source "ChatStorageNew.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$SyncCompletion;,
        Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$RowMapper;,
        Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$MergeChatCallback;,
        Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$PendingChange;,
        Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$Save_Callback;
    }
.end annotation


# static fields
.field private static final DB_NAME:Ljava/lang/String; = "chat_storage_v3.sqlite"

.field private static final FOLDER_NAME:Ljava/lang/String; = "VSChatStorage"

.field private static final LOCK:Ljava/lang/Object;

.field private static final ROOT_FOLDER:Ljava/lang/String; = "VSChatStorage"

.field private static chatNguoiDungCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;",
            ">;"
        }
    .end annotation
.end field

.field private static instance:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;


# instance fields
.field private final context:Landroid/content/Context;

.field private db:Landroid/database/sqlite/SQLiteDatabase;

.field private final gson:Lcom/google/gson/Gson;

.field private nguoiDungID:Ljava/lang/String;

.field private strProfileID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 81
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->gson:Lcom/google/gson/Gson;

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->nguoiDungID:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->strProfileID:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->context:Landroid/content/Context;

    return-void
.end method

.method private connectDatabase()V
    .locals 5

    .line 170
    const-string v0, "DB"

    .line 0
    const-string/jumbo v1, "\u2705 SQLite Connected: "

    .line 170
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_0

    .line 171
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 176
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->getBaseFolder()Ljava/io/File;

    move-result-object v3

    const-string v4, "chat_storage_v3.sqlite"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 178
    invoke-static {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iput-object v3, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 180
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->createAllTables()V

    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u274c SQLite Connection Error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private createAllTables()V
    .locals 4

    .line 189
    const-string v0, "DB"

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 193
    :cond_0
    :try_start_0
    const-string v2, "CREATE TABLE IF NOT EXISTS ChatNguoiDung (NguoiDungID INTEGER PRIMARY KEY,NguoiDungID_VS INTEGER,HoTen TEXT,TaiKhoanVS TEXT,SoDienThoai TEXT,CCCD TEXT,DonViID INTEGER,IndexNguoiDungTaiKhoanID INTEGER,LoaiDoiTuongID TEXT,LopID INTEGER,TenLop TEXT,NienHocID INTEGER,Email TEXT,AvatarURL TEXT,TrangThaiID INTEGER,NgayTao TEXT,Deleted INTEGER,NgayCapNhat TEXT,LanHoatDongCuoi TEXT,DaCaiApp INTEGER,ProfileID TEXT)"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 217
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "CREATE TABLE IF NOT EXISTS ChatNhom (NhomID INTEGER PRIMARY KEY,TenNhom TEXT,MoTa TEXT,TrangThaiID INTEGER,NgayTao TEXT,NguoiTaoID INTEGER,NgayTrangThai TEXT,DonViID INTEGER,NienHocID INTEGER,RiengTu INTEGER DEFAULT 0)"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 230
    :try_start_1
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "ALTER TABLE ChatNhom ADD COLUMN RiengTu INTEGER DEFAULT 0"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 232
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "CREATE TABLE IF NOT EXISTS ChatThanhVienNhom (ThanhVienID INTEGER PRIMARY KEY,NhomID INTEGER,NguoiDungID INTEGER,QuyenHanID INTEGER,NgayThamGia TEXT,TrangThaiID INTEGER,NgayTrangThai TEXT,NguoiThemID INTEGER)"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 243
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "CREATE TABLE IF NOT EXISTS ChatNoiDung (ChatID TEXT PRIMARY KEY,NguoiGuiID INTEGER,NhomID INTEGER,NoiDung TEXT,LoaiTinNhanID INTEGER,TrangThaiID INTEGER,FilePath TEXT,NgayGui TEXT,NgayCapNhat TEXT,RepChatID TEXT,ShareChatID TEXT,IsPinned INTEGER,IsThuHoi INTEGER,IsDeleted INTEGER)"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 260
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "CREATE TABLE IF NOT EXISTS ChatTrangThaiTin (ID_Chat_TrangThaiTin INTEGER PRIMARY KEY,NhomID TEXT,ChatID INTEGER,NguoiDungID INTEGER,TrangThaiID INTEGER,ThoiGianCapNhat TEXT,DonViID INTEGER,NienHocID INTEGER)"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 271
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "CREATE INDEX IF NOT EXISTS idx_chat_trangthai_chatid ON ChatTrangThaiTin (ChatID)"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 273
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "CREATE TABLE IF NOT EXISTS ChatMedia (MediaID TEXT PRIMARY KEY,FileName TEXT,Type TEXT,PathFile TEXT,LocalPathFile TEXT,CreateAt TEXT,ChatID TEXT,Deleted INTEGER)"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 284
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "CREATE TABLE IF NOT EXISTS ChatBanBe (BanBeID INTEGER PRIMARY KEY,NguoiDungID INTEGER,BanBeNguoiDungID INTEGER,TrangThaiID INTEGER,NgayKetBan TEXT,NoiDung TEXT)"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 293
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "CREATE TABLE IF NOT EXISTS ChatDMTrangThai (TrangThaiID INTEGER PRIMARY KEY,TenTrangThai TEXT)"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 298
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "CREATE TABLE IF NOT EXISTS ChatDMLoaiTinNhan (LoaiTinNhanID INTEGER PRIMARY KEY,TenLoaiTinNhan TEXT)"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 303
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "CREATE TABLE IF NOT EXISTS ChatBieuCam (BieuCamID INTEGER PRIMARY KEY,ChatID TEXT,NguoiDungID INTEGER,BieuCam TEXT)"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 310
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "CREATE TABLE IF NOT EXISTS ChatBinhChon (BinhChonID INTEGER PRIMARY KEY,ChatID TEXT,NguoiDungID TEXT,TieuDe TEXT,AnNguoiBinhChon INTEGER,AnKetQuaChuaVote INTEGER,ChonNhieuPhuongAn INTEGER,CoTheThemPhuongAn INTEGER,GhimLenDau INTEGER,CoThoiHan INTEGER,ThoiHanKetThuc TEXT,NgayTao TEXT,TrangThai INTEGER)"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 326
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "CREATE TABLE IF NOT EXISTS ChatBinhChonPhuongAn (PhuongAnID INTEGER PRIMARY KEY,BinhChonID INTEGER,NoiDung TEXT,ThuTu INTEGER)"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 333
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "CREATE TABLE IF NOT EXISTS ChatBinhChonKetQua (BinhChonKetQuaID INTEGER PRIMARY KEY,BinhChonID INTEGER,PhuongAnID INTEGER,NguoiDungID TEXT,NgayBinhChon TEXT,DonViID INTEGER,NienHocID INTEGER)"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 344
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "CREATE TABLE IF NOT EXISTS ChatPost (id TEXT PRIMARY KEY,NguoiDungID TEXT,authorName TEXT,senderName TEXT,avatarName TEXT,timeAgo TEXT,contentText TEXT,LoaiBaiViet TEXT,MediaURLs TEXT,PreviewImage TEXT,LinkTitle TEXT,NoiDungHTML TEXT,likeCount INTEGER,commentCount INTEGER,shareCount INTEGER,MyReaction TEXT,TenVaiTro TEXT,reactions TEXT,[action] TEXT, tatBinhLuan TEXT,pin INTEGER DEFAULT 0,thoiGianPin TEXT,seen INTEGER DEFAULT 0,NguoiNhan TEXT ,Param TEXT)"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 373
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "CREATE INDEX IF NOT EXISTS idx_post_time ON ChatPost (timeAgo)"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 375
    const-string/jumbo v1, "\u2705 Create Tables Success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 378
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u274c Create Tables Error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4630
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getBaseFolder()Ljava/io/File;
    .locals 4

    .line 159
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 161
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VSChatStorage/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->strProfileID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v1
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;
    .locals 2

    const-class v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    monitor-enter v0

    .line 89
    :try_start_0
    sget-object v1, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->instance:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    if-nez v1, :cond_0

    .line 90
    new-instance v1, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->instance:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    .line 92
    const-string v1, "NguoiDungID"

    invoke-static {p0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->getUser_Id(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    invoke-static {p0}, Lcom/vietschool/StaticInfo;->GET_LASTEST_PROFILEID_LOGIN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 95
    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "0"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 96
    sget-object v1, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->instance:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-virtual {v1, p0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->init_switchUser(Ljava/lang/String;)V

    .line 100
    :cond_0
    sget-object p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->instance:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static invalidateCache()V
    .locals 2

    .line 978
    sget-object v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 979
    :try_start_0
    sput-object v1, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->chatNguoiDungCache:Ljava/util/Map;

    .line 980
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic lambda$convertToConversation$40(Lvietschool/prosocket/DataRow;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;
    .locals 1

    .line 2729
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;-><init>(Lvietschool/prosocket/DataRow;)V

    return-object v0
.end method

.method static synthetic lambda$convertToConversation$41(Lvietschool/prosocket/DataRow;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;
    .locals 1

    .line 2737
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;-><init>(Lvietschool/prosocket/DataRow;)V

    return-object v0
.end method

.method static synthetic lambda$convertToConversation$42(Lvietschool/prosocket/DataRow;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;
    .locals 1

    .line 2759
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;-><init>(Lvietschool/prosocket/DataRow;)V

    return-object v0
.end method

.method static synthetic lambda$convertToConversation$43(Lvietschool/prosocket/DataRow;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBieuCam;
    .locals 1

    .line 2774
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBieuCam;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBieuCam;-><init>(Lvietschool/prosocket/DataRow;)V

    return-object v0
.end method

.method static synthetic lambda$convertToConversation$44(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;)I
    .locals 0

    .line 2902
    iget-object p0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->timestamp:Ljava/util/Date;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->timestamp:Ljava/util/Date;

    invoke-virtual {p0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p0

    return p0
.end method

.method static synthetic lambda$convertToConversation$45(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;)I
    .locals 2

    .line 2907
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->ngayCapNhat:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->ngayCapNhat:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->ngayCapNhat:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->ngayCapNhat:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic lambda$getLastMessage$34(Lvietschool/prosocket/DataRow;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;
    .locals 1

    .line 2108
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;-><init>(Lvietschool/prosocket/DataRow;)V

    return-object v0
.end method

.method static synthetic lambda$getLastMessage$35(Lvietschool/prosocket/DataRow;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;
    .locals 1

    .line 2117
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;-><init>(Lvietschool/prosocket/DataRow;)V

    return-object v0
.end method

.method static synthetic lambda$lastMessage$36(Lvietschool/prosocket/DataRow;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;
    .locals 1

    .line 2134
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;-><init>(Lvietschool/prosocket/DataRow;)V

    return-object v0
.end method

.method static synthetic lambda$lastMessage_SQL$31(Lvietschool/prosocket/DataRow;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;
    .locals 1

    .line 2001
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;-><init>(Lvietschool/prosocket/DataRow;)V

    return-object v0
.end method

.method static synthetic lambda$lastMessage_SQL$33(Lvietschool/prosocket/DataRow;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;
    .locals 1

    .line 2097
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;-><init>(Lvietschool/prosocket/DataRow;)V

    return-object v0
.end method

.method static synthetic lambda$layDanhSachNguoiDungDaDoc$46(Lvietschool/prosocket/DataRow;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;
    .locals 1

    .line 2979
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;-><init>(Lvietschool/prosocket/DataRow;)V

    return-object v0
.end method

.method static synthetic lambda$layDanhSachNguoiDungTrangthai$47(Lvietschool/prosocket/DataRow;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$MessageUserStatus;
    .locals 3

    .line 2994
    const-string v0, "HoTen"

    invoke-virtual {p0, v0}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->cv2Str(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2995
    const-string v1, "AvatarURL"

    invoke-virtual {p0, v1}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->cv2Str(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2996
    const-string v2, "TrangThaiTinID"

    invoke-virtual {p0, v2}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->cv2Str(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2999
    const-string v2, "6"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    .line 3001
    new-instance v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$MessageUserStatus;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v2, v0, v1, p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$MessageUserStatus;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v2
.end method

.method static synthetic lambda$layNhomCuaContact$48(Lvietschool/prosocket/DataRow;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;
    .locals 1

    .line 3296
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;-><init>(Lvietschool/prosocket/DataRow;)V

    return-object v0
.end method

.method static synthetic lambda$loadAllAudios$8(Lvietschool/prosocket/DataRow;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;
    .locals 1

    .line 886
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;-><init>(Lvietschool/prosocket/DataRow;)V

    return-object v0
.end method

.method static synthetic lambda$loadAllDocuments$7(Lvietschool/prosocket/DataRow;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;
    .locals 1

    .line 874
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;-><init>(Lvietschool/prosocket/DataRow;)V

    return-object v0
.end method

.method static synthetic lambda$loadAllLinkMessages$9(Lvietschool/prosocket/DataRow;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;
    .locals 1

    .line 898
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;-><init>(Lvietschool/prosocket/DataRow;)V

    return-object v0
.end method

.method static synthetic lambda$loadAllPinnedMessages$10(Lvietschool/prosocket/DataRow;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;
    .locals 1

    .line 919
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;-><init>(Lvietschool/prosocket/DataRow;)V

    return-object v0
.end method

.method static synthetic lambda$loadAllPollsInGroup$11(Lvietschool/prosocket/DataRow;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;
    .locals 1

    .line 938
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;-><init>(Lvietschool/prosocket/DataRow;)V

    return-object v0
.end method

.method static synthetic lambda$loadAllVisualMedia$6(Lvietschool/prosocket/DataRow;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;
    .locals 1

    .line 862
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;-><init>(Lvietschool/prosocket/DataRow;)V

    return-object v0
.end method

.method static synthetic lambda$loadBanBe_SQL$17(Lvietschool/prosocket/DataRow;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBanBe;
    .locals 1

    .line 1012
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBanBe;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBanBe;-><init>(Lvietschool/prosocket/DataRow;)V

    return-object v0
.end method

.method static synthetic lambda$loadBieuCam_SQL$20(Lvietschool/prosocket/DataRow;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBieuCam;
    .locals 1

    .line 1027
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBieuCam;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBieuCam;-><init>(Lvietschool/prosocket/DataRow;)V

    return-object v0
.end method

.method static synthetic lambda$loadBinhChonKetQuas_SQL$38(Lvietschool/prosocket/DataRow;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;
    .locals 2

    .line 2153
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;

    const-string v1, "local"

    invoke-direct {v0, p0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;-><init>(Lvietschool/prosocket/DataRow;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic lambda$loadBinhChonKetQuas_SQL$39(Lvietschool/prosocket/DataRow;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;
    .locals 2

    .line 2161
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;

    const-string v1, "local"

    invoke-direct {v0, p0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;-><init>(Lvietschool/prosocket/DataRow;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic lambda$loadBinhChonPhuongAns_SQL$37(Lvietschool/prosocket/DataRow;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonPhuongAn;
    .locals 1

    .line 2145
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonPhuongAn;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonPhuongAn;-><init>(Lvietschool/prosocket/DataRow;)V

    return-object v0
.end method

.method static synthetic lambda$loadBinhChon_SQL$22(Lvietschool/prosocket/DataRow;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;
    .locals 1

    .line 1039
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;-><init>(Lvietschool/prosocket/DataRow;)V

    return-object v0
.end method

.method static synthetic lambda$loadDanhSachNguoiDungTrongNhom$4(Lvietschool/prosocket/DataRow;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;
    .locals 1

    .line 832
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;-><init>(Lvietschool/prosocket/DataRow;)V

    return-object v0
.end method

.method static synthetic lambda$loadLoaiTin_SQL$19(Lvietschool/prosocket/DataRow;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatDMLoaiTinNhan;
    .locals 1

    .line 1022
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatDMLoaiTinNhan;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatDMLoaiTinNhan;-><init>(Lvietschool/prosocket/DataRow;)V

    return-object v0
.end method

.method static synthetic lambda$loadMedia_SQL$21(Lvietschool/prosocket/DataRow;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;
    .locals 1

    .line 1032
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;-><init>(Lvietschool/prosocket/DataRow;)V

    return-object v0
.end method

.method static synthetic lambda$loadMediasByChatID_SQL$28(Lvietschool/prosocket/DataRow;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;
    .locals 1

    .line 1930
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;-><init>(Lvietschool/prosocket/DataRow;)V

    return-object v0
.end method

.method static synthetic lambda$loadMedias_SQL$29(Lvietschool/prosocket/DataRow;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;
    .locals 1

    .line 1942
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;-><init>(Lvietschool/prosocket/DataRow;)V

    return-object v0
.end method

.method static synthetic lambda$loadMessageByLocalID$25(Lvietschool/prosocket/DataRow;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;
    .locals 1

    .line 1885
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;-><init>(Lvietschool/prosocket/DataRow;)V

    return-object v0
.end method

.method static synthetic lambda$loadMessagesByTrangThai$26(Lvietschool/prosocket/DataRow;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;
    .locals 1

    .line 1899
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;-><init>(Lvietschool/prosocket/DataRow;)V

    return-object v0
.end method

.method static synthetic lambda$loadMessages_ChatID$32(Lvietschool/prosocket/DataRow;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;
    .locals 1

    .line 2012
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;-><init>(Lvietschool/prosocket/DataRow;)V

    return-object v0
.end method

.method static synthetic lambda$loadMessages_SQL$27(Lvietschool/prosocket/DataRow;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;
    .locals 1

    .line 1916
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;-><init>(Lvietschool/prosocket/DataRow;)V

    return-object v0
.end method

.method static synthetic lambda$loadMessages_SQL$30(Lvietschool/prosocket/DataRow;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;
    .locals 1

    .line 1958
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;-><init>(Lvietschool/prosocket/DataRow;)V

    return-object v0
.end method

.method static synthetic lambda$loadNguoiDungByProfileID$24(Lvietschool/prosocket/DataRow;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;
    .locals 1

    .line 1815
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;-><init>(Lvietschool/prosocket/DataRow;)V

    return-object v0
.end method

.method static synthetic lambda$loadNguoiDung_SQL$23(Lvietschool/prosocket/DataRow;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;
    .locals 1

    .line 1801
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;-><init>(Lvietschool/prosocket/DataRow;)V

    return-object v0
.end method

.method static synthetic lambda$loadNguoiDungsByLoai$13(Lvietschool/prosocket/DataRow;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;
    .locals 1

    .line 986
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;-><init>(Lvietschool/prosocket/DataRow;)V

    return-object v0
.end method

.method static synthetic lambda$loadNguoiDungs_SQL$12(Lvietschool/prosocket/DataRow;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;
    .locals 1

    .line 958
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;-><init>(Lvietschool/prosocket/DataRow;)V

    return-object v0
.end method

.method static synthetic lambda$loadNhom$15(Lvietschool/prosocket/DataRow;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;
    .locals 1

    .line 999
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;-><init>(Lvietschool/prosocket/DataRow;)V

    return-object v0
.end method

.method static synthetic lambda$loadNhom_SQL$14(Lvietschool/prosocket/DataRow;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;
    .locals 1

    .line 993
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;-><init>(Lvietschool/prosocket/DataRow;)V

    return-object v0
.end method

.method static synthetic lambda$loadThanhVienInNhom$5(Lvietschool/prosocket/DataRow;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;
    .locals 1

    .line 845
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;-><init>(Lvietschool/prosocket/DataRow;)V

    return-object v0
.end method

.method static synthetic lambda$loadThanhVien_SQL$16(Lvietschool/prosocket/DataRow;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;
    .locals 1

    .line 1007
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;-><init>(Lvietschool/prosocket/DataRow;)V

    return-object v0
.end method

.method static synthetic lambda$loadTrangThai_SQL$18(Lvietschool/prosocket/DataRow;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatDMTrangThai;
    .locals 1

    .line 1017
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatDMTrangThai;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatDMTrangThai;-><init>(Lvietschool/prosocket/DataRow;)V

    return-object v0
.end method

.method static synthetic lambda$mergeAndSaveChat$49(Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$MergeChatCallback;Ljava/util/List;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 3387
    invoke-interface {p0, p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$MergeChatCallback;->onCompleted(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$syncChunk$1(Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$SyncCompletion;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 678
    invoke-interface {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$SyncCompletion;->onComplete()V

    :cond_0
    return-void
.end method

.method static synthetic lambda$syncChunk$2(Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$SyncCompletion;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 685
    invoke-interface {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$SyncCompletion;->onComplete()V

    :cond_0
    return-void
.end method

.method private static leaderExistsClause(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1972
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EXISTS (SELECT 1 FROM ChatThanhVienNhom t WHERE t.NhomID = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " AND t.NguoiDungID = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " AND t.QuyenHanID = 1)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private loadList(Ljava/io/File;Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 3405
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 3406
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3407
    :try_start_1
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1, v0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 3408
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3409
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3406
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 3410
    :catch_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method private static messageVisibilityClause(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1981
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(NOT EXISTS (SELECT 1 FROM ChatNhom g WHERE g.NhomID = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND g.RiengTu = 1) OR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " OR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1984
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->leaderExistsClause(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1985
    invoke-static {p0, p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->leaderExistsClause(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private parseGroupDate(Ljava/lang/String;Ljava/lang/String;)J
    .locals 4

    .line 3736
    invoke-static {p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->parseISOTime(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    return-wide v0

    .line 3739
    :cond_0
    invoke-static {p2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->parseISOTime(Ljava/lang/String;)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    return-wide p1

    :cond_1
    return-wide v2
.end method

.method private static parseISOTime(Ljava/lang/String;)J
    .locals 7

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    .line 3651
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 3653
    :cond_0
    const-string/jumbo v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    const-string/jumbo v3, "yyyy-MM-dd\'T\'HH:mm:ss"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    .line 3658
    aget-object v4, v2, v3

    .line 3660
    :try_start_0
    new-instance v5, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v5, v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v5, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v0
.end method

.method private saveList(Ljava/io/File;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 3415
    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3416
    :try_start_1
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/Appendable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3417
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p1

    .line 3415
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 3418
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static toDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 4603
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4607
    :cond_0
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd\'T\'HH:mm:ssx"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4609
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 4614
    :catch_0
    :try_start_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4616
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    .line 4621
    :catch_1
    :try_start_2
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    .line 4622
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4623
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static toList(Lorg/json/JSONArray;Ljava/util/function/Function;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            "Ljava/util/function/Function<",
            "Lorg/json/JSONObject;",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 4210
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 4213
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4214
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4216
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_1

    .line 4217
    invoke-static {p1, v2}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public addOrUpdateMessage(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;)V
    .locals 1

    .line 3300
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3301
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3302
    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncMessages_V1(Ljava/util/List;)V

    return-void
.end method

.method public convertToChatMessage(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;
    .locals 11

    .line 2462
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadNguoiDung_SQL()Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    move-result-object v0

    .line 2463
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadBieuCam_SQL()Ljava/util/List;

    move-result-object v1

    .line 2465
    iget-object v2, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->chatID:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadMediasByChatID_SQL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 2466
    iget v3, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->nhomID:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadMessages_SQL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 2473
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->getCachedNguoiDungs()Ljava/util/Map;

    move-result-object v4

    if-eqz v0, :cond_0

    .line 2474
    iget v5, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2476
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2477
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    .line 2478
    iget-object v7, v6, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->chatID:Ljava/lang/String;

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2482
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2483
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;

    .line 2484
    iget-object v8, v7, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->chatID:Ljava/lang/String;

    if-eqz v8, :cond_2

    .line 2485
    iget-object v8, v7, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->chatID:Ljava/lang/String;

    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v8, v7, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->chatID:Ljava/lang/String;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2486
    :cond_3
    iget-object v8, v7, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->chatID:Ljava/lang/String;

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2490
    :cond_4
    iget-object v6, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->chatID:Ljava/lang/String;

    .line 2492
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_5

    .line 2493
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2496
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2497
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;

    .line 2498
    iget-object v9, v8, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->chatID:Ljava/lang/String;

    iget-object v10, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->chatID:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 2499
    iget-object v8, v8, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->pathFile:Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2505
    :cond_7
    iget-object v7, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->repChatID:Ljava/lang/String;

    invoke-static {v7, v5, v3, v4}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->createReviewMessage(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ReplyMessage;

    move-result-object v7

    .line 2506
    iget-object v8, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->shareChatID:Ljava/lang/String;

    invoke-static {v8, v5, v3, v4}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->createReviewMessage(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ReplyMessage;

    move-result-object v3

    .line 2509
    iget v5, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->nguoiGuiID:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    .line 2512
    new-instance v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    invoke-direct {v5}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;-><init>()V

    .line 2514
    iget-object v8, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->chatID:Ljava/lang/String;

    if-eqz v8, :cond_8

    iget-object v8, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->chatID:Ljava/lang/String;

    goto :goto_3

    :cond_8
    const-string v8, ""

    :goto_3
    iput-object v8, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->id:Ljava/lang/String;

    .line 2515
    iget v8, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->nhomID:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->cID:Ljava/lang/String;

    .line 2516
    iget v8, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->nguoiGuiID:I

    iput v8, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->senderId:I

    if-eqz v4, :cond_9

    .line 2517
    iget-object v8, v4, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->hoTen:Ljava/lang/String;

    goto :goto_4

    :cond_9
    const-string v8, "Ng\u01b0\u1eddi d\u00f9ng"

    :goto_4
    iput-object v8, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->senderName:Ljava/lang/String;

    if-eqz v4, :cond_a

    .line 2518
    iget-object v4, v4, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->avatarURL:Ljava/lang/String;

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    iput-object v4, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->avatarPath:Ljava/lang/String;

    .line 2520
    iget v4, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->loaiTinNhanID:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->cv2Str(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->type:Ljava/lang/String;

    .line 2521
    iget-object v4, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->noiDung:Ljava/lang/String;

    iput-object v4, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->text:Ljava/lang/String;

    .line 2522
    iput-object v6, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->mediaPath:Ljava/util/List;

    .line 2523
    iput-object v2, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->mediaPath2:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    .line 2525
    iget v4, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->nguoiGuiID:I

    iget v0, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID:I

    if-eq v4, v0, :cond_b

    move v0, v2

    goto :goto_6

    :cond_b
    move v0, v9

    :goto_6
    iput-boolean v0, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->isIncoming:Z

    .line 2526
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->ngayGui:Ljava/lang/String;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->parseSQLDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->timestamp:Ljava/util/Date;

    .line 2527
    iget-object v0, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->timestamp:Ljava/util/Date;

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->timestamp:Ljava/util/Date;

    .line 2530
    :cond_c
    iget v0, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->trangThaiID:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    const/16 v4, 0xd

    if-ne v0, v4, :cond_d

    .line 2531
    sget-object v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;->sending:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;

    goto :goto_7

    :cond_d
    const/4 v4, 0x4

    if-ne v0, v4, :cond_e

    .line 2532
    sget-object v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;->sent:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;

    goto :goto_7

    :cond_e
    const/4 v4, 0x5

    if-ne v0, v4, :cond_f

    .line 2533
    sget-object v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;->received:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;

    goto :goto_7

    :cond_f
    const/4 v4, 0x6

    if-ne v0, v4, :cond_10

    .line 2534
    sget-object v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;->read:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;

    goto :goto_7

    .line 2535
    :cond_10
    sget-object v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;->failed:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;

    .line 2539
    :goto_7
    iput-object v0, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->status:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;

    .line 2542
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2543
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBieuCam;

    .line 2544
    iget-object v6, v4, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBieuCam;->chatID:Ljava/lang/String;

    iget-object v8, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->chatID:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 2546
    :cond_12
    iput-object v0, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->reactions:Ljava/util/List;

    .line 2548
    iput-object v7, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->replyTo:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ReplyMessage;

    .line 2549
    iput-object v3, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->shareTo:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ReplyMessage;

    .line 2551
    iget v0, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->isPinned:I

    if-ne v0, v2, :cond_13

    move v0, v2

    goto :goto_9

    :cond_13
    move v0, v9

    :goto_9
    iput-boolean v0, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->isPinned:Z

    .line 2552
    iget v0, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->isThuHoi:I

    if-ne v0, v2, :cond_14

    move v0, v2

    goto :goto_a

    :cond_14
    move v0, v9

    :goto_a
    iput-boolean v0, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->isThuHoi:Z

    .line 2553
    iget p1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->isDeleted:I

    if-ne p1, v2, :cond_15

    move v9, v2

    :cond_15
    iput-boolean v9, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->isDeleted:Z

    return-object v5
.end method

.method public convertToChatNoiDung_SQL(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;
    .locals 5

    .line 2929
    const-string v0, ""

    .line 2931
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2932
    iget-object v2, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->timestamp:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2934
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v0

    .line 2936
    :goto_0
    iget-object v2, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->status:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;

    sget-object v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;->sent:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    .line 2937
    :cond_0
    iget-object v2, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->status:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;

    sget-object v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;->read:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x6

    goto :goto_1

    .line 2938
    :cond_1
    iget-object v2, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->status:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;

    sget-object v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;->sending:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;

    if-ne v2, v3, :cond_2

    const/16 v2, 0xd

    goto :goto_1

    .line 2939
    :cond_2
    iget-object v2, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->status:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;

    sget-object v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;->received:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;

    if-ne v2, v3, :cond_3

    const/4 v2, 0x5

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 2942
    :goto_1
    new-instance v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    invoke-direct {v3}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;-><init>()V

    .line 2943
    iget-object v4, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->id:Ljava/lang/String;

    iput-object v4, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->chatID:Ljava/lang/String;

    .line 2944
    iget v4, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->senderId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v4

    iput v4, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->nguoiGuiID:I

    .line 2945
    iget-object v4, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->cID:Ljava/lang/String;

    invoke-static {v4}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v4

    iput v4, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->nhomID:I

    .line 2946
    iget-object v4, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->text:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v4, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->text:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v4, v0

    :goto_2
    iput-object v4, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->noiDung:Ljava/lang/String;

    .line 2947
    iget-object v4, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->type:Ljava/lang/String;

    invoke-static {v4}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v4

    iput v4, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->loaiTinNhanID:I

    .line 2948
    iput v2, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->trangThaiID:I

    .line 2949
    iget-object v2, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->mediaPath:Ljava/util/List;

    if-eqz v2, :cond_5

    const-string v2, ";"

    iget-object v4, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->mediaPath:Ljava/util/List;

    invoke-static {v2, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v0

    :goto_3
    iput-object v2, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->filePath:Ljava/lang/String;

    .line 2951
    iput-object v1, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->ngayGui:Ljava/lang/String;

    .line 2952
    iput-object v1, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->ngayCapNhat:Ljava/lang/String;

    .line 2953
    iget-object v1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->replyTo:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ReplyMessage;

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->replyTo:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ReplyMessage;

    iget-object v1, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ReplyMessage;->messageId:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v1, v0

    :goto_4
    iput-object v1, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->repChatID:Ljava/lang/String;

    .line 2954
    iget-object v1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->shareTo:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ReplyMessage;

    if-eqz v1, :cond_7

    iget-object v0, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->shareTo:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ReplyMessage;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ReplyMessage;->messageId:Ljava/lang/String;

    :cond_7
    iput-object v0, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->shareChatID:Ljava/lang/String;

    .line 2955
    iget-boolean p1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->isPinned:Z

    iput p1, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->isPinned:I

    return-object v3
.end method

.method public convertToConversation(Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;II)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    .line 2716
    iget-object v2, v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    if-eqz p1, :cond_e

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_7

    .line 2718
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_1

    return-object v3

    :cond_1
    move v4, v2

    .line 2723
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2728
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda36;

    invoke-direct {v6}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda36;-><init>()V

    .line 2726
    const-string v7, "SELECT * FROM ChatNhom WHERE NhomID = ?"

    invoke-virtual {v0, v7, v5, v6}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadListFast(Ljava/lang/String;[Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$RowMapper;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 2731
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_7

    :cond_2
    const/4 v6, 0x0

    .line 2732
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;

    iget v7, v7, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->riengTu:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_3

    move v7, v8

    goto :goto_0

    :cond_3
    move v7, v6

    .line 2736
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda37;

    invoke-direct {v10}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda37;-><init>()V

    .line 2735
    const-string v11, "SELECT * FROM ChatThanhVienNhom WHERE NhomID = ?"

    invoke-virtual {v0, v11, v9, v10}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadListFast(Ljava/lang/String;[Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$RowMapper;)Ljava/util/List;

    move-result-object v9

    .line 2740
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move/from16 v11, p4

    .line 2743
    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v12, v1, :cond_9

    .line 2744
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12, v1, v11}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadMessages_SQL(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_8

    .line 2745
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_3

    .line 2747
    :cond_4
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    move-object/from16 v15, p2

    .line 2748
    iget v8, v15, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID:I

    iget v6, v14, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->nguoiGuiID:I

    invoke-static {v7, v9, v8, v6}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->canViewerSeeMessage(ZLjava/util/List;II)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 2749
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v6, 0x0

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    move-object/from16 v15, p2

    .line 2752
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v11, v6

    .line 2753
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6

    if-ge v6, v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    const/4 v8, 0x1

    goto :goto_1

    :cond_8
    :goto_3
    move-object/from16 v15, p2

    :goto_4
    const/4 v8, 0x1

    goto :goto_5

    :cond_9
    move-object/from16 v15, p2

    const/4 v8, 0x0

    .line 2757
    :goto_5
    new-instance v1, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda38;

    invoke-direct {v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda38;-><init>()V

    const-string v4, "SELECT * FROM ChatMedia WHERE ChatID IS NOT NULL"

    invoke-virtual {v0, v4, v3, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadListFast(Ljava/lang/String;[Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$RowMapper;)Ljava/util/List;

    move-result-object v4

    .line 2763
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2764
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    .line 2765
    iget-object v7, v6, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->chatID:Ljava/lang/String;

    if-eqz v7, :cond_a

    iget-object v6, v6, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->chatID:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 2768
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2769
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    .line 2770
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const-string v6, "?"

    invoke-static {v3, v6}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v6, ","

    invoke-static {v6, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 2771
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SELECT * FROM ChatBieuCam WHERE ChatID IN ("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    .line 2773
    invoke-interface {v1, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v6, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda39;

    invoke-direct {v6}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda39;-><init>()V

    .line 2771
    invoke-virtual {v0, v3, v1, v6}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadListFast(Ljava/lang/String;[Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$RowMapper;)Ljava/util/List;

    move-result-object v3

    :cond_c
    move-object v7, v3

    move-object v3, v5

    move-object v6, v9

    move-object v1, v10

    move-object v5, v15

    .line 2778
    invoke-virtual/range {v0 .. v7}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->convertToConversation(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;Ljava/util/List;Ljava/util/List;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 2780
    iput v11, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->nextRawOffset:I

    .line 2781
    iput-boolean v8, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->reachedEnd:Z

    :cond_d
    return-object v1

    :cond_e
    :goto_7
    return-object v3
.end method

.method public convertToConversation(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;Ljava/util/List;Ljava/util/List;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;",
            ">;",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBieuCam;",
            ">;)",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    if-eqz v1, :cond_22

    .line 2795
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_14

    :cond_0
    const/4 v4, 0x0

    .line 2796
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;

    .line 2800
    iget v5, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->riengTu:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v4

    .line 2808
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->getCachedNguoiDungs()Ljava/util/Map;

    move-result-object v7

    .line 2809
    iget v8, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID:I

    if-eqz v8, :cond_2

    iget v8, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2812
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2813
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;

    .line 2814
    iget v10, v10, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->nguoiDungID:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    if-eqz v10, :cond_3

    .line 2816
    iget-object v11, v10, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->avatarURL:Ljava/lang/String;

    if-eqz v11, :cond_4

    iget-object v11, v10, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->avatarURL:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    iget-object v10, v10, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->avatarURL:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v10, v10, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->hoTen:Ljava/lang/String;

    .line 2817
    :goto_2
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2822
    :cond_5
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 2823
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    .line 2824
    iget-object v12, v11, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->chatID:Ljava/lang/String;

    if-eqz v12, :cond_6

    iget-object v12, v11, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->chatID:Ljava/lang/String;

    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 2827
    :cond_7
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 2828
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBieuCam;

    .line 2829
    iget-object v13, v12, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBieuCam;->chatID:Ljava/lang/String;

    if-eqz v13, :cond_8

    .line 2830
    iget-object v13, v12, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBieuCam;->chatID:Ljava/lang/String;

    invoke-interface {v10, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    iget-object v13, v12, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBieuCam;->chatID:Ljava/lang/String;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2831
    :cond_9
    iget-object v13, v12, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBieuCam;->chatID:Ljava/lang/String;

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 2835
    :cond_a
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 2836
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;

    .line 2837
    iget-object v14, v13, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->chatID:Ljava/lang/String;

    if-eqz v14, :cond_b

    .line 2838
    iget-object v14, v13, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->chatID:Ljava/lang/String;

    invoke-interface {v11, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    iget-object v14, v13, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->chatID:Ljava/lang/String;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2839
    :cond_c
    iget-object v14, v13, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->chatID:Ljava/lang/String;

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 2844
    :cond_d
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 2845
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const-string v15, ""

    if-eqz v14, :cond_1f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    const/16 p2, 0x0

    .line 2846
    iget v3, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID:I

    iget v4, v14, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->nguoiGuiID:I

    move-object/from16 v6, p6

    invoke-static {v5, v6, v3, v4}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->canViewerSeeMessage(ZLjava/util/List;II)Z

    move-result v3

    if-nez v3, :cond_e

    :goto_7
    const/4 v4, 0x0

    const/4 v6, 0x1

    goto :goto_6

    .line 2848
    :cond_e
    iget-object v3, v14, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->chatID:Ljava/lang/String;

    .line 2851
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_f

    .line 2852
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_f
    move/from16 v16, v5

    .line 2854
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2855
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_11

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v6, v18

    check-cast v6, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;

    move-object/from16 p4, v13

    .line 2856
    iget-object v13, v6, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->pathFile:Ljava/lang/String;

    if-eqz v13, :cond_10

    iget-object v6, v6, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->pathFile:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    move-object/from16 v13, p4

    move-object/from16 v6, p6

    goto :goto_8

    :cond_11
    move-object/from16 p4, v13

    .line 2859
    iget-object v6, v14, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->repChatID:Ljava/lang/String;

    invoke-static {v6, v9, v11, v7}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->createReviewMessage(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ReplyMessage;

    move-result-object v6

    .line 2860
    iget-object v13, v14, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->shareChatID:Ljava/lang/String;

    invoke-static {v13, v9, v11, v7}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->createReviewMessage(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ReplyMessage;

    move-result-object v13

    move-object/from16 v17, v9

    .line 2861
    iget v9, v14, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->nguoiGuiID:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    move-object/from16 v18, v7

    .line 2862
    iget v7, v14, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->trangThaiID:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 p7, v11

    const/16 v11, 0xd

    if-ne v7, v11, :cond_12

    .line 2863
    sget-object v7, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;->sending:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;

    goto :goto_9

    :cond_12
    const/4 v11, 0x4

    if-ne v7, v11, :cond_13

    .line 2864
    sget-object v7, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;->sent:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;

    goto :goto_9

    :cond_13
    const/4 v11, 0x5

    if-ne v7, v11, :cond_14

    .line 2865
    sget-object v7, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;->received:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;

    goto :goto_9

    :cond_14
    const/4 v11, 0x6

    if-ne v7, v11, :cond_15

    .line 2866
    sget-object v7, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;->read:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;

    goto :goto_9

    .line 2867
    :cond_15
    sget-object v7, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;->failed:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;

    .line 2875
    :goto_9
    new-instance v11, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    invoke-direct {v11}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;-><init>()V

    move-object/from16 v19, v15

    if-eqz v3, :cond_16

    move-object v15, v3

    .line 2876
    :cond_16
    iput-object v15, v11, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->id:Ljava/lang/String;

    .line 2877
    iget v15, v14, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->nhomID:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v11, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->cID:Ljava/lang/String;

    .line 2878
    iget v15, v14, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->nguoiGuiID:I

    iput v15, v11, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->senderId:I

    if-eqz v9, :cond_17

    .line 2879
    iget-object v15, v9, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->hoTen:Ljava/lang/String;

    goto :goto_a

    :cond_17
    move-object/from16 v15, v19

    :goto_a
    iput-object v15, v11, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->senderName:Ljava/lang/String;

    .line 2880
    iget v15, v14, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->loaiTinNhanID:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->cv2Str(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v11, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->type:Ljava/lang/String;

    .line 2881
    iget-object v15, v14, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->noiDung:Ljava/lang/String;

    iput-object v15, v11, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->text:Ljava/lang/String;

    .line 2882
    iput-object v5, v11, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->mediaPath:Ljava/util/List;

    .line 2883
    iput-object v4, v11, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->mediaPath2:Ljava/util/List;

    .line 2884
    iget v4, v14, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->nguoiGuiID:I

    iget v5, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID:I

    if-eq v4, v5, :cond_18

    const/4 v4, 0x1

    goto :goto_b

    :cond_18
    const/4 v4, 0x0

    :goto_b
    iput-boolean v4, v11, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->isIncoming:Z

    .line 2885
    iget-object v4, v14, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->ngayGui:Ljava/lang/String;

    if-eqz v4, :cond_19

    iget-object v4, v14, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->ngayGui:Ljava/lang/String;

    goto :goto_c

    :cond_19
    move-object/from16 v4, v19

    :goto_c
    invoke-static {v4}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->parseSQLDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    iput-object v4, v11, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->timestamp:Ljava/util/Date;

    if-eqz v9, :cond_1a

    .line 2886
    iget-object v15, v9, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->avatarURL:Ljava/lang/String;

    goto :goto_d

    :cond_1a
    move-object/from16 v15, v19

    :goto_d
    iput-object v15, v11, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->avatarPath:Ljava/lang/String;

    .line 2887
    iput-object v7, v11, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->status:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;

    .line 2889
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1b

    goto :goto_e

    .line 2890
    :cond_1b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_e
    iput-object v3, v11, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->reactions:Ljava/util/List;

    .line 2892
    iput-object v6, v11, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->replyTo:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ReplyMessage;

    .line 2893
    iput-object v13, v11, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->shareTo:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ReplyMessage;

    .line 2894
    iget v3, v14, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->isPinned:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1c

    move v3, v4

    goto :goto_f

    :cond_1c
    const/4 v3, 0x0

    :goto_f
    iput-boolean v3, v11, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->isPinned:Z

    .line 2895
    iget v3, v14, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->isThuHoi:I

    if-ne v3, v4, :cond_1d

    move v3, v4

    goto :goto_10

    :cond_1d
    const/4 v3, 0x0

    :goto_10
    iput-boolean v3, v11, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->isThuHoi:Z

    .line 2896
    iget v3, v14, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->isDeleted:I

    if-ne v3, v4, :cond_1e

    const/4 v3, 0x1

    goto :goto_11

    :cond_1e
    const/4 v3, 0x0

    :goto_11
    iput-boolean v3, v11, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->isDeleted:Z

    .line 2898
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, p4

    move-object/from16 v11, p7

    move/from16 v5, v16

    move-object/from16 v9, v17

    move-object/from16 v7, v18

    goto/16 :goto_7

    :cond_1f
    move-object/from16 v19, v15

    const/16 p2, 0x0

    .line 2902
    new-instance v2, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda41;

    invoke-direct {v2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda41;-><init>()V

    invoke-static {v12, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2906
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_20

    .line 2907
    new-instance v2, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda42;

    invoke-direct {v2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda42;-><init>()V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2908
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    goto :goto_12

    :cond_20
    move-object/from16 v3, p2

    .line 2912
    :goto_12
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;

    invoke-direct {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;-><init>()V

    .line 2913
    iget v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->nhomID:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->id:Ljava/lang/String;

    .line 2914
    iget-object v1, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->tenNhom:Ljava/lang/String;

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->name:Ljava/lang/String;

    .line 2915
    iput-object v3, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->lastMessage:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    .line 2916
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_21

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    iget-object v1, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->timestamp:Ljava/util/Date;

    const-string v2, "HH:mm"

    invoke-static {v1, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->formatTime(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_13

    :cond_21
    move-object/from16 v15, v19

    :goto_13
    iput-object v15, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->time:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2917
    iput-boolean v1, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->isRead:Z

    .line 2918
    iput-object v12, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->messages:Ljava/util/List;

    .line 2919
    iput-object v8, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->avatarPaths:Ljava/util/List;

    const/4 v4, 0x1

    .line 2920
    iput-boolean v4, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->isGroup:Z

    .line 2921
    const-string v1, "MD"

    iput-object v1, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->chatType:Ljava/lang/String;

    return-object v0

    :cond_22
    :goto_14
    const/16 p2, 0x0

    return-object p2
.end method

.method public cursorToDataRow(Landroid/database/Cursor;)Lvietschool/prosocket/DataRow;
    .locals 9

    .line 711
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 714
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    .line 716
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 718
    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v2, v5

    .line 719
    iget-object v7, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v8, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v7, v6, v8}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 720
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 724
    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_1

    .line 725
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v1

    .line 728
    :goto_1
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 730
    :cond_2
    new-instance p1, Lvietschool/prosocket/DataRow;

    invoke-direct {p1, v0}, Lvietschool/prosocket/DataRow;-><init>(Lvietschool/prosocket/DataTable;)V

    .line 731
    invoke-interface {v3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->setValues([Ljava/lang/Object;)V

    return-object p1
.end method

.method public cursorToDataTable(Landroid/database/Cursor;)Lvietschool/prosocket/DataTable;
    .locals 8

    .line 691
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    if-nez p1, :cond_0

    goto :goto_3

    .line 693
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 695
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 696
    iget-object v6, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v7, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v6, v5, v7}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 699
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 700
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 701
    array-length v4, v1

    move v5, v3

    :goto_2
    if-ge v5, v4, :cond_2

    aget-object v6, v1, v5

    .line 702
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 703
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 704
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 706
    :cond_2
    iget-object v4, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_3
    return-object v0
.end method

.method public deleteNhomByID(Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v0, "\ud83d\uddd1\ufe0f \u0110\u00e3 x\u00f3a nh\u00f3m "

    const-string/jumbo v1, "\u274c L\u1ed7i x\u00f3a nh\u00f3m: "

    .line 3306
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 3310
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 3314
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "ChatNhom"

    const-string v4, "NhomID = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3322
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 3324
    const-string v2, "SQL_DELETE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " v\u00e0 to\u00e0n b\u1ed9 d\u1eef li\u1ec7u li\u00ean quan."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3329
    :goto_0
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3326
    :try_start_1
    const-string v0, "SQL_ERROR"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3329
    :goto_1
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3330
    throw p1

    :cond_1
    :goto_2
    return-void
.end method

.method public deleteNonNumericChatIDs(I)V
    .locals 7

    .line 1823
    const-string v0, "SQL_CLEAN"

    .line 0
    const-string/jumbo v1, "\ud83d\uddd1\ufe0f \u0110\u00e3 x\u00f3a "

    .line 1823
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 1828
    :cond_0
    :try_start_0
    const-string v2, "*[^0-9]*"

    .line 1831
    const-string v3, "NhomID = ? AND ChatID GLOB ?"

    .line 1832
    iget-object v4, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "ChatNoiDung"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6, v2}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    .line 1835
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " tin nh\u1eafn ID t\u1ea1m trong nh\u00f3m: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1840
    :try_start_1
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "ChatMedia"

    const-string v4, "ChatID GLOB ?"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    .line 1842
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " b\u1ea3n ghi Media \u0111\u00ednh k\u00e8m."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1846
    :catch_0
    :try_start_2
    const-string/jumbo p1, "\u26a0\ufe0f Kh\u00f4ng t\u00ecm th\u1ea5y b\u1ea3ng Media \u0111\u1ec3 x\u00f3a, b\u1ecf qua."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1850
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u274c L\u1ed7i th\u1ef1c thi x\u00f3a ID chu\u1ed7i: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SQL_ERROR"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public deleteNonNumericChatIDs(Ljava/lang/String;)V
    .locals 7

    .line 1854
    const-string v0, "ChatStorage"

    .line 0
    const-string/jumbo v1, "\ud83d\uddd1\ufe0f \u0110\u00e3 d\u1ecdn d\u1eb9p nh\u00f3m "

    .line 1854
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 1858
    :cond_0
    :try_start_0
    const-string v2, "*[^0-9]*"

    .line 1861
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "NoiDung"

    const-string v5, "NhomID = ? AND ChatID GLOB ?"

    filled-new-array {p1, v2}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    .line 1869
    iget-object v4, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "Media"

    const-string v6, "ChatID GLOB ?"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 1875
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": X\u00f3a "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " tin nh\u1eafn t\u1ea1m v\u00e0 "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u1ea3nh li\u00ean quan."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1878
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u274c L\u1ed7i d\u1ecdn d\u1eb9p ID t\u1ea1m: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public deletePost(Ljava/lang/String;)Z
    .locals 6

    .line 3229
    const-string v0, "ChatStorage"

    .line 0
    const-string/jumbo v1, "\ud83d\uddd1 \u0110\u00e3 x\u00f3a b\u00e0i vi\u1ebft ID: "

    .line 3229
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 3233
    :cond_0
    :try_start_0
    const-string v2, "DELETE FROM ChatPost WHERE id = ?"

    .line 3234
    iget-object v4, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    .line 3236
    iget-object v4, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3238
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    const/4 v4, 0x1

    .line 3239
    invoke-virtual {v2, v4, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 3242
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v2

    .line 3244
    iget-object v5, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 3245
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    .line 3248
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return v4

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3249
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 3251
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u274c L\u1ed7i deletePost: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return v3
.end method

.method public getCachedNguoiDungs()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;",
            ">;"
        }
    .end annotation

    .line 962
    sget-object v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->chatNguoiDungCache:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 963
    sget-object v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 964
    :try_start_0
    sget-object v1, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->chatNguoiDungCache:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 965
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadNguoiDungs_SQL()Ljava/util/List;

    move-result-object v1

    .line 967
    new-instance v2, Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    sput-object v2, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->chatNguoiDungCache:Ljava/util/Map;

    .line 968
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    .line 969
    sget-object v3, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->chatNguoiDungCache:Ljava/util/Map;

    iget v4, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 972
    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 974
    :cond_1
    :goto_1
    sget-object v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->chatNguoiDungCache:Ljava/util/Map;

    return-object v0
.end method

.method public getLastMessage()Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;
    .locals 2

    .line 2117
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda25;

    invoke-direct {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda25;-><init>()V

    const-string v1, "SELECT * FROM ChatNoiDung ORDER BY CAST(ChatID AS INTEGER) DESC LIMIT 1"

    invoke-virtual {p0, v1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadList(Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$RowMapper;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2118
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLastMessage(I)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;
    .locals 2

    .line 2102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT * FROM ChatNoiDung WHERE NhomID = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " AND ChatID NOT GLOB \'*[^0-9]*\' ORDER BY CAST(ChatID AS INTEGER) DESC LIMIT 1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2108
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda40;

    invoke-direct {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda40;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadList(Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$RowMapper;)Ljava/util/List;

    move-result-object p1

    .line 2110
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPhuongAnBinhChon(ILjava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;",
            ">;"
        }
    .end annotation

    .line 2283
    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadBinhChonPhuongAns_SQL(I)Ljava/util/List;

    move-result-object v0

    .line 2285
    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadBinhChonKetQuas_SQL(I)Ljava/util/List;

    move-result-object p1

    .line 2290
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 2291
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;

    .line 2292
    iget-object v4, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;->nguoiDungID:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 2293
    iget-object v3, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;->nguoiDungID:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2296
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    .line 2299
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2301
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonPhuongAn;

    .line 2303
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2306
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;

    .line 2307
    iget v8, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonPhuongAn;->phuongAnID:I

    iget v9, v7, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;->phuongAnID:I

    if-ne v8, v9, :cond_2

    add-int/lit8 v6, v6, 0x1

    .line 2309
    iget-object v8, v7, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;->nguoiDungID:Ljava/lang/String;

    if-eqz v8, :cond_2

    .line 2310
    iget-object v7, v7, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;->nguoiDungID:Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2314
    :cond_3
    invoke-interface {v4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 2315
    new-instance v7, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;

    invoke-direct {v7}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;-><init>()V

    .line 2316
    iget v8, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonPhuongAn;->binhChonID:I

    iput v8, v7, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->binhChonID:I

    .line 2317
    iget v8, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonPhuongAn;->phuongAnID:I

    iput v8, v7, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->phuongAnID:I

    .line 2318
    iget-object v8, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonPhuongAn;->noiDung:Ljava/lang/String;

    iput-object v8, v7, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->noiDung:Ljava/lang/String;

    .line 2319
    iget v3, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonPhuongAn;->thuTu:I

    iput v3, v7, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->thuTu:I

    .line 2320
    iput v6, v7, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->soLuotBinhChon:I

    .line 2321
    iput v1, v7, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->tongSoNguoiThamGia:I

    .line 2322
    iput-boolean v5, v7, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->isSelected:Z

    .line 2323
    iput-object v4, v7, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->NguoiDungIDs:Ljava/util/List;

    .line 2325
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method public get_NguoiDung()Ljava/lang/String;
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->nguoiDungID:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadNguoiDungByProfileID()Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    iget v0, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->nguoiDungID:Ljava/lang/String;

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->nguoiDungID:Ljava/lang/String;

    return-object v0
.end method

.method public init_switchUser(Ljava/lang/String;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->strProfileID:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 134
    :cond_0
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->strProfileID:Ljava/lang/String;

    .line 136
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadNguoiDungByProfileID()Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 138
    iget p1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->nguoiDungID:Ljava/lang/String;

    .line 142
    :cond_1
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_2

    .line 143
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 146
    :cond_2
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->connectDatabase()V

    return-void
.end method

.method synthetic lambda$mergeAndSaveChat$50$com-vietschool-thongbao_chat-Data_chat-ChatStorageNew(Ljava/util/List;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$MergeChatCallback;)V
    .locals 2

    .line 3370
    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncMessages_V1(Ljava/util/List;)V

    .line 3376
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3377
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    .line 3378
    iget-object v1, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->chatID:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadMessages_ChatID(Ljava/lang/String;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3380
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3385
    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda33;

    invoke-direct {v1, p2, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda33;-><init>(Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$MergeChatCallback;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic lambda$recoverPendingMessages$0$com-vietschool-thongbao_chat-Data_chat-ChatStorageNew()V
    .locals 6

    .line 107
    const-string v0, "ChatStorage"

    const/16 v1, 0xd

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadMessagesByTrangThai(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 108
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 109
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;->getInstance(Landroid/content/Context;)Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;

    move-result-object v2

    .line 110
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\ud83d\udd04 V\u00e9t tin d\u1edf dang: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->chatID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    iget-object v3, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->chatID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/vietschool/thongbao_chat/Data_chat/ChatSenderService;->addMessageToQueue(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v1

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "L\u1ed7i v\u00e9t tin: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method synthetic lambda$syncChunk$3$com-vietschool-thongbao_chat-Data_chat-ChatStorageNew(Lvietschool/prosocket/DataSet;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$SyncCompletion;)V
    .locals 4

    .line 545
    :try_start_0
    const-string v0, "NguoiDungs"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 547
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 548
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvietschool/prosocket/DataRow;

    .line 549
    new-instance v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    invoke-direct {v3, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;-><init>(Lvietschool/prosocket/DataRow;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 551
    :cond_0
    invoke-virtual {p0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncNguoiDung_SQL(Ljava/util/List;)V

    .line 555
    :cond_1
    const-string v0, "Nhom"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 557
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 558
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvietschool/prosocket/DataRow;

    .line 559
    new-instance v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;

    invoke-direct {v3, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;-><init>(Lvietschool/prosocket/DataRow;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 561
    :cond_2
    invoke-virtual {p0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncNhom_SQL(Ljava/util/List;)V

    .line 565
    :cond_3
    const-string v0, "NoiDung"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 567
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 568
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvietschool/prosocket/DataRow;

    .line 569
    new-instance v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    invoke-direct {v3, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;-><init>(Lvietschool/prosocket/DataRow;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 571
    :cond_4
    invoke-virtual {p0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncMessages_V1(Ljava/util/List;)V

    .line 575
    :cond_5
    const-string v0, "TrangThaiTin"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 577
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 578
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvietschool/prosocket/DataRow;

    .line 579
    new-instance v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatTrangThaiTin;

    invoke-direct {v3, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatTrangThaiTin;-><init>(Lvietschool/prosocket/DataRow;)V

    .line 580
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 582
    :cond_6
    invoke-virtual {p0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncTrangThaiTin_SQL(Ljava/util/List;)V

    .line 586
    :cond_7
    const-string v0, "NguoiDungNhom"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 588
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 589
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvietschool/prosocket/DataRow;

    .line 590
    new-instance v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;

    invoke-direct {v3, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;-><init>(Lvietschool/prosocket/DataRow;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 592
    :cond_8
    invoke-virtual {p0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncThanhVien_SQL(Ljava/util/List;)V

    .line 596
    :cond_9
    const-string v0, "BanBe"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 598
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 599
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvietschool/prosocket/DataRow;

    .line 600
    new-instance v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBanBe;

    invoke-direct {v3, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBanBe;-><init>(Lvietschool/prosocket/DataRow;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 602
    :cond_a
    invoke-virtual {p0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncBanBe_SQL(Ljava/util/List;)V

    .line 606
    :cond_b
    const-string v0, "DMTrangThai"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 608
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 609
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvietschool/prosocket/DataRow;

    .line 610
    new-instance v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatDMTrangThai;

    invoke-direct {v3, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatDMTrangThai;-><init>(Lvietschool/prosocket/DataRow;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 612
    :cond_c
    invoke-virtual {p0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncTrangThai_SQL(Ljava/util/List;)V

    .line 616
    :cond_d
    const-string v0, "DMLoaiTin"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 618
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 619
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvietschool/prosocket/DataRow;

    .line 620
    new-instance v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatDMLoaiTinNhan;

    invoke-direct {v3, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatDMLoaiTinNhan;-><init>(Lvietschool/prosocket/DataRow;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 622
    :cond_e
    invoke-virtual {p0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncLoaiTin_SQL(Ljava/util/List;)V

    .line 626
    :cond_f
    const-string v0, "BieuCam"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 628
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 629
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvietschool/prosocket/DataRow;

    .line 630
    new-instance v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBieuCam;

    invoke-direct {v3, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBieuCam;-><init>(Lvietschool/prosocket/DataRow;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 632
    :cond_10
    const-string v0, ""

    invoke-virtual {p0, v1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncBieuCam_SQL(Ljava/util/List;Ljava/lang/String;)V

    .line 636
    :cond_11
    const-string v0, "PhuongAnBinhChon"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 638
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 639
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvietschool/prosocket/DataRow;

    .line 640
    new-instance v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonPhuongAn;

    invoke-direct {v3, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonPhuongAn;-><init>(Lvietschool/prosocket/DataRow;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 642
    :cond_12
    invoke-virtual {p0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncPhuongAnBinhChon_SQL(Ljava/util/List;)V

    .line 646
    :cond_13
    const-string v0, "KetQuaBinhChon"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 648
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 649
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvietschool/prosocket/DataRow;

    .line 650
    new-instance v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;

    invoke-direct {v3, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;-><init>(Lvietschool/prosocket/DataRow;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 652
    :cond_14
    invoke-virtual {p0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncKetQuaBinhChon_SQL(Ljava/util/List;)V

    .line 656
    :cond_15
    const-string v0, "BinhChon"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 658
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 659
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvietschool/prosocket/DataRow;

    .line 660
    new-instance v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;

    invoke-direct {v3, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;-><init>(Lvietschool/prosocket/DataRow;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 662
    :cond_16
    invoke-virtual {p0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncBinhChon_SQL(Ljava/util/List;)V

    .line 666
    :cond_17
    const-string v0, "Media"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 668
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 669
    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvietschool/prosocket/DataRow;

    .line 670
    new-instance v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;

    invoke-direct {v2, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;-><init>(Lvietschool/prosocket/DataRow;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    const/4 p1, 0x0

    .line 672
    invoke-virtual {p0, v0, p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncMedia_SQL(Ljava/util/List;Z)V

    .line 676
    :cond_19
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda27;

    invoke-direct {v0, p2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda27;-><init>(Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$SyncCompletion;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 683
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SyncChunk"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 684
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda28;

    invoke-direct {v0, p2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda28;-><init>(Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$SyncCompletion;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public lastMessage(I)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;
    .locals 2

    .line 2134
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda20;

    invoke-direct {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda20;-><init>()V

    const-string v1, "SELECT * FROM ChatNoiDung WHERE NhomID = ? AND ChatID NOT GLOB \'*[^0-9]*\' AND TrangThaiID != 0 AND TrangThaiID != 13 ORDER BY CAST(ChatID AS INTEGER) DESC LIMIT 1"

    invoke-virtual {p0, v1, p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadListFast(Ljava/lang/String;[Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$RowMapper;)Ljava/util/List;

    move-result-object p1

    .line 2136
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public lastMessageWithUnreadCount(I)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2025
    invoke-virtual {p0, p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->lastMessageWithUnreadCount(IZ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public lastMessageWithUnreadCount(IZ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Landroid/util/Pair<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, " AND "

    const-string/jumbo v1, "\u274c L\u1ed7i \u0111\u1ebfm tin ch\u01b0a \u0111\u1ecdc theo m\u1ed1c CTE: "

    const-string v2, "WITH MaxReadMessage AS (    SELECT COALESCE(MAX(CAST(s.ChatID AS INTEGER)), 0) as LastReadID     FROM ChatTrangThaiTin s     JOIN ChatNoiDung m ON CAST(s.ChatID AS INTEGER) = m.ChatID     WHERE s.NguoiDungID = ?     AND s.TrangThaiID = 6     AND m.NhomID = ?)SELECT COUNT(*) FROM ChatNoiDung m, MaxReadMessage r WHERE m.NhomID = ? AND m.NguoiGuiID != ? AND m.isDeleted = 0 AND m.ChatID > r.LastReadID"

    .line 2033
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->lastMessage_SQL(IZ)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    move-result-object v3

    .line 2036
    iget-object v4, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->nguoiDungID:Ljava/lang/String;

    invoke-static {v4}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 2039
    iget v6, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->nguoiGuiID:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v6

    if-ne v6, v4, :cond_0

    .line 2040
    new-instance p1, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 2043
    :cond_0
    iget-object v6, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    .line 2048
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 2064
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "m.NhomID"

    const-string v2, "m.NguoiGuiID"

    invoke-static {v0, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->leaderExistsClause(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 2065
    :cond_1
    const-string p2, ""

    :goto_0
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2069
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2070
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 2071
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 2072
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v2, p1, v4}, [Ljava/lang/String;

    move-result-object p1

    .line 2075
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 2077
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2078
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, p1

    :cond_2
    if-eqz v6, :cond_4

    .line 2083
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 2081
    :try_start_1
    const-string p2, "SQL_ERROR"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_4

    goto :goto_1

    :goto_2
    if-eqz v6, :cond_3

    .line 2083
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 2084
    :cond_3
    throw p1

    .line 2087
    :cond_4
    :goto_3
    new-instance p1, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public lastMessage_SQL()Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;
    .locals 2

    .line 2096
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda14;-><init>()V

    .line 2097
    const-string v1, "SELECT * FROM ChatNoiDung ORDER BY CAST(ChatID AS INTEGER) DESC LIMIT 1"

    invoke-virtual {p0, v1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadList(Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$RowMapper;)Ljava/util/List;

    move-result-object v0

    .line 2099
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public lastMessage_SQL(I)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;
    .locals 1

    const/4 v0, 0x0

    .line 1966
    invoke-virtual {p0, p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->lastMessage_SQL(IZ)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    move-result-object p1

    return-object p1
.end method

.method public lastMessage_SQL(IZ)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;
    .locals 2

    .line 1990
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT * FROM ChatNoiDung WHERE NhomID = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " AND ChatID NOT GLOB \'*[^0-9]*\' "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    .line 1995
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "AND (NguoiGuiID = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->nguoiDungID:Ljava/lang/String;

    invoke-static {v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " OR "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ChatNoiDung.NguoiGuiID"

    invoke-static {p1, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->leaderExistsClause(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1996
    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ORDER BY CAST(ChatID AS INTEGER) DESC LIMIT 1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2000
    new-instance p2, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda16;

    invoke-direct {p2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda16;-><init>()V

    .line 2001
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadList(Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$RowMapper;)Ljava/util/List;

    move-result-object p1

    .line 2003
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public layDanhSachNguoiDungDaDoc(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;",
            ">;"
        }
    .end annotation

    .line 2962
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadNguoiDung_SQL()Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2963
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 2965
    :cond_0
    invoke-static {p1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result p1

    .line 2969
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SELECT u.* FROM ChatNguoiDung u INNER JOIN ChatTrangThaiTin st ON u.NguoiDungID = st.NguoiDungID WHERE st.ChatID = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " AND st.TrangThaiID = 6 AND u.NguoiDungID <> "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ORDER BY st.ThoiGianCapNhat ASC"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2977
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda22;

    invoke-direct {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda22;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadList(Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$RowMapper;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public layDanhSachNguoiDungTrangthai(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$MessageUserStatus;",
            ">;"
        }
    .end annotation

    .line 2984
    invoke-static {p1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result p1

    .line 2986
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT u.*, st.TrangThaiID as TrangThaiTinID FROM ChatNguoiDung u INNER JOIN ChatTrangThaiTin st ON u.NguoiDungID = st.NguoiDungID WHERE st.ChatID = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ORDER BY st.ThoiGianCapNhat ASC"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2992
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda44;

    invoke-direct {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda44;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadList(Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$RowMapper;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public layNhomCuaContact(IZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;",
            ">;"
        }
    .end annotation

    .line 3289
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 3290
    const-string v0, "1"

    const-string v1, "0"

    if-eqz p2, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 3291
    :goto_1
    filled-new-array {p1, v2, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 3296
    new-instance p2, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda3;

    invoke-direct {p2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda3;-><init>()V

    const-string v0, "SELECT tN.* FROM ChatNhom tN INNER JOIN ChatThanhVienNhom tTV ON tN.NhomID = tTV.NhomID WHERE tTV.NguoiDungID = ? AND ((tTV.TrangThaiID != 1 AND ?) OR (tTV.TrangThaiID = 1 AND ?))"

    invoke-virtual {p0, v0, p1, p2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadListFast(Ljava/lang/String;[Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$RowMapper;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public layNhomCuaContact_V1(IZ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;",
            ">;"
        }
    .end annotation

    .line 2684
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2685
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_0

    goto :goto_1

    .line 2687
    :cond_0
    const-string v2, "SELECT tN.* FROM ChatNhom tN INNER JOIN ChatThanhVienNhom tTV ON tN.NhomID = tTV.NhomID WHERE tTV.NguoiDungID = ? AND ((tTV.TrangThaiID != 1 AND ?) OR (tTV.TrangThaiID = 1 AND ?))"

    const/4 v3, 0x0

    .line 2694
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2695
    const-string v4, "1"

    const-string v5, "0"

    if-eqz p2, :cond_1

    move-object v6, v4

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    if-eqz p2, :cond_2

    move-object v4, v5

    .line 2696
    :cond_2
    :try_start_1
    filled-new-array {p1, v6, v4}, [Ljava/lang/String;

    move-result-object p1

    .line 2693
    invoke-virtual {v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 2699
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2702
    :cond_3
    invoke-virtual {p0, v3}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->cursorToDataRow(Landroid/database/Cursor;)Lvietschool/prosocket/DataRow;

    move-result-object p1

    .line 2703
    new-instance p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;

    invoke-direct {p2, p1}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;-><init>(Lvietschool/prosocket/DataRow;)V

    .line 2704
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2705
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_3

    :cond_4
    if-eqz v3, :cond_5

    .line 2710
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_0
    move-exception p1

    .line 2708
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_5

    .line 2710
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_5
    :goto_1
    return-object v0

    :catchall_0
    move-exception p1

    if-eqz v3, :cond_6

    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2711
    :cond_6
    throw p1
.end method

.method public loadAllAudios(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;",
            ">;"
        }
    .end annotation

    .line 886
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda50;

    invoke-direct {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda50;-><init>()V

    const-string v1, "SELECT m.* FROM ChatMedia m INNER JOIN ChatNoiDung n ON m.ChatID = n.ChatID WHERE n.NhomID = ? AND m.Type IN (\'audio\', \'5\', \'voice\') AND m.Deleted = 0 ORDER BY n.NgayGui DESC"

    invoke-virtual {p0, v1, p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadListFast(Ljava/lang/String;[Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$RowMapper;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    .line 887
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object p1
.end method

.method public loadAllDocuments(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;",
            ">;"
        }
    .end annotation

    .line 874
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda12;-><init>()V

    const-string v1, "SELECT m.* FROM ChatMedia m INNER JOIN ChatNoiDung n ON m.ChatID = n.ChatID WHERE n.NhomID = ? AND m.Type IN (\'doc\', \'3\', \'file\') AND m.Deleted = 0 ORDER BY n.NgayGui DESC"

    invoke-virtual {p0, v1, p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadListFast(Ljava/lang/String;[Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$RowMapper;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    .line 875
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object p1
.end method

.method public loadAllLinkMessages(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;",
            ">;"
        }
    .end annotation

    .line 898
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda17;

    invoke-direct {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda17;-><init>()V

    const-string v1, "SELECT * FROM ChatNoiDung WHERE NhomID = ? AND LoaiTinNhanID = 7 AND IsDeleted = 0 ORDER BY NgayGui DESC"

    invoke-virtual {p0, v1, p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadListFast(Ljava/lang/String;[Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$RowMapper;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    .line 899
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object p1
.end method

.method public loadAllPinnedMessages(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;",
            ">;"
        }
    .end annotation

    .line 918
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda23;

    invoke-direct {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda23;-><init>()V

    .line 916
    const-string v1, "SELECT * FROM ChatNoiDung WHERE NhomID = ? AND IsPinned = 1 AND IsDeleted = 0 ORDER BY NgayGui DESC"

    invoke-virtual {p0, v1, p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadListFast(Ljava/lang/String;[Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$RowMapper;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    .line 923
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object p1
.end method

.method public loadAllPollsInGroup(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;",
            ">;"
        }
    .end annotation

    .line 937
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda13;-><init>()V

    .line 935
    const-string v1, "SELECT bc.* FROM ChatBinhChon bc INNER JOIN ChatNoiDung nd ON bc.ChatID = nd.ChatID WHERE nd.NhomID = ? ORDER BY bc.NgayTao DESC"

    invoke-virtual {p0, v1, p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadListFast(Ljava/lang/String;[Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$RowMapper;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    .line 941
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 944
    :cond_0
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->get_NguoiDung()Ljava/lang/String;

    move-result-object v0

    .line 945
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;

    .line 946
    iget v3, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;->binhChonID:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_1

    .line 948
    iget v3, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;->binhChonID:I

    invoke-virtual {p0, v3, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->getPhuongAnBinhChon(ILjava/lang/String;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;->danhSachPhuongAn:Ljava/util/List;

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public loadAllVisualMedia(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;",
            ">;"
        }
    .end annotation

    .line 862
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda11;-><init>()V

    const-string v1, "SELECT m.* FROM ChatMedia m INNER JOIN ChatNoiDung n ON m.ChatID = n.ChatID WHERE n.NhomID = ? AND m.Type IN (\'image\', \'2\', \'video\', \'4\', \'images\') AND m.Deleted = 0 ORDER BY n.NgayGui DESC"

    invoke-virtual {p0, v1, p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadListFast(Ljava/lang/String;[Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$RowMapper;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    .line 863
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object p1
.end method

.method public loadBanBe_SQL()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBanBe;",
            ">;"
        }
    .end annotation

    .line 1011
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda49;

    invoke-direct {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda49;-><init>()V

    const-string v1, "SELECT * FROM ChatBanBe"

    invoke-virtual {p0, v1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadList(Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$RowMapper;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public loadBieuCam_SQL()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBieuCam;",
            ">;"
        }
    .end annotation

    .line 1026
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda26;

    invoke-direct {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda26;-><init>()V

    const-string v1, "SELECT * FROM ChatBieuCam"

    invoke-virtual {p0, v1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadList(Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$RowMapper;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public loadBinhChon(Ljava/lang/String;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;
    .locals 4

    .line 2602
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2607
    :cond_0
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->get_NguoiDung()Ljava/lang/String;

    move-result-object v0

    .line 2609
    :try_start_0
    const-string v2, "SELECT * FROM ChatBinhChon WHERE ChatID = ? LIMIT 1"

    .line 2610
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2612
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2613
    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->cursorToDataRow(Landroid/database/Cursor;)Lvietschool/prosocket/DataRow;

    move-result-object v2

    .line 2614
    new-instance v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;

    invoke-direct {v3, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;-><init>(Lvietschool/prosocket/DataRow;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2617
    :try_start_2
    iget v1, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;->binhChonID:I

    if-lez v1, :cond_1

    .line 2618
    iget v1, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;->binhChonID:I

    invoke-virtual {p0, v1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->getPhuongAnBinhChon(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;->danhSachPhuongAn:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    move-object v1, v3

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 2625
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, p1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v3, v1

    :goto_1
    move-object v1, p1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v3, v1

    .line 2623
    :goto_2
    :try_start_3
    const-string p1, "DB"

    const-string v2, "loadBinhChon Error"

    invoke-static {p1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_4

    .line 2625
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v3

    :goto_3
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2626
    :cond_5
    throw v0

    :cond_6
    :goto_4
    return-object v1
.end method

.method public loadBinhChonKetQuas_SQL()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;",
            ">;"
        }
    .end annotation

    .line 2161
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda21;

    invoke-direct {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda21;-><init>()V

    const-string v1, "SELECT * FROM ChatBinhChonKetQua "

    invoke-virtual {p0, v1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadList(Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$RowMapper;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public loadBinhChonKetQuas_SQL(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;",
            ">;"
        }
    .end annotation

    .line 2149
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT * FROM ChatBinhChonKetQua WHERE BinhChonID = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2153
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda30;

    invoke-direct {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda30;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadList(Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$RowMapper;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public loadBinhChonPhuongAns_SQL(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonPhuongAn;",
            ">;"
        }
    .end annotation

    .line 2140
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT * FROM ChatBinhChonPhuongAn WHERE BinhChonID = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ORDER BY ThuTu ASC"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2145
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda35;

    invoke-direct {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda35;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadList(Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$RowMapper;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public loadBinhChon_SQL()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;",
            ">;"
        }
    .end annotation

    .line 1038
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda43;

    invoke-direct {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda43;-><init>()V

    const-string v1, "SELECT * FROM ChatBinhChon"

    invoke-virtual {p0, v1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadList(Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$RowMapper;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public loadDanhSachNguoiDungTrongNhom(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;",
            ">;"
        }
    .end annotation

    .line 832
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda1;-><init>()V

    const-string v1, "SELECT u.* FROM ChatNguoiDung u INNER JOIN ChatThanhVienNhom t ON u.NguoiDungID = t.NguoiDungID WHERE t.NhomID = ?"

    invoke-virtual {p0, v1, p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadListFast(Ljava/lang/String;[Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$RowMapper;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    .line 834
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object p1
.end method

.method public loadList(Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$RowMapper;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$RowMapper<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 736
    const-string v0, "DB_ERROR"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 737
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    .line 741
    :try_start_0
    invoke-virtual {v2, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 742
    invoke-virtual {p0, v3}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->cursorToDataTable(Landroid/database/Cursor;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 744
    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvietschool/prosocket/DataRow;

    .line 745
    invoke-interface {p2, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$RowMapper;->map(Lvietschool/prosocket/DataRow;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 759
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 754
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u274c L\u1ed7i h\u1ec7 th\u1ed1ng: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 755
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz v3, :cond_2

    goto :goto_1

    :catch_1
    move-exception p1

    .line 750
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u274c L\u1ed7i th\u1ef1c thi SQL: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 751
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    .line 759
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_2
    return-object v1

    :goto_3
    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 761
    :cond_3
    throw p1
.end method

.method public loadListFast(Ljava/lang/String;[Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$RowMapper;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$RowMapper<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 767
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 770
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "DB_ERROR"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    .line 778
    :try_start_0
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 780
    invoke-virtual {p0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->cursorToDataTable(Landroid/database/Cursor;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 781
    iget-object p2, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    if-eqz p2, :cond_1

    .line 782
    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvietschool/prosocket/DataRow;

    .line 783
    invoke-interface {p3, p2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$RowMapper;->map(Lvietschool/prosocket/DataRow;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 798
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 793
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "\u274c L\u1ed7i h\u1ec7 th\u1ed1ng: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 794
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz v1, :cond_2

    goto :goto_1

    :catch_1
    move-exception p1

    .line 789
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "\u274c L\u1ed7i th\u1ef1c thi SQL: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 790
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 798
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :goto_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 800
    :cond_3
    throw p1

    .line 771
    :cond_4
    :goto_3
    const-string p1, "Database is null or closed!"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public loadLoaiTin_SQL()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatDMLoaiTinNhan;",
            ">;"
        }
    .end annotation

    .line 1021
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda24;

    invoke-direct {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda24;-><init>()V

    const-string v1, "SELECT * FROM ChatDMLoaiTinNhan"

    invoke-virtual {p0, v1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadList(Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$RowMapper;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public loadMedia_SQL()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;",
            ">;"
        }
    .end annotation

    .line 1031
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda19;

    invoke-direct {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda19;-><init>()V

    const-string v1, "SELECT * FROM ChatMedia"

    invoke-virtual {p0, v1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadList(Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$RowMapper;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public loadMediasByChatID_SQL(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;",
            ">;"
        }
    .end annotation

    .line 1922
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 1924
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT m.* FROM ChatMedia m INNER JOIN ChatNoiDung n ON m.ChatID = n.ChatID WHERE n.ChatID = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " AND m.Deleted = 0 ORDER BY n.NgayGui DESC"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1930
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadList(Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$RowMapper;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public loadMedias_SQL(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;",
            ">;"
        }
    .end annotation

    .line 1934
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 1936
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT m.* FROM ChatMedia m INNER JOIN ChatNoiDung n ON m.ChatID = n.ChatID WHERE n.NhomID = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " AND m.Deleted = 0 ORDER BY n.NgayGui DESC"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1942
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda34;

    invoke-direct {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda34;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadList(Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$RowMapper;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public loadMessageByLocalID(Ljava/lang/String;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;
    .locals 2

    .line 1883
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT * FROM ChatNoiDung WHERE ChatID = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' COLLATE NOCASE LIMIT 1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1885
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadList(Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$RowMapper;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1887
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1888
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->convertToChatMessage(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public loadMessagesByTrangThai(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;",
            ">;"
        }
    .end annotation

    .line 1895
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT * FROM ChatNoiDung WHERE TrangThaiID = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ORDER BY NgayGui ASC"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1899
    :try_start_0
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda46;

    invoke-direct {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda46;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadList(Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$RowMapper;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 1902
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1905
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "L\u1ed7i load tin nh\u1eafn theo tr\u1ea1ng th\u00e1i: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ChatStorage"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1906
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public loadMessages_ChatID(Ljava/lang/String;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;
    .locals 2

    .line 2008
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT * FROM ChatNoiDung WHERE ChatID = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' COLLATE NOCASE ORDER BY NgayGui ASC LIMIT 1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2012
    :try_start_0
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda18;

    invoke-direct {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda18;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadList(Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$RowMapper;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2015
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2016
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2019
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "L\u1ed7i loadMessages: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ChatStorage"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public loadMessages_SQL(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;",
            ">;"
        }
    .end annotation

    .line 1912
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 1914
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT * FROM ChatNoiDung WHERE NhomID = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ORDER BY NgayGui ASC"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1916
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda15;

    invoke-direct {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda15;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadList(Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$RowMapper;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public loadMessages_SQL(Ljava/lang/String;II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;",
            ">;"
        }
    .end annotation

    .line 1945
    invoke-static {p1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result p1

    .line 1957
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda47;

    invoke-direct {p2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda47;-><init>()V

    const-string p3, "SELECT * FROM ChatNoiDung WHERE NhomID = ? ORDER BY CAST(ChatID AS INTEGER) DESC LIMIT ? OFFSET ?"

    invoke-virtual {p0, p3, p1, p2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadListFast(Ljava/lang/String;[Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$RowMapper;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public loadNguoiDung(Ljava/lang/String;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;
    .locals 4

    .line 807
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 810
    :cond_0
    :try_start_0
    const-string v2, "SELECT * FROM ChatNguoiDung WHERE NguoiDungID = ? LIMIT 1"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 811
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->cursorToDataTable(Landroid/database/Cursor;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 812
    iget-object v2, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 813
    new-instance v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;-><init>(Lvietschool/prosocket/DataRow;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_1

    .line 819
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v2

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p1, v1

    .line 817
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_3

    .line 819
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v1

    :catchall_1
    move-exception v0

    move-object v1, p1

    :goto_2
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 820
    :cond_4
    throw v0
.end method

.method public loadNguoiDungByProfileID()Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;
    .locals 3

    .line 1813
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->strProfileID:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda48;

    invoke-direct {v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda48;-><init>()V

    const-string v2, "SELECT * FROM ChatNguoiDung WHERE LOWER(ProfileID) = LOWER(?)"

    invoke-virtual {p0, v2, v0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadListFast(Ljava/lang/String;[Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$RowMapper;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1817
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1818
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public loadNguoiDung_SQL()Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;
    .locals 4

    .line 1796
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->get_NguoiDung()Ljava/lang/String;

    move-result-object v0

    .line 1798
    new-instance v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    invoke-direct {v1}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;-><init>()V

    .line 1801
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda8;

    invoke-direct {v2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda8;-><init>()V

    const-string v3, "SELECT * FROM ChatNguoiDung WHERE NguoiDungID = ? "

    invoke-virtual {p0, v3, v0, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadListFast(Ljava/lang/String;[Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$RowMapper;)Ljava/util/List;

    move-result-object v0

    .line 1802
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v1, 0x0

    .line 1803
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public loadNguoiDungsByLoai(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;",
            ">;"
        }
    .end annotation

    .line 986
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda5;-><init>()V

    const-string v1, "SELECT * FROM ChatNguoiDung WHERE LoaiDoiTuongID = ? "

    invoke-virtual {p0, v1, p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadListFast(Ljava/lang/String;[Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$RowMapper;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    .line 988
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object p1
.end method

.method public loadNguoiDungs_SQL()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;",
            ">;"
        }
    .end annotation

    .line 957
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda29;

    invoke-direct {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda29;-><init>()V

    const-string v1, "SELECT * FROM ChatNguoiDung"

    invoke-virtual {p0, v1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadList(Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$RowMapper;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public loadNhom(Ljava/lang/String;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;
    .locals 2

    .line 999
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda6;-><init>()V

    const-string v1, "SELECT * FROM ChatNhom WHERE NhomID = ? "

    invoke-virtual {p0, v1, p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadListFast(Ljava/lang/String;[Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$RowMapper;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1002
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public loadNhom_SQL()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;",
            ">;"
        }
    .end annotation

    .line 992
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda10;-><init>()V

    const-string v1, "SELECT * FROM ChatNhom"

    invoke-virtual {p0, v1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadList(Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$RowMapper;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public loadPosts(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;",
            ">;"
        }
    .end annotation

    .line 3256
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3257
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_0

    return-object v0

    .line 3268
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$1;

    invoke-direct {p2, p0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$1;-><init>(Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;)V

    const-string v0, "SELECT * FROM ChatPost ORDER BY pin DESC, thoiGianPin DESC, timeAgo DESC LIMIT ? OFFSET ?"

    invoke-virtual {p0, v0, p1, p2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadListFast(Ljava/lang/String;[Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$RowMapper;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3275
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    return-object p1
.end method

.method public loadThanhVienInNhom(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;",
            ">;"
        }
    .end annotation

    .line 844
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda32;

    invoke-direct {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda32;-><init>()V

    .line 842
    const-string v1, "SELECT * FROM ChatThanhVienNhom WHERE NhomID = ?"

    invoke-virtual {p0, v1, p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadListFast(Ljava/lang/String;[Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$RowMapper;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    .line 849
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object p1
.end method

.method public loadThanhVien_SQL()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;",
            ">;"
        }
    .end annotation

    .line 1006
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda51;

    invoke-direct {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda51;-><init>()V

    const-string v1, "SELECT * FROM ChatThanhVienNhom"

    invoke-virtual {p0, v1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadList(Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$RowMapper;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public loadTrangThai_SQL()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatDMTrangThai;",
            ">;"
        }
    .end annotation

    .line 1016
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda45;

    invoke-direct {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda45;-><init>()V

    const-string v1, "SELECT * FROM ChatDMTrangThai"

    invoke-virtual {p0, v1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadList(Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$RowMapper;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public mergeAndSaveChat(Ljava/util/List;Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$MergeChatCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$MergeChatCallback;",
            ")V"
        }
    .end annotation

    .line 3368
    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda31;

    invoke-direct {v0, p0, p1, p3}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda31;-><init>(Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;Ljava/util/List;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$MergeChatCallback;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3390
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public recoverPendingMessages()V
    .locals 2

    .line 104
    sget-object v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->instance:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 118
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public saveMedia(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;
    .locals 6

    const/4 v0, 0x0

    .line 2234
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2235
    const-string v2, "dat"

    if-eqz p4, :cond_0

    :try_start_1
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, p4

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 2238
    :goto_0
    invoke-static {p4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v4, ""

    invoke-virtual {p4, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 2239
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x32

    if-eq v3, v4, :cond_6

    const v4, 0x58d9bd6

    if-eq v3, v4, :cond_5

    const v4, 0x5faa95b

    if-eq v3, v4, :cond_4

    const v4, 0x6b0147b

    if-eq v3, v4, :cond_3

    const/16 v4, 0x34

    if-eq v3, v4, :cond_2

    const/16 v4, 0x35

    if-eq v3, v4, :cond_1

    goto :goto_4

    :cond_1
    const-string v3, "5"

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    goto :goto_2

    :cond_2
    const-string v3, "4"

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    goto :goto_1

    :cond_3
    const-string/jumbo v3, "video"

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    .line 2241
    :goto_1
    const-string v2, "mp4"

    goto :goto_4

    .line 2239
    :cond_4
    const-string v3, "image"

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    goto :goto_3

    :cond_5
    const-string v3, "audio"

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    .line 2242
    :goto_2
    const-string v2, "m4a"

    goto :goto_4

    .line 2239
    :cond_6
    const-string v3, "2"

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    .line 2240
    :goto_3
    const-string v2, "jpg"

    goto :goto_4

    :cond_7
    move-object v2, v3

    .line 2247
    :cond_8
    :goto_4
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 2250
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 2252
    new-instance v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;

    invoke-direct {v3}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;-><init>()V

    .line 2253
    iput-object p4, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->fileName:Ljava/lang/String;

    .line 2254
    iput-object p2, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->type:Ljava/lang/String;

    .line 2255
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->localPathFile:Ljava/lang/String;

    .line 2256
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->pathFile:Ljava/lang/String;

    .line 2257
    iput-object p3, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->chatID:Ljava/lang/String;

    .line 2258
    iput-object v2, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->createAt:Ljava/lang/String;

    .line 2260
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 2261
    const-string v5, "MediaID"

    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2262
    const-string v1, "FileName"

    invoke-virtual {v4, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2263
    const-string p4, "Type"

    invoke-virtual {v4, p4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2264
    const-string p2, "PathFile"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v4, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2265
    const-string p2, "LocalPathFile"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2266
    const-string p1, "CreateAt"

    invoke-virtual {v4, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2267
    const-string p1, "ChatID"

    invoke-virtual {v4, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2268
    const-string p1, "Deleted"

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2270
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string p2, "ChatMedia"

    invoke-virtual {p1, p2, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :catch_0
    move-exception p1

    .line 2275
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public saveMedia([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;
    .locals 6

    const/4 v0, 0x0

    .line 2170
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "VSChatStorage/Media"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2171
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 2174
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz p4, :cond_1

    goto :goto_3

    .line 2180
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x32

    if-eq v3, v4, :cond_6

    const/16 v4, 0x34

    if-eq v3, v4, :cond_5

    const v4, 0x58d9bd6

    if-eq v3, v4, :cond_4

    const v4, 0x5faa95b

    if-eq v3, v4, :cond_3

    const v4, 0x6b0147b

    if-eq v3, v4, :cond_2

    goto :goto_2

    :cond_2
    const-string/jumbo v3, "video"

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    goto :goto_0

    :cond_3
    const-string v3, "image"

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    goto :goto_1

    :cond_4
    const-string v3, "audio"

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 2185
    const-string p4, "m4a"

    goto :goto_3

    .line 2180
    :cond_5
    const-string v3, "4"

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 2184
    :goto_0
    const-string p4, "mp4"

    goto :goto_3

    .line 2180
    :cond_6
    const-string v3, "2"

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 2182
    :goto_1
    const-string p4, "jpg"

    goto :goto_3

    .line 2186
    :cond_7
    :goto_2
    const-string p4, "dat"

    .line 2190
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 2191
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2194
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2195
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 2196
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 2199
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {p1, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 2200
    invoke-virtual {p1, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 2202
    new-instance v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;

    invoke-direct {v1}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;-><init>()V

    .line 2203
    iput-object p4, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->fileName:Ljava/lang/String;

    .line 2204
    iput-object p2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->type:Ljava/lang/String;

    .line 2205
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->localPathFile:Ljava/lang/String;

    .line 2206
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->pathFile:Ljava/lang/String;

    .line 2207
    iput-object p3, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->chatID:Ljava/lang/String;

    .line 2208
    iput-object p1, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->createAt:Ljava/lang/String;

    .line 2211
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 2212
    const-string v5, "MediaID"

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2213
    const-string v2, "FileName"

    invoke-virtual {v4, v2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2214
    const-string p4, "Type"

    invoke-virtual {v4, p4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2215
    const-string p2, "PathFile"

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v4, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2216
    const-string p2, "LocalPathFile"

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v4, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2217
    const-string p2, "CreateAt"

    invoke-virtual {v4, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2218
    const-string p1, "ChatID"

    invoke-virtual {v4, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2219
    const-string p1, "Deleted"

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2221
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string p2, "ChatMedia"

    invoke-virtual {p1, p2, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 2226
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public searchMessagesByGroup(Ljava/lang/String;II)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SearchMessagesResult;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2332
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2333
    iget-object v0, v1, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_f

    if-eqz p1, :cond_f

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_a

    .line 2336
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\\s+"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2337
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2338
    array-length v4, v0

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v7, v0, v6

    .line 2339
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 2341
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_a

    .line 2344
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2345
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2347
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v7, v5

    .line 2349
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    const-string v9, "%"

    if-ge v7, v8, :cond_5

    if-lez v7, :cond_4

    .line 2351
    const-string v8, " OR "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2352
    const-string v8, " + "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2354
    :cond_4
    const-string v8, "tND.NoiDung LIKE ?"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2355
    const-string v8, "(CASE WHEN tND.NoiDung LIKE ? THEN 1 ELSE 0 END)"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2357
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 2360
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2361
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    .line 2367
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SELECT tND.NhomID, tG.TenNhom, COUNT(*) as TotalCount FROM ChatNoiDung tND LEFT JOIN ChatNhom tG ON tND.NhomID = tG.NhomID WHERE tND.IsDeleted = 0 AND tND.IsThuHoi = 0 AND "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " GROUP BY tND.NhomID ORDER BY TotalCount DESC"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 2374
    iget-object v10, v1, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    new-array v11, v5, [Ljava/lang/String;

    invoke-interface {v6, v11}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    invoke-virtual {v10, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 2376
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 2378
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/4 v6, 0x1

    .line 2379
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    .line 2380
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 2383
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2386
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2388
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 2390
    :cond_7
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2391
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2393
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "SELECT tND.*, tU.HoTen, tU.AvatarURL, "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " AS MatchScore FROM ChatNoiDung tND LEFT JOIN ChatNguoiDung tU ON tND.NguoiGuiID = tU.NguoiDungID WHERE tND.IsDeleted = 0 AND tND.IsThuHoi = 0 AND "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " AND tND.NhomID = ? ORDER BY MatchScore DESC, tND.NgayGui DESC LIMIT ?"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 2400
    iget-object v14, v1, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    new-array v15, v5, [Ljava/lang/String;

    invoke-interface {v10, v15}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    invoke-virtual {v14, v12, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 2402
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 2404
    :cond_8
    :goto_5
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 2405
    invoke-virtual {v1, v10}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->cursorToDataRow(Landroid/database/Cursor;)Lvietschool/prosocket/DataRow;

    move-result-object v12

    if-eqz v12, :cond_8

    .line 2407
    new-instance v15, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    invoke-direct {v15, v12}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;-><init>(Lvietschool/prosocket/DataRow;)V

    .line 2409
    invoke-virtual {v1, v15}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->convertToChatMessage(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    move-result-object v12

    .line 2410
    const-string v15, "HoTen"

    invoke-interface {v10, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v10, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v12, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->senderName:Ljava/lang/String;

    .line 2411
    const-string v15, "AvatarURL"

    invoke-interface {v10, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v10, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v12, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->avatarPath:Ljava/lang/String;

    .line 2413
    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 2416
    :cond_9
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 2419
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 2421
    const-string v10, "SELECT nd.AvatarURL, nd.HoTen FROM ChatThanhVienNhom tvn INNER JOIN ChatNguoiDung nd ON tvn.NguoiDungID = nd.NguoiDungID WHERE tvn.NhomID = ? AND tvn.NguoiDungID <> ?"

    .line 2427
    iget-object v12, v1, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 2428
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v5

    .line 2427
    invoke-virtual {v12, v10, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 2430
    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    .line 2431
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x1

    .line 2432
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    if-eqz v10, :cond_a

    .line 2434
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_a

    goto :goto_7

    :cond_a
    move-object/from16 v10, v16

    :goto_7
    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    .line 2436
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 2439
    invoke-static {v8}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v10, ""

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-static {v8}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_c
    const-string v5, "Nh\u00f3m kh\u00f4ng t\u00ean"

    :goto_8
    move-object v12, v5

    .line 2440
    new-instance v10, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SearchMessagesResult;

    invoke-direct/range {v10 .. v15}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SearchMessagesResult;-><init>(ILjava/lang/String;ILjava/util/List;Ljava/util/List;)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v6

    goto/16 :goto_2

    :cond_d
    if-eqz v4, :cond_f

    .line 2452
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 2450
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_f

    .line 2452
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_a

    :goto_9
    if-eqz v4, :cond_e

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 2453
    :cond_e
    throw v0

    :cond_f
    :goto_a
    return-object v2
.end method

.method public searchNguoiDungNhom(Ljava/lang/String;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;",
            ">;"
        }
    .end annotation

    .line 2560
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2562
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 2566
    :cond_0
    const-string v1, "SELECT u.* FROM ChatNguoiDung u INNER JOIN ChatThanhVienNhom tv ON u.NguoiDungID = tv.NguoiDungID WHERE (u.HoTen LIKE ? OR u.SoDienThoai LIKE ? OR u.TaiKhoanVS LIKE ?) AND u.Deleted = 0 LIMIT ?"

    .line 2572
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 2577
    :try_start_0
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 2581
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p1, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 2577
    invoke-virtual {v3, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 2583
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2585
    invoke-virtual {p0, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->cursorToDataRow(Landroid/database/Cursor;)Lvietschool/prosocket/DataRow;

    move-result-object p1

    .line 2586
    new-instance p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    invoke-direct {p2, p1}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;-><init>(Lvietschool/prosocket/DataRow;)V

    .line 2587
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    .line 2596
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2594
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    .line 2596
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2597
    :cond_2
    throw p1

    :cond_3
    :goto_2
    return-object v0
.end method

.method public switchUser(Ljava/lang/String;)V
    .locals 0

    .line 3399
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->nguoiDungID:Ljava/lang/String;

    return-void
.end method

.method public syncAll(Lvietschool/prosocket/DataSet;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$SyncCompletion;)V
    .locals 4

    if-nez p1, :cond_0

    if-eqz p2, :cond_1b

    .line 384
    invoke-interface {p2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$SyncCompletion;->onComplete()V

    return-void

    .line 390
    :cond_0
    :try_start_0
    const-string v0, "NguoiDungs"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 392
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvietschool/prosocket/DataRow;

    .line 394
    new-instance v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    invoke-direct {v3, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;-><init>(Lvietschool/prosocket/DataRow;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 396
    :cond_1
    invoke-virtual {p0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncNguoiDung_SQL(Ljava/util/List;)V

    .line 400
    :cond_2
    const-string v0, "Nhom"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 402
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 403
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvietschool/prosocket/DataRow;

    .line 404
    new-instance v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;

    invoke-direct {v3, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;-><init>(Lvietschool/prosocket/DataRow;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 406
    :cond_3
    invoke-virtual {p0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncNhom_SQL(Ljava/util/List;)V

    .line 410
    :cond_4
    const-string v0, "NoiDung"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 412
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 413
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvietschool/prosocket/DataRow;

    .line 414
    new-instance v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    invoke-direct {v3, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;-><init>(Lvietschool/prosocket/DataRow;)V

    .line 415
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 417
    :cond_5
    invoke-virtual {p0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncMessages_V1(Ljava/util/List;)V

    .line 421
    :cond_6
    const-string v0, "TrangThaiTin"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 423
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 424
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvietschool/prosocket/DataRow;

    .line 425
    new-instance v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatTrangThaiTin;

    invoke-direct {v3, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatTrangThaiTin;-><init>(Lvietschool/prosocket/DataRow;)V

    .line 426
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 428
    :cond_7
    invoke-virtual {p0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncTrangThaiTin_SQL(Ljava/util/List;)V

    .line 432
    :cond_8
    const-string v0, "NguoiDungNhom"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 434
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 435
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvietschool/prosocket/DataRow;

    .line 436
    new-instance v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;

    invoke-direct {v3, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;-><init>(Lvietschool/prosocket/DataRow;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 438
    :cond_9
    invoke-virtual {p0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncThanhVien_SQL(Ljava/util/List;)V

    .line 442
    :cond_a
    const-string v0, "BanBe"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 444
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 445
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvietschool/prosocket/DataRow;

    .line 446
    new-instance v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBanBe;

    invoke-direct {v3, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBanBe;-><init>(Lvietschool/prosocket/DataRow;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 448
    :cond_b
    invoke-virtual {p0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncBanBe_SQL(Ljava/util/List;)V

    .line 452
    :cond_c
    const-string v0, "DMTrangThai"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 454
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 455
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvietschool/prosocket/DataRow;

    .line 456
    new-instance v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatDMTrangThai;

    invoke-direct {v3, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatDMTrangThai;-><init>(Lvietschool/prosocket/DataRow;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 458
    :cond_d
    invoke-virtual {p0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncTrangThai_SQL(Ljava/util/List;)V

    .line 462
    :cond_e
    const-string v0, "DMLoaiTin"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 464
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 465
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvietschool/prosocket/DataRow;

    .line 466
    new-instance v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatDMLoaiTinNhan;

    invoke-direct {v3, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatDMLoaiTinNhan;-><init>(Lvietschool/prosocket/DataRow;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 468
    :cond_f
    invoke-virtual {p0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncLoaiTin_SQL(Ljava/util/List;)V

    .line 472
    :cond_10
    const-string v0, "BieuCam"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 474
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 475
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvietschool/prosocket/DataRow;

    .line 476
    new-instance v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBieuCam;

    invoke-direct {v3, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBieuCam;-><init>(Lvietschool/prosocket/DataRow;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 478
    :cond_11
    const-string v0, ""

    invoke-virtual {p0, v1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncBieuCam_SQL(Ljava/util/List;Ljava/lang/String;)V

    .line 482
    :cond_12
    const-string v0, "PhuongAnBinhChon"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 484
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 485
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvietschool/prosocket/DataRow;

    .line 486
    new-instance v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonPhuongAn;

    invoke-direct {v3, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonPhuongAn;-><init>(Lvietschool/prosocket/DataRow;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 488
    :cond_13
    invoke-virtual {p0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncPhuongAnBinhChon_SQL(Ljava/util/List;)V

    .line 492
    :cond_14
    const-string v0, "KetQuaBinhChon"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 494
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 495
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvietschool/prosocket/DataRow;

    .line 496
    new-instance v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;

    invoke-direct {v3, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;-><init>(Lvietschool/prosocket/DataRow;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 498
    :cond_15
    invoke-virtual {p0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncKetQuaBinhChon_SQL(Ljava/util/List;)V

    .line 502
    :cond_16
    const-string v0, "BinhChon"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 504
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 505
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvietschool/prosocket/DataRow;

    .line 506
    new-instance v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;

    invoke-direct {v3, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;-><init>(Lvietschool/prosocket/DataRow;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 508
    :cond_17
    invoke-virtual {p0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncBinhChon_SQL(Ljava/util/List;)V

    .line 512
    :cond_18
    const-string v0, "Media"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 514
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 515
    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvietschool/prosocket/DataRow;

    .line 516
    new-instance v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;

    invoke-direct {v2, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;-><init>(Lvietschool/prosocket/DataRow;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    const/4 p1, 0x0

    .line 518
    invoke-virtual {p0, v0, p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncMedia_SQL(Ljava/util/List;Z)V

    :cond_1a
    if-eqz p2, :cond_1b

    .line 520
    invoke-interface {p2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$SyncCompletion;->onComplete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    if-eqz p2, :cond_1b

    .line 523
    invoke-interface {p2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$SyncCompletion;->onComplete()V

    :cond_1b
    return-void
.end method

.method public syncBanBe_SQL(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBanBe;",
            ">;)V"
        }
    .end annotation

    .line 1365
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    return-void

    .line 1367
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1369
    :try_start_0
    const-string v0, "INSERT OR REPLACE INTO ChatBanBe (BanBeID, NguoiDungID, BanBeNguoiDungID, TrangThaiID, NgayKetBan, NoiDung) VALUES (?,?,?,?,?,?)"

    .line 1373
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 1375
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBanBe;

    .line 1376
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 1378
    iget v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBanBe;->banBeID:I

    int-to-long v2, v2

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1379
    iget v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBanBe;->nguoiDungID:I

    int-to-long v2, v2

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1380
    iget v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBanBe;->banBeNguoiDungID:I

    int-to-long v2, v2

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1381
    iget v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBanBe;->trangThaiID:I

    int-to-long v2, v2

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1382
    iget-object v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBanBe;->ngayKetBan:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1383
    iget-object v1, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBanBe;->noiDung:Ljava/lang/String;

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1385
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    goto :goto_0

    .line 1388
    :cond_1
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1392
    :goto_1
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1390
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1392
    :goto_2
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1393
    throw p1
.end method

.method public syncBieuCam2(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBieuCam;",
            ">;)V"
        }
    .end annotation

    .line 1493
    const-string v0, "Sync"

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    .line 1498
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1499
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBieuCam;

    .line 1500
    iget-object v4, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBieuCam;->chatID:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 1501
    iget-object v3, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBieuCam;->chatID:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1506
    :cond_2
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1509
    :try_start_0
    const-string v2, "DELETE FROM ChatBieuCam WHERE ChatID = ?"

    .line 1510
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1512
    :try_start_1
    iget-object v6, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v4

    invoke-virtual {v6, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 1515
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "L\u1ed7i x\u00f3a ChatID: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 1520
    :cond_3
    const-string v1, "INSERT OR REPLACE INTO ChatBieuCam (BieuCamID, ChatID, NguoiDungID, BieuCam) VALUES (?,?,?,?)"

    .line 1521
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBieuCam;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1523
    :try_start_3
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget v6, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBieuCam;->bieuCamID:I

    .line 1524
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBieuCam;->chatID:Ljava/lang/String;

    iget v8, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBieuCam;->nguoiDungID:I

    .line 1526
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBieuCam;->bieuCam:Ljava/lang/String;

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v6, v10, v4

    aput-object v7, v10, v5

    const/4 v6, 0x2

    aput-object v8, v10, v6

    const/4 v6, 0x3

    aput-object v9, v10, v6

    .line 1523
    invoke-virtual {v3, v1, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v3

    .line 1531
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "L\u1ed7i insert bi\u1ec3u c\u1ea3m ID: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBieuCam;->bieuCamID:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 1536
    :cond_4
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    .line 1538
    :try_start_5
    const-string v1, "L\u1ed7i trong qu\u00e1 tr\u00ecnh \u0111\u1ed3ng b\u1ed9 bi\u1ec3u c\u1ea3m: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1541
    :goto_3
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_5

    :goto_4
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1542
    throw p1

    :cond_5
    :goto_5
    return-void
.end method

.method public syncBieuCam_SQL(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBieuCam;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1445
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 1447
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 1451
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 1454
    :try_start_1
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const-wide/16 v1, 0x0

    .line 1459
    :goto_0
    :try_start_2
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "DELETE FROM ChatBieuCam WHERE ChatID = ?"

    invoke-virtual {p2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p2

    .line 1462
    invoke-virtual {p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1463
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 1467
    :cond_1
    const-string p2, "INSERT OR REPLACE INTO ChatBieuCam (BieuCamID, ChatID, NguoiDungID, BieuCam) VALUES (?,?,?,?)"

    .line 1471
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p2

    .line 1473
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBieuCam;

    .line 1474
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 1476
    iget v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBieuCam;->bieuCamID:I

    int-to-long v2, v2

    invoke-virtual {p2, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1477
    iget-object v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBieuCam;->chatID:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p2, v3, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1478
    iget v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBieuCam;->nguoiDungID:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {p2, v3, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1479
    iget-object v1, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBieuCam;->bieuCam:Ljava/lang/String;

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p2, v2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1482
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    goto :goto_1

    .line 1485
    :cond_2
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 1487
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1489
    :goto_2
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_3
    return-void

    :goto_4
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1490
    throw p1
.end method

.method public syncBinhChon_SQL(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;",
            ">;)V"
        }
    .end annotation

    .line 1657
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    return-void

    .line 1659
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1661
    :try_start_0
    const-string v0, "INSERT OR REPLACE INTO ChatBinhChon (BinhChonID, ChatID, NguoiDungID, TieuDe, AnNguoiBinhChon, AnKetQuaChuaVote, ChonNhieuPhuongAn, CoTheThemPhuongAn, GhimLenDau, CoThoiHan, ThoiHanKetThuc, NgayTao, TrangThai) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 1667
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 1669
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;

    .line 1670
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 1672
    iget v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;->binhChonID:I

    int-to-long v2, v2

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1673
    iget v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;->chatID:I

    int-to-long v2, v2

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1674
    iget-object v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;->nguoiDungID:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1675
    iget-object v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;->tieuDe:Ljava/lang/String;

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1677
    iget v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;->anNguoiBinhChon:I

    int-to-long v2, v2

    const/4 v4, 0x5

    invoke-virtual {v0, v4, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1678
    iget v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;->anKetQuaChuaVote:I

    int-to-long v2, v2

    const/4 v4, 0x6

    invoke-virtual {v0, v4, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1679
    iget v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;->chonNhieuPhuongAn:I

    int-to-long v2, v2

    const/4 v4, 0x7

    invoke-virtual {v0, v4, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1680
    iget v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;->coTheThemPhuongAn:I

    int-to-long v2, v2

    const/16 v4, 0x8

    invoke-virtual {v0, v4, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1681
    iget v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;->ghimLenDau:I

    int-to-long v2, v2

    const/16 v4, 0x9

    invoke-virtual {v0, v4, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1682
    iget v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;->coThoiHan:I

    int-to-long v2, v2

    const/16 v4, 0xa

    invoke-virtual {v0, v4, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1684
    iget-object v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;->thoiHanKetThuc:Ljava/lang/String;

    const/16 v3, 0xb

    if-eqz v2, :cond_2

    .line 1685
    iget-object v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;->thoiHanKetThuc:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_1

    .line 1687
    :cond_2
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 1689
    :goto_1
    iget-object v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;->ngayTao:Ljava/lang/String;

    const/16 v3, 0xc

    if-eqz v2, :cond_3

    .line 1690
    iget-object v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;->ngayTao:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_2

    .line 1692
    :cond_3
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 1694
    :goto_2
    iget v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;->trangThai:I

    int-to-long v2, v2

    const/16 v4, 0xd

    invoke-virtual {v0, v4, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1696
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 1699
    iget-object v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;->danhSachPhuongAn:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;->danhSachPhuongAn:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1700
    iget-object v1, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;->danhSachPhuongAn:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncPhuongAnBinhChon_SQL_V(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1704
    :cond_4
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1708
    :goto_3
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 1706
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 1708
    :goto_4
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1709
    throw p1
.end method

.method public syncChunk(Lvietschool/prosocket/DataSet;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$SyncCompletion;)V
    .locals 2

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    .line 535
    invoke-interface {p2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$SyncCompletion;->onComplete()V

    :cond_0
    return-void

    .line 539
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1, p2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$$ExternalSyntheticLambda9;-><init>(Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;Lvietschool/prosocket/DataSet;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$SyncCompletion;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 688
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public syncKetQuaBinhChon_SQL(IILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;",
            ">;)V"
        }
    .end annotation

    .line 1712
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 1715
    :cond_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1719
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 1720
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "ChatBinhChonKetQua"

    const-string v1, "BinhChonID = ? AND NguoiDungID = ?"

    invoke-virtual {p2, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1723
    const-string p1, "INSERT OR REPLACE INTO ChatBinhChonKetQua (BinhChonKetQuaID, BinhChonID, PhuongAnID, NguoiDungID, NgayBinhChon, DonViID, NienHocID) VALUES (?,?,?,?,?,?,?)"

    .line 1728
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    .line 1730
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;

    .line 1731
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 1732
    iget v0, p3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;->binhChonKetQuaID:I

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1733
    iget v0, p3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;->binhChonID:I

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1734
    iget v0, p3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;->phuongAnID:I

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1735
    iget-object v0, p3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;->nguoiDungID:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1736
    iget-object v0, p3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;->ngayBinhChon:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;->ngayBinhChon:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1737
    iget v0, p3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;->donViID:I

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1738
    iget p3, p3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;->nienHocID:I

    int-to-long v0, p3

    const/4 p3, 0x7

    invoke-virtual {p1, p3, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1740
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    goto :goto_0

    .line 1744
    :cond_2
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1750
    :goto_2
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 1747
    :try_start_1
    const-string p2, "SQL_SYNC"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\u274c L\u1ed7i sync k\u1ebft qu\u1ea3 b\u00ecnh ch\u1ecdn: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 1750
    :goto_3
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1751
    throw p1

    :cond_3
    :goto_4
    return-void
.end method

.method public syncKetQuaBinhChon_SQL(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;",
            ">;)V"
        }
    .end annotation

    .line 1601
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    return-void

    .line 1603
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1606
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1607
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;

    .line 1608
    iget v2, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;->binhChonID:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1612
    :cond_1
    const-string v1, "DELETE FROM ChatBinhChonKetQua WHERE BinhChonID = ?"

    .line 1613
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    .line 1614
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 1615
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 1616
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v3, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1617
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    goto :goto_1

    .line 1621
    :cond_2
    const-string v0, "INSERT OR REPLACE INTO ChatBinhChonKetQua (BinhChonKetQuaID, BinhChonID, PhuongAnID, NguoiDungID, NgayBinhChon, DonViID, NienHocID) VALUES (?,?,?,?,?,?,?)"

    .line 1631
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 1633
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;

    .line 1634
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 1636
    iget v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;->binhChonKetQuaID:I

    int-to-long v4, v2

    invoke-virtual {v0, v3, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1637
    iget v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;->binhChonID:I

    int-to-long v4, v2

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1638
    iget v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;->phuongAnID:I

    int-to-long v4, v2

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1640
    iget-object v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;->nguoiDungID:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1641
    iget-object v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;->ngayBinhChon:Ljava/lang/String;

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v0, v4, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1642
    iget v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;->donViID:I

    int-to-long v4, v2

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1643
    iget v1, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonKetQua;->nienHocID:I

    int-to-long v1, v1

    const/4 v4, 0x7

    invoke-virtual {v0, v4, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1645
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    goto :goto_2

    .line 1648
    :cond_3
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1652
    :goto_3
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 1650
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 1652
    :goto_4
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1653
    throw p1
.end method

.method public syncLoaiTin_SQL(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatDMLoaiTinNhan;",
            ">;)V"
        }
    .end annotation

    .line 1421
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    return-void

    .line 1423
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1425
    :try_start_0
    const-string v0, "INSERT OR REPLACE INTO ChatDMLoaiTinNhan (LoaiTinNhanID, TenLoaiTinNhan) VALUES (?,?)"

    .line 1429
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 1430
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatDMLoaiTinNhan;

    .line 1431
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 1432
    iget v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatDMLoaiTinNhan;->loaiTinNhanID:I

    int-to-long v2, v2

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1433
    iget-object v1, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatDMLoaiTinNhan;->tenLoaiTinNhan:Ljava/lang/String;

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1434
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    goto :goto_0

    .line 1437
    :cond_1
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1441
    :goto_1
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1439
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1441
    :goto_2
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1442
    throw p1
.end method

.method public syncMedia_SQL(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;",
            ">;Z)V"
        }
    .end annotation

    .line 1754
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-nez p2, :cond_0

    return-void

    .line 1756
    :cond_0
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1758
    :try_start_0
    const-string p2, "INSERT OR REPLACE INTO ChatMedia (MediaID, FileName, Type, PathFile, LocalPathFile, CreateAt, ChatID, Deleted) VALUES (?,?,?,?,?,?,?,?)"

    .line 1769
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p2

    .line 1771
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;

    .line 1772
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 1774
    iget-object v1, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->mediaID:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p2, v2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1775
    iget-object v1, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p2, v2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1777
    iget-object v1, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->type:Ljava/lang/String;

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p2, v2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1778
    iget-object v1, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->pathFile:Ljava/lang/String;

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p2, v2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1779
    iget-object v1, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->localPathFile:Ljava/lang/String;

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {p2, v2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1780
    iget-object v1, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->createAt:Ljava/lang/String;

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {p2, v2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1781
    iget-object v1, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->chatID:Ljava/lang/String;

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {p2, v2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1782
    iget v0, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->deleted:I

    int-to-long v0, v0

    const/16 v2, 0x8

    invoke-virtual {p2, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1784
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    goto :goto_0

    .line 1787
    :cond_1
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1791
    :goto_1
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1789
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1791
    :goto_2
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1792
    throw p1
.end method

.method public syncMessages_SQL(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;",
            ">;)V"
        }
    .end annotation

    .line 1146
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    return-void

    .line 1148
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1150
    :try_start_0
    const-string v0, "INSERT OR REPLACE INTO ChatNoiDung (ChatID, NguoiGuiID, NhomID, NoiDung, LoaiTinNhanID, TrangThaiID, FilePath, NgayGui, NgayCapNhat, RepChatID, ShareChatID, IsPinned, IsThuHoi, IsDeleted) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 1156
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 1158
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    .line 1159
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 1161
    iget-object v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->chatID:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1162
    iget v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->nguoiGuiID:I

    int-to-long v2, v2

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1163
    iget v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->nhomID:I

    int-to-long v2, v2

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1164
    iget-object v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->noiDung:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1165
    iget v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->loaiTinNhanID:I

    int-to-long v2, v2

    const/4 v4, 0x5

    invoke-virtual {v0, v4, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1166
    iget v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->trangThaiID:I

    int-to-long v2, v2

    const/4 v4, 0x6

    invoke-virtual {v0, v4, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1167
    iget-object v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1168
    iget-object v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->ngayGui:Ljava/lang/String;

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1169
    iget-object v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->ngayCapNhat:Ljava/lang/String;

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1170
    iget-object v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->repChatID:Ljava/lang/String;

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1171
    iget-object v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->shareChatID:Ljava/lang/String;

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1172
    iget v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->isPinned:I

    int-to-long v2, v2

    const/16 v4, 0xc

    invoke-virtual {v0, v4, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1173
    iget v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->isThuHoi:I

    int-to-long v2, v2

    const/16 v4, 0xd

    invoke-virtual {v0, v4, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1174
    iget v1, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->isDeleted:I

    int-to-long v1, v1

    const/16 v3, 0xe

    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1176
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    goto/16 :goto_0

    .line 1179
    :cond_1
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1183
    :goto_1
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1181
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1183
    :goto_2
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1184
    throw p1
.end method

.method public syncMessages_V1(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1187
    const-string v2, "ChatStorage"

    iget-object v0, v1, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 1190
    :cond_0
    iget-object v0, v1, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1193
    :try_start_0
    const-string v0, "UPDATE ChatNoiDung SET ChatID = ?, NguoiGuiID = ?, NhomID = ?, NoiDung = ?, LoaiTinNhanID = ?, TrangThaiID = ?, FilePath = ?, NgayGui = ?, NgayCapNhat = ?, RepChatID = ?, ShareChatID = ?, IsPinned = ?, IsThuHoi = ?, IsDeleted = ? WHERE ChatID = ? OR ChatID = ?"

    .line 1199
    iget-object v3, v1, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 1202
    const-string v3, "INSERT INTO ChatNoiDung (ChatID, NguoiGuiID, NhomID, NoiDung, LoaiTinNhanID, TrangThaiID, FilePath, NgayGui, NgayCapNhat, RepChatID, ShareChatID, IsPinned, IsThuHoi, IsDeleted) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 1207
    iget-object v4, v1, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    .line 1209
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    .line 1211
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 1212
    iget-object v6, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->chatID:Ljava/lang/String;

    invoke-static {v6}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v0, v7, v6}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1213
    iget v6, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->nguoiGuiID:I

    int-to-long v8, v6

    const/4 v6, 0x2

    invoke-virtual {v0, v6, v8, v9}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1214
    iget v8, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->nhomID:I

    int-to-long v8, v8

    const/4 v10, 0x3

    invoke-virtual {v0, v10, v8, v9}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1215
    iget-object v8, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->noiDung:Ljava/lang/String;

    invoke-static {v8}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    invoke-virtual {v0, v9, v8}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1216
    iget v8, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->loaiTinNhanID:I

    int-to-long v11, v8

    const/4 v8, 0x5

    invoke-virtual {v0, v8, v11, v12}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1217
    iget v11, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->trangThaiID:I

    int-to-long v11, v11

    const/4 v13, 0x6

    invoke-virtual {v0, v13, v11, v12}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1218
    iget-object v11, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->filePath:Ljava/lang/String;

    invoke-static {v11}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x7

    invoke-virtual {v0, v12, v11}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1219
    iget-object v11, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->ngayGui:Ljava/lang/String;

    invoke-static {v11}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0x8

    invoke-virtual {v0, v14, v11}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1220
    iget-object v11, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->ngayCapNhat:Ljava/lang/String;

    invoke-static {v11}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/16 v15, 0x9

    invoke-virtual {v0, v15, v11}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1221
    iget-object v11, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->repChatID:Ljava/lang/String;

    invoke-static {v11}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/16 v15, 0xa

    invoke-virtual {v0, v15, v11}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1222
    iget-object v11, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->shareChatID:Ljava/lang/String;

    invoke-static {v11}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/16 v15, 0xb

    invoke-virtual {v0, v15, v11}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1223
    iget v11, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->isPinned:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v11

    if-ne v11, v7, :cond_2

    const-wide/16 v16, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v16, 0x0

    :goto_1
    move-wide/from16 v14, v16

    const/16 v11, 0xc

    invoke-virtual {v0, v11, v14, v15}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1224
    iget v14, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->isThuHoi:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v14

    int-to-long v14, v14

    const/16 v11, 0xd

    invoke-virtual {v0, v11, v14, v15}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1225
    iget v14, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->isDeleted:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v14

    int-to-long v14, v14

    const/16 v11, 0xe

    invoke-virtual {v0, v11, v14, v15}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1228
    iget-object v14, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->ID_Client:Ljava/lang/String;

    invoke-static {v14}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0xf

    invoke-virtual {v0, v15, v14}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1229
    iget-object v14, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->chatID:Ljava/lang/String;

    invoke-static {v14}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x10

    invoke-virtual {v0, v15, v14}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1232
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v14

    if-nez v14, :cond_1

    .line 1236
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 1237
    iget-object v14, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->chatID:Ljava/lang/String;

    invoke-static {v14}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v7, v14}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1238
    iget v7, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->nguoiGuiID:I

    int-to-long v14, v7

    invoke-virtual {v3, v6, v14, v15}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1239
    iget v6, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->nhomID:I

    int-to-long v6, v6

    invoke-virtual {v3, v10, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1240
    iget-object v6, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->noiDung:Ljava/lang/String;

    invoke-static {v6}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v9, v6}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1241
    iget v6, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->loaiTinNhanID:I

    int-to-long v6, v6

    invoke-virtual {v3, v8, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1242
    iget v6, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->trangThaiID:I

    int-to-long v6, v6

    invoke-virtual {v3, v13, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1243
    iget-object v6, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->filePath:Ljava/lang/String;

    invoke-static {v6}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v12, v6}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1244
    iget-object v6, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->ngayGui:Ljava/lang/String;

    invoke-static {v6}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x8

    invoke-virtual {v3, v7, v6}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1245
    iget-object v6, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->ngayCapNhat:Ljava/lang/String;

    invoke-static {v6}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x9

    invoke-virtual {v3, v7, v6}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1246
    iget-object v6, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->repChatID:Ljava/lang/String;

    const/16 v7, 0xa

    invoke-virtual {v3, v7, v6}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1247
    iget-object v6, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->shareChatID:Ljava/lang/String;

    const/16 v7, 0xb

    invoke-virtual {v3, v7, v6}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1248
    iget v6, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->isPinned:I

    int-to-long v6, v6

    const/16 v8, 0xc

    invoke-virtual {v3, v8, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1249
    iget v6, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->isThuHoi:I

    int-to-long v6, v6

    const/16 v8, 0xd

    invoke-virtual {v3, v8, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1250
    iget v5, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->isDeleted:I

    int-to-long v5, v5

    invoke-virtual {v3, v11, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1252
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    goto/16 :goto_0

    .line 1256
    :cond_3
    iget-object v0, v1, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 1257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u2705 Sync "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " messages th\u00e0nh c\u00f4ng."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1261
    :goto_2
    iget-object v0, v1, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 1259
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u274c L\u1ed7i syncMessages: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 1261
    :goto_3
    iget-object v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1262
    throw v0

    :cond_4
    :goto_4
    return-void
.end method

.method public syncNguoiDung_SQL(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;",
            ">;)V"
        }
    .end annotation

    .line 1042
    invoke-static {}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->invalidateCache()V

    .line 1043
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    return-void

    .line 1045
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1047
    :try_start_0
    const-string v0, "INSERT OR REPLACE INTO ChatNguoiDung (NguoiDungID, NguoiDungID_VS, HoTen, TaiKhoanVS, SoDienThoai, CCCD, DonViID, IndexNguoiDungTaiKhoanID, LoaiDoiTuongID, LopID, TenLop, NienHocID, Email, AvatarURL, TrangThaiID, NgayTao, Deleted, NgayCapNhat, LanHoatDongCuoi,DaCaiApp,ProfileID ) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 1071
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 1073
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    .line 1075
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 1077
    iget v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID:I

    int-to-long v2, v2

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1078
    iget v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID_VS:I

    int-to-long v2, v2

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1079
    iget-object v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->hoTen:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1080
    iget-object v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->taiKhoanVS:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1081
    iget-object v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->soDienThoai:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1082
    iget-object v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->cccd:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1083
    iget v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->donViID:I

    int-to-long v2, v2

    const/4 v4, 0x7

    invoke-virtual {v0, v4, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1084
    iget-object v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->indexNguoiDungTaiKhoanID:Ljava/lang/String;

    invoke-static {v2}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x8

    invoke-virtual {v0, v4, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1085
    iget-object v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->loaiDoiTuongID:Ljava/lang/String;

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1086
    iget v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->lopID:I

    int-to-long v2, v2

    const/16 v4, 0xa

    invoke-virtual {v0, v4, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1087
    iget-object v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->tenLop:Ljava/lang/String;

    const/16 v3, 0xb

    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1088
    iget v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nienHocID:I

    int-to-long v2, v2

    const/16 v4, 0xc

    invoke-virtual {v0, v4, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1089
    iget-object v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->email:Ljava/lang/String;

    const/16 v3, 0xd

    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1090
    iget-object v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->avatarURL:Ljava/lang/String;

    const/16 v3, 0xe

    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1091
    iget v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->trangThaiID:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0xf

    invoke-virtual {v0, v4, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1092
    iget-object v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->ngayTao:Ljava/lang/String;

    const/16 v3, 0x10

    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1093
    iget v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->deleted:I

    int-to-long v2, v2

    const/16 v4, 0x11

    invoke-virtual {v0, v4, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1094
    iget-object v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->ngayCapNhat:Ljava/lang/String;

    const/16 v3, 0x12

    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1095
    iget-object v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->lanHoatDongCuoi:Ljava/lang/String;

    const/16 v3, 0x13

    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1096
    iget v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->daCaiApp:I

    int-to-long v2, v2

    const/16 v4, 0x14

    invoke-virtual {v0, v4, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1097
    iget-object v1, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->profileID:Ljava/lang/String;

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1099
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    goto/16 :goto_0

    .line 1102
    :cond_1
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1106
    :goto_1
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1104
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1106
    :goto_2
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1107
    throw p1
.end method

.method public syncNhom_SQL(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;",
            ">;)V"
        }
    .end annotation

    .line 1110
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    return-void

    .line 1112
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1114
    :try_start_0
    const-string v0, "INSERT OR REPLACE INTO ChatNhom (NhomID, TenNhom, MoTa, TrangThaiID, NgayTao, NguoiTaoID, NgayTrangThai, DonViID, NienHocID, RiengTu) VALUES (?,?,?,?,?,?,?,?,?,?)"

    .line 1119
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 1121
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;

    .line 1122
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 1124
    iget v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->nhomID:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1125
    iget-object v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->tenNhom:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1126
    iget-object v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->moTa:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1127
    iget v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->trangThaiID:I

    int-to-long v2, v2

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1128
    iget-object v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->ngayTao:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1129
    iget v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->nguoiTaoID:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1130
    iget-object v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->ngayTrangThai:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1131
    iget v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->donViID:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1132
    iget v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->nienHocID:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1133
    iget v1, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->riengTu:I

    int-to-long v1, v1

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1135
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    goto :goto_0

    .line 1138
    :cond_1
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1142
    :goto_1
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1140
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1142
    :goto_2
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1143
    throw p1
.end method

.method public syncPhuongAnBinhChon_SQL(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonPhuongAn;",
            ">;)V"
        }
    .end annotation

    .line 1545
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    return-void

    .line 1547
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1549
    :try_start_0
    const-string v0, "INSERT OR REPLACE INTO ChatBinhChonPhuongAn (PhuongAnID, BinhChonID, NoiDung, ThuTu) VALUES (?,?,?,?)"

    .line 1553
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 1555
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonPhuongAn;

    .line 1556
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 1558
    iget v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonPhuongAn;->phuongAnID:I

    int-to-long v2, v2

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1559
    iget v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonPhuongAn;->binhChonID:I

    int-to-long v2, v2

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1560
    iget-object v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonPhuongAn;->noiDung:Ljava/lang/String;

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1561
    iget v1, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonPhuongAn;->thuTu:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1562
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    goto :goto_0

    .line 1565
    :cond_1
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1569
    :goto_1
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1567
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1569
    :goto_2
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1570
    throw p1
.end method

.method public syncPhuongAnBinhChon_SQL_V(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;",
            ">;)V"
        }
    .end annotation

    .line 1573
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    return-void

    .line 1575
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1577
    :try_start_0
    const-string v0, "INSERT OR REPLACE INTO ChatBinhChonPhuongAn (PhuongAnID, BinhChonID, NoiDung, ThuTu) VALUES (?,?,?,?)"

    .line 1581
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 1583
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;

    .line 1584
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 1586
    iget v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->phuongAnID:I

    int-to-long v2, v2

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1587
    iget v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->binhChonID:I

    int-to-long v2, v2

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1588
    iget-object v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->noiDung:Ljava/lang/String;

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1589
    iget v1, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->thuTu:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1590
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    goto :goto_0

    .line 1593
    :cond_1
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1597
    :goto_1
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1595
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1597
    :goto_2
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1598
    throw p1
.end method

.method public syncPost(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 3119
    const-string v2, "media"

    const-string v3, "link"

    const-string v4, "html"

    iget-object v5, v1, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v5, :cond_c

    if-nez v0, :cond_0

    goto/16 :goto_b

    .line 3121
    :cond_0
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 3124
    :try_start_0
    const-string v5, "text"

    .line 3130
    iget-object v6, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->type:Lcom/vietschool/thongbao_chat/TimeLine/PostType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, ","

    const-string v8, ""

    if-eqz v6, :cond_4

    .line 3131
    :try_start_1
    iget-object v6, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->type:Lcom/vietschool/thongbao_chat/TimeLine/PostType;

    iget-object v6, v6, Lcom/vietschool/thongbao_chat/TimeLine/PostType;->type:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 3132
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, 0x3107ab

    if-eq v9, v10, :cond_3

    const v4, 0x32affa

    if-eq v9, v4, :cond_2

    const v3, 0x62f6fe4

    if-eq v9, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3135
    iget-object v3, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->type:Lcom/vietschool/thongbao_chat/TimeLine/PostType;

    iget-object v3, v3, Lcom/vietschool/thongbao_chat/TimeLine/PostType;->urls:Ljava/util/List;

    invoke-static {v7, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    move-object v3, v8

    move-object v5, v3

    goto :goto_2

    .line 3132
    :cond_2
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3139
    iget-object v2, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->type:Lcom/vietschool/thongbao_chat/TimeLine/PostType;

    iget-object v2, v2, Lcom/vietschool/thongbao_chat/TimeLine/PostType;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3140
    iget-object v4, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->type:Lcom/vietschool/thongbao_chat/TimeLine/PostType;

    iget-object v4, v4, Lcom/vietschool/thongbao_chat/TimeLine/PostType;->previewImage:Ljava/lang/String;

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 3141
    iget-object v5, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->type:Lcom/vietschool/thongbao_chat/TimeLine/PostType;

    iget-object v5, v5, Lcom/vietschool/thongbao_chat/TimeLine/PostType;->title:Ljava/lang/String;

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    move-object v5, v4

    move-object v4, v2

    move-object v2, v3

    move-object v3, v8

    goto :goto_3

    .line 3132
    :cond_3
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3145
    iget-object v2, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->type:Lcom/vietschool/thongbao_chat/TimeLine/PostType;

    iget-object v2, v2, Lcom/vietschool/thongbao_chat/TimeLine/PostType;->html:Ljava/lang/String;

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    move-object v2, v4

    move-object v4, v8

    goto :goto_1

    :cond_4
    :goto_0
    move-object v2, v5

    move-object v3, v8

    move-object v4, v3

    :goto_1
    move-object v5, v4

    :goto_2
    move-object v6, v5

    .line 3151
    :goto_3
    iget-object v9, v1, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v10, "ChatPost"

    const-string v11, "id = ?"

    iget-object v12, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->id:Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v10, v11, v12}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v10, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const-wide/16 v16, 0x1

    if-lez v9, :cond_8

    .line 3156
    const-string v9, "UPDATE ChatPost SET NguoiDungID=?, authorName=?, senderName=?, avatarName=?, timeAgo=?, contentText=?, LoaiBaiViet=?, MediaURLs=?, PreviewImage=?, LinkTitle=?, NoiDungHTML=?, likeCount=?, commentCount=?, shareCount=?, MyReaction=?, TenVaiTro=?, reactions=?, [action]=?, tatBinhLuan=?, pin=?, thoiGianPin=?, seen=?WHERE id=?"

    .line 3163
    iget-object v15, v1, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v15, v9}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v9

    .line 3164
    iget-object v15, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->NguoiDungID:Ljava/lang/String;

    invoke-static {v15}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v14, v15}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 3165
    iget-object v14, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->authorName:Ljava/lang/String;

    invoke-static {v14}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v13, v14}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 3166
    iget-object v13, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->senderName:Ljava/lang/String;

    invoke-static {v13}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v10, v13}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 3167
    iget-object v10, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->avatarName:Ljava/lang/String;

    invoke-static {v10}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v12, v10}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 3168
    iget-object v10, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->timeAgo:Ljava/lang/String;

    invoke-static {v10}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v11, v10}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 3169
    iget-object v10, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->contentText:Ljava/lang/String;

    invoke-static {v10}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x6

    invoke-virtual {v9, v11, v10}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v10, 0x7

    .line 3170
    invoke-virtual {v9, v10, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v2, 0x8

    .line 3171
    invoke-virtual {v9, v2, v4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v2, 0x9

    .line 3172
    invoke-virtual {v9, v2, v5}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v2, 0xa

    .line 3173
    invoke-virtual {v9, v2, v6}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v2, 0xb

    .line 3174
    invoke-virtual {v9, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 3175
    iget v2, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->likeCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0xc

    invoke-virtual {v9, v4, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 3176
    iget v2, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->commentCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0xd

    invoke-virtual {v9, v4, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 3177
    iget v2, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->shareCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0xe

    invoke-virtual {v9, v4, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 3178
    iget-object v2, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->MyReaction:Ljava/lang/String;

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xf

    invoke-virtual {v9, v3, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 3179
    iget-object v2, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->TenVaiTro:Ljava/lang/String;

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v9, v3, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 3180
    iget-object v2, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->reactions:Ljava/util/List;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->reactions:Ljava/util/List;

    invoke-static {v7, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    :cond_5
    const/16 v2, 0x11

    invoke-virtual {v9, v2, v8}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 3181
    iget-object v2, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->action:Ljava/lang/String;

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {v9, v3, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 3182
    iget-object v2, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->tatBinhLuan:Ljava/lang/String;

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x13

    invoke-virtual {v9, v3, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 3183
    iget-object v2, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->pin:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    move-wide/from16 v2, v16

    goto :goto_4

    :cond_6
    const-wide/16 v2, 0x0

    :goto_4
    const/16 v4, 0x14

    invoke-virtual {v9, v4, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 3184
    iget-object v2, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->thoiGianPin:Ljava/lang/String;

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x15

    invoke-virtual {v9, v3, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 3185
    iget-object v2, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->seen:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    move-wide/from16 v11, v16

    goto :goto_5

    :cond_7
    const-wide/16 v11, 0x0

    :goto_5
    const/16 v2, 0x16

    invoke-virtual {v9, v2, v11, v12}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 3186
    iget-object v0, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x17

    invoke-virtual {v9, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 3187
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    goto/16 :goto_8

    .line 3192
    :cond_8
    const-string v9, "INSERT INTO ChatPost (id, NguoiDungID, authorName, senderName, avatarName, timeAgo, contentText, LoaiBaiViet, MediaURLs, PreviewImage, LinkTitle, NoiDungHTML, likeCount, commentCount, shareCount, MyReaction, TenVaiTro, reactions, [action], tatBinhLuan, pin, thoiGianPin, seen) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 3194
    iget-object v15, v1, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v15, v9}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v9

    .line 3195
    iget-object v15, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->id:Ljava/lang/String;

    invoke-static {v15}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v14, v15}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 3196
    iget-object v14, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->NguoiDungID:Ljava/lang/String;

    invoke-static {v14}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v13, v14}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 3197
    iget-object v13, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->authorName:Ljava/lang/String;

    invoke-static {v13}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v10, v13}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 3198
    iget-object v10, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->senderName:Ljava/lang/String;

    invoke-static {v10}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v12, v10}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 3199
    iget-object v10, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->avatarName:Ljava/lang/String;

    invoke-static {v10}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v11, v10}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 3200
    iget-object v10, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->timeAgo:Ljava/lang/String;

    invoke-static {v10}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x6

    invoke-virtual {v9, v11, v10}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 3201
    iget-object v10, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->contentText:Ljava/lang/String;

    invoke-static {v10}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x7

    invoke-virtual {v9, v11, v10}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v10, 0x8

    .line 3202
    invoke-virtual {v9, v10, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v2, 0x9

    .line 3203
    invoke-virtual {v9, v2, v4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v2, 0xa

    .line 3204
    invoke-virtual {v9, v2, v5}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v2, 0xb

    .line 3205
    invoke-virtual {v9, v2, v6}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v4, 0xc

    .line 3206
    invoke-virtual {v9, v4, v3}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 3207
    iget v2, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->likeCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0xd

    invoke-virtual {v9, v4, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 3208
    iget v2, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->commentCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0xe

    invoke-virtual {v9, v4, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 3209
    iget v2, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->shareCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0xf

    invoke-virtual {v9, v4, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 3210
    iget-object v2, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->MyReaction:Ljava/lang/String;

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v9, v3, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 3211
    iget-object v2, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->TenVaiTro:Ljava/lang/String;

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x11

    invoke-virtual {v9, v3, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 3212
    iget-object v2, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->reactions:Ljava/util/List;

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->reactions:Ljava/util/List;

    invoke-static {v7, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    :cond_9
    const/16 v2, 0x12

    invoke-virtual {v9, v2, v8}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 3213
    iget-object v2, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->action:Ljava/lang/String;

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x13

    invoke-virtual {v9, v3, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 3214
    iget-object v2, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->tatBinhLuan:Ljava/lang/String;

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x14

    invoke-virtual {v9, v3, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 3215
    iget-object v2, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->pin:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    move-wide/from16 v2, v16

    goto :goto_6

    :cond_a
    const-wide/16 v2, 0x0

    :goto_6
    const/16 v4, 0x15

    invoke-virtual {v9, v4, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 3216
    iget-object v2, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->thoiGianPin:Ljava/lang/String;

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x16

    invoke-virtual {v9, v3, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 3217
    iget-object v0, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->seen:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    move-wide/from16 v11, v16

    goto :goto_7

    :cond_b
    const-wide/16 v11, 0x0

    :goto_7
    const/16 v0, 0x17

    invoke-virtual {v9, v0, v11, v12}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 3218
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 3221
    :goto_8
    iget-object v0, v1, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3225
    :goto_9
    iget-object v0, v1, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_a

    :catch_0
    move-exception v0

    .line 3223
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    .line 3225
    :goto_a
    iget-object v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3226
    throw v0

    :cond_c
    :goto_b
    return-void
.end method

.method public syncPosts(Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 3007
    const-string v0, "media"

    const-string v2, "link"

    const-string v3, "html"

    iget-object v4, v1, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v4, :cond_0

    return-void

    .line 3009
    :cond_0
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 3012
    :try_start_0
    const-string v4, "UPDATE ChatPost SET NguoiDungID=?, authorName=?, senderName=?, avatarName=?, timeAgo=?, contentText=?, LoaiBaiViet=?, MediaURLs=?, PreviewImage=?, LinkTitle=?, NoiDungHTML=?, likeCount=?, commentCount=?, shareCount=?, MyReaction=?, TenVaiTro=?, reactions=?, [action]=?, tatBinhLuan=?, NguoiNhan=?, Param=? WHERE id=?"

    .line 3015
    const-string v5, "INSERT INTO ChatPost (id, NguoiDungID, authorName, senderName, avatarName, timeAgo, contentText, LoaiBaiViet, MediaURLs, PreviewImage, LinkTitle, NoiDungHTML, likeCount, commentCount, shareCount, MyReaction, TenVaiTro, reactions, [action], tatBinhLuan, pin, thoiGianPin, seen, NguoiNhan,Param ) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 3018
    iget-object v6, v1, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    .line 3019
    iget-object v6, v1, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5

    .line 3021
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    .line 3023
    const-string v8, "text"

    .line 3029
    iget-object v9, v7, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->type:Lcom/vietschool/thongbao_chat/TimeLine/PostType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ","

    const-string v11, ""

    if-eqz v9, :cond_4

    .line 3030
    :try_start_1
    iget-object v9, v7, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->type:Lcom/vietschool/thongbao_chat/TimeLine/PostType;

    iget-object v9, v9, Lcom/vietschool/thongbao_chat/TimeLine/PostType;->type:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    .line 3031
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v13, 0x3107ab

    if-eq v12, v13, :cond_3

    const v13, 0x32affa

    if-eq v12, v13, :cond_2

    const v13, 0x62f6fe4

    if-eq v12, v13, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 3034
    iget-object v8, v7, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->type:Lcom/vietschool/thongbao_chat/TimeLine/PostType;

    iget-object v8, v8, Lcom/vietschool/thongbao_chat/TimeLine/PostType;->urls:Ljava/util/List;

    invoke-static {v10, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    move-object v9, v8

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v8, v0

    goto :goto_2

    .line 3031
    :cond_2
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 3038
    iget-object v8, v7, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->type:Lcom/vietschool/thongbao_chat/TimeLine/PostType;

    iget-object v8, v8, Lcom/vietschool/thongbao_chat/TimeLine/PostType;->url:Ljava/lang/String;

    invoke-static {v8}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 3039
    iget-object v9, v7, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->type:Lcom/vietschool/thongbao_chat/TimeLine/PostType;

    iget-object v9, v9, Lcom/vietschool/thongbao_chat/TimeLine/PostType;->previewImage:Ljava/lang/String;

    invoke-static {v9}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 3040
    iget-object v12, v7, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->type:Lcom/vietschool/thongbao_chat/TimeLine/PostType;

    iget-object v12, v12, Lcom/vietschool/thongbao_chat/TimeLine/PostType;->title:Ljava/lang/String;

    invoke-static {v12}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v13, v9

    move-object v14, v12

    move-object v9, v8

    move-object v12, v11

    move-object v8, v2

    goto :goto_2

    .line 3031
    :cond_3
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 3044
    iget-object v8, v7, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->type:Lcom/vietschool/thongbao_chat/TimeLine/PostType;

    iget-object v8, v8, Lcom/vietschool/thongbao_chat/TimeLine/PostType;->html:Ljava/lang/String;

    invoke-static {v8}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v12, v8

    move-object v9, v11

    move-object v13, v9

    move-object v14, v13

    move-object v8, v3

    goto :goto_2

    :cond_4
    :goto_1
    move-object v9, v11

    move-object v12, v9

    move-object v13, v12

    move-object v14, v13

    .line 3050
    :goto_2
    iget-object v15, v1, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v16, v0

    const-string v0, "ChatPost"

    move-object/from16 v17, v2

    const-string v2, "id = ?"

    move-object/from16 v18, v3

    iget-object v3, v7, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->id:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v0, v2, v3}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v19, 0x0

    cmp-long v0, v2, v19

    const/4 v3, 0x3

    const/4 v15, 0x2

    const/4 v2, 0x1

    if-lez v0, :cond_6

    .line 3053
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 3054
    iget-object v0, v7, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->NguoiDungID:Ljava/lang/String;

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 3055
    iget-object v0, v7, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->authorName:Ljava/lang/String;

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v15, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 3056
    iget-object v0, v7, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->senderName:Ljava/lang/String;

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 3057
    iget-object v0, v7, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->avatarName:Ljava/lang/String;

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v4, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 3058
    iget-object v0, v7, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->timeAgo:Ljava/lang/String;

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v4, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 3059
    iget-object v0, v7, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->contentText:Ljava/lang/String;

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v4, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x7

    .line 3060
    invoke-virtual {v4, v0, v8}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x8

    .line 3061
    invoke-virtual {v4, v0, v9}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x9

    .line 3062
    invoke-virtual {v4, v0, v13}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0xa

    .line 3063
    invoke-virtual {v4, v0, v14}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0xb

    .line 3064
    invoke-virtual {v4, v0, v12}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 3065
    iget v0, v7, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->likeCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0xc

    invoke-virtual {v4, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 3066
    iget v0, v7, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->commentCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0xd

    invoke-virtual {v4, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 3067
    iget v0, v7, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->shareCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0xe

    invoke-virtual {v4, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 3068
    iget-object v0, v7, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->MyReaction:Ljava/lang/String;

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xf

    invoke-virtual {v4, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 3069
    iget-object v0, v7, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->TenVaiTro:Ljava/lang/String;

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v4, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 3070
    iget-object v0, v7, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->reactions:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, v7, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->reactions:Ljava/util/List;

    invoke-static {v10, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v11

    :cond_5
    const/16 v0, 0x11

    invoke-virtual {v4, v0, v11}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 3071
    iget-object v0, v7, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->action:Ljava/lang/String;

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x12

    invoke-virtual {v4, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 3072
    iget-object v0, v7, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->tatBinhLuan:Ljava/lang/String;

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x13

    invoke-virtual {v4, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 3073
    iget-object v0, v7, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->NguoiNhan:Ljava/lang/String;

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x14

    invoke-virtual {v4, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 3074
    iget-object v0, v7, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->Param:Ljava/lang/String;

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x15

    invoke-virtual {v4, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 3075
    iget-object v0, v7, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x16

    invoke-virtual {v4, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 3076
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    goto/16 :goto_4

    .line 3078
    :cond_6
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 3079
    iget-object v0, v7, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 3081
    iget-object v0, v7, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->NguoiDungID:Ljava/lang/String;

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v15, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 3082
    iget-object v0, v7, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->authorName:Ljava/lang/String;

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 3083
    iget-object v0, v7, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->senderName:Ljava/lang/String;

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v5, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 3084
    iget-object v0, v7, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->avatarName:Ljava/lang/String;

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v5, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 3085
    iget-object v0, v7, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->timeAgo:Ljava/lang/String;

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v5, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 3086
    iget-object v0, v7, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->contentText:Ljava/lang/String;

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v5, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x8

    .line 3087
    invoke-virtual {v5, v0, v8}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x9

    .line 3088
    invoke-virtual {v5, v0, v9}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0xa

    .line 3089
    invoke-virtual {v5, v0, v13}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0xb

    .line 3090
    invoke-virtual {v5, v0, v14}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0xc

    .line 3091
    invoke-virtual {v5, v0, v12}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 3092
    iget v0, v7, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->likeCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0xd

    invoke-virtual {v5, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 3093
    iget v0, v7, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->commentCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0xe

    invoke-virtual {v5, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 3094
    iget v0, v7, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->shareCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0xf

    invoke-virtual {v5, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 3095
    iget-object v0, v7, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->MyReaction:Ljava/lang/String;

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v5, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 3096
    iget-object v0, v7, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->TenVaiTro:Ljava/lang/String;

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x11

    invoke-virtual {v5, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 3097
    iget-object v0, v7, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->reactions:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, v7, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->reactions:Ljava/util/List;

    invoke-static {v10, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v11

    :cond_7
    const/16 v0, 0x12

    invoke-virtual {v5, v0, v11}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 3098
    iget-object v0, v7, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->action:Ljava/lang/String;

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x13

    invoke-virtual {v5, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 3099
    iget-object v0, v7, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->tatBinhLuan:Ljava/lang/String;

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x14

    invoke-virtual {v5, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 3102
    iget-object v0, v7, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->pin:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide/16 v2, 0x1

    goto :goto_3

    :cond_8
    move-wide/from16 v2, v19

    :goto_3
    const/16 v0, 0x15

    invoke-virtual {v5, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 3103
    iget-object v0, v7, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->thoiGianPin:Ljava/lang/String;

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x16

    invoke-virtual {v5, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 3104
    iget-object v0, v7, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->seen:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/16 v19, 0x1

    :cond_9
    move-wide/from16 v2, v19

    const/16 v0, 0x17

    invoke-virtual {v5, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 3105
    iget-object v0, v7, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->NguoiNhan:Ljava/lang/String;

    const/16 v2, 0x18

    invoke-virtual {v5, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 3106
    iget-object v0, v7, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->Param:Ljava/lang/String;

    const/16 v2, 0x19

    invoke-virtual {v5, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 3107
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    :goto_4
    move-object/from16 v0, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    goto/16 :goto_0

    .line 3111
    :cond_a
    iget-object v0, v1, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3115
    :goto_5
    iget-object v0, v1, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 3113
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 3115
    :goto_6
    iget-object v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3116
    throw v0
.end method

.method public syncThanhVien_SQL(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;",
            ">;)V"
        }
    .end annotation

    .line 1331
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    return-void

    .line 1333
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1335
    :try_start_0
    const-string v0, "INSERT OR REPLACE INTO ChatThanhVienNhom (ThanhVienID, NhomID, NguoiDungID, QuyenHanID, NgayThamGia, TrangThaiID, NgayTrangThai, NguoiThemID) VALUES (?,?,?,?,?,?,?,?)"

    .line 1340
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 1342
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;

    .line 1343
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 1345
    iget v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->thanhVienID:I

    int-to-long v2, v2

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1346
    iget v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->nhomID:I

    int-to-long v2, v2

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1347
    iget v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->nguoiDungID:I

    int-to-long v2, v2

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1348
    iget v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->quyenHanID:I

    int-to-long v2, v2

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1349
    iget-object v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->ngayThamGia:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1350
    iget v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->trangThaiID:I

    int-to-long v2, v2

    const/4 v4, 0x6

    invoke-virtual {v0, v4, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1351
    iget-object v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->ngayTrangThai:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1352
    iget v1, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->nguoiThemID:I

    int-to-long v1, v1

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1354
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    goto :goto_0

    .line 1357
    :cond_1
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1361
    :goto_1
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1359
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1361
    :goto_2
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1362
    throw p1
.end method

.method public syncTrangThaiTin_SQL(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatTrangThaiTin;",
            ">;)V"
        }
    .end annotation

    .line 1297
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    return-void

    .line 1299
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1301
    :try_start_0
    const-string v0, "INSERT OR REPLACE INTO ChatTrangThaiTin (ID_Chat_TrangThaiTin, NhomID, ChatID, NguoiDungID, TrangThaiID, ThoiGianCapNhat, DonViID, NienHocID) VALUES (?,?,?,?,?,?,?,?)"

    .line 1306
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 1308
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatTrangThaiTin;

    .line 1309
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 1311
    iget v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatTrangThaiTin;->idChatTrangThaiTin:I

    int-to-long v2, v2

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1312
    iget-object v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatTrangThaiTin;->nhomID:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1313
    iget v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatTrangThaiTin;->chatID:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1314
    iget v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatTrangThaiTin;->nguoiDungID:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1315
    iget v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatTrangThaiTin;->trangThaiID:I

    int-to-long v2, v2

    const/4 v4, 0x5

    invoke-virtual {v0, v4, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1316
    iget-object v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatTrangThaiTin;->thoiGianCapNhat:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1317
    iget v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatTrangThaiTin;->donViID:I

    int-to-long v2, v2

    const/4 v4, 0x7

    invoke-virtual {v0, v4, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1318
    iget v1, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatTrangThaiTin;->nienHocID:I

    int-to-long v1, v1

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1320
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    goto :goto_0

    .line 1323
    :cond_1
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1327
    :goto_1
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1325
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1327
    :goto_2
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1328
    throw p1
.end method

.method public syncTrangThai_SQL(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatDMTrangThai;",
            ">;)V"
        }
    .end annotation

    .line 1396
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    return-void

    .line 1398
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1400
    :try_start_0
    const-string v0, "INSERT OR REPLACE INTO ChatDMTrangThai (TrangThaiID, TenTrangThai) VALUES (?,?)"

    .line 1404
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 1406
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatDMTrangThai;

    .line 1407
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 1408
    iget v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatDMTrangThai;->trangThaiID:I

    int-to-long v2, v2

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1409
    iget-object v1, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatDMTrangThai;->tenTrangThai:Ljava/lang/String;

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1410
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    goto :goto_0

    .line 1413
    :cond_1
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1417
    :goto_1
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1415
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1417
    :goto_2
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1418
    throw p1
.end method

.method public updateMessageStatus(Ljava/lang/String;I)V
    .locals 7

    .line 1266
    const-string v0, "ChatStorage"

    .line 0
    const-string/jumbo v1, "\u2705 Update status "

    const-string/jumbo v2, "\u26a0\ufe0f Kh\u00f4ng t\u00ecm th\u1ea5y tin nh\u1eafn c\u00f3 ChatID: "

    .line 1266
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 1271
    :cond_0
    :try_start_0
    const-string v3, "UPDATE ChatNoiDung SET TrangThaiID = ? WHERE ChatID = ?"

    .line 1272
    iget-object v4, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    .line 1274
    iget-object v4, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1276
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    const/4 v4, 0x1

    int-to-long v5, p2

    .line 1277
    invoke-virtual {v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v4, 0x2

    .line 1278
    invoke-virtual {v3, v4, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1280
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v3

    if-lez v3, :cond_1

    .line 1283
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " cho tin "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " th\u00e0nh c\u00f4ng."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1285
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u0111\u1ec3 update."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1288
    :goto_0
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1290
    :try_start_2
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1291
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 1293
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u274c L\u1ed7i updateMessageStatus: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method

.method public updateReactionById(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 3334
    const-string v0, "SQL_ERROR"

    .line 0
    const-string/jumbo v1, "\u274c L\u1ed7i c\u1eadp nh\u1eadt reactions: "

    .line 3334
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 3337
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 3339
    const-string v2, "UPDATE ChatPost SET MyReaction = ?, reactions = ?, likeCount = ? WHERE id = ?"

    .line 3340
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    const/4 v3, 0x1

    .line 3342
    invoke-virtual {v2, v3, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 p1, 0x2

    .line 3343
    invoke-virtual {v2, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 p1, 0x3

    int-to-long p2, p3

    .line 3344
    invoke-virtual {v2, p1, p2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 p1, 0x4

    .line 3345
    invoke-virtual {v2, p1, p4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 3347
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p1

    if-nez p1, :cond_1

    .line 3350
    const-string/jumbo p1, "\u274c L\u1ed7i c\u1eadp nh\u1eadt reactions: kh\u00f4ng c\u00f3 row n\u00e0o \u0111\u01b0\u1ee3c c\u1eadp nh\u1eadt"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3352
    :cond_1
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3356
    :goto_0
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3354
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3356
    :goto_1
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3357
    throw p1

    :cond_2
    :goto_2
    return-void
.end method

.method public updateTrangThaiTin(Ljava/lang/String;II)V
    .locals 11

    .line 2632
    const-string v0, "DB"

    .line 0
    const-string/jumbo v1, "\u2705 Updated status for ChatID: "

    const-string/jumbo v2, "\ud83c\udd95 Inserted new status for ChatID: "

    .line 2632
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v3, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    .line 2636
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2642
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string/jumbo v6, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 2647
    :try_start_1
    const-string v7, "SELECT COUNT(*) FROM ChatTrangThaiTin WHERE ChatID = ? AND NguoiDungID = ?"

    .line 2648
    iget-object v8, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2650
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    .line 2651
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-lez v8, :cond_1

    const/4 v8, 0x1

    move v9, v8

    .line 2653
    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2656
    const-string v7, "ChatTrangThaiTin"

    const-string v8, "ThoiGianCapNhat"

    const-string v10, "TrangThaiID"

    if-eqz v9, :cond_2

    .line 2658
    :try_start_3
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 2659
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2660
    invoke-virtual {v2, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2661
    iget-object v5, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v8, "ChatID=? AND NguoiDungID=?"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {v3, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, v7, v2, v8, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2662
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2665
    :cond_2
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 2666
    const-string v9, "ChatID"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2667
    const-string v3, "NguoiDungID"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2668
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v10, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2669
    invoke-virtual {v1, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2670
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2, v7, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2671
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    move-object v6, v7

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v6, v7

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 2678
    :goto_0
    :try_start_4
    const-string/jumbo p2, "\u274c Update TrangThaiTin Error"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v6, :cond_4

    .line 2680
    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :goto_1
    if-eqz v6, :cond_3

    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 2681
    :cond_3
    throw p1

    :catch_2
    move-exception p1

    .line 2638
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_4
    :goto_2
    return-void
.end method
