.class public Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer;
.super Ljava/lang/Object;
.source "HoTroTaiAnhLenServer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer$UploadImageToServer;
    }
.end annotation


# instance fields
.field private AccessCode:Ljava/lang/String;

.field private CategoryND:Ljava/lang/String;

.field private DangKyMappingID:Ljava/lang/String;

.field private DangKyRole:Ljava/lang/String;

.field private FileID:Ljava/lang/String;

.field private bitmap:Landroid/graphics/Bitmap;

.field private context:Landroid/app/Activity;

.field private iupCoFile:Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$iUpAnhResult_CoFile;


# direct methods
.method static bridge synthetic -$$Nest$fgetDangKyMappingID(Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer;->DangKyMappingID:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbitmap(Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer;->bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcontext(Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer;->context:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetiupCoFile(Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer;)Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$iUpAnhResult_CoFile;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer;->iupCoFile:Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$iUpAnhResult_CoFile;

    return-object p0
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$iUpAnhResult_CoFile;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer;->bitmap:Landroid/graphics/Bitmap;

    .line 71
    iput-object p2, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer;->context:Landroid/app/Activity;

    .line 73
    iput-object p3, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer;->DangKyRole:Ljava/lang/String;

    .line 74
    iput-object p4, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer;->DangKyMappingID:Ljava/lang/String;

    .line 75
    iput-object p5, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer;->CategoryND:Ljava/lang/String;

    .line 76
    iput-object p6, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer;->iupCoFile:Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$iUpAnhResult_CoFile;

    return-void
.end method


# virtual methods
.method public TaiFileLenServer()V
    .locals 8

    .line 82
    :try_start_0
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    .line 83
    new-instance v1, Lcom/vietschool/libs/GenericMessage;

    const-string v2, "NhanDang.Core.NhanDang"

    const-string v3, "RouterNhanDang"

    invoke-direct {v1, v0, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    const-string v3, "DangKyLuuAnh"

    const-string v4, "DangKyMappingType"

    iget-object v5, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer;->DangKyRole:Ljava/lang/String;

    const-string v6, "CategoryND"

    iget-object v7, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer;->CategoryND:Ljava/lang/String;

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/ParamUtil;->Create_DiemDanh_Param_Table([Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v0, Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer$1;

    invoke-direct {v0, p0}, Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer$1;-><init>(Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer;)V

    invoke-static {v1, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 106
    iget-object v1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer;->context:Landroid/app/Activity;

    const-string/jumbo v2, "\u0110\u00e3 c\u00f3 l\u1ed7i"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/vietschool/nhandang/Defaults;->ShowMsBox(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
