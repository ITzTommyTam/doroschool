.class Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer$1;
.super Ljava/lang/Object;
.source "HoTroTaiAnhLenServer.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer;->TaiFileLenServer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer$1;->this$0:Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 9

    .line 89
    iget-object v0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer$1;->this$0:Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer;

    invoke-static {v0}, Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer;->-$$Nest$fgetcontext(Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 91
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 92
    const-string v0, "Data"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 93
    iget-object v0, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v6, p1

    if-eqz v6, :cond_1

    .line 96
    new-instance v2, Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer$UploadImageToServer;

    iget-object v3, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer$1;->this$0:Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer;

    invoke-static {v3}, Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer;->-$$Nest$fgetbitmap(Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer$1;->this$0:Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer;

    invoke-static {p1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer;->-$$Nest$fgetcontext(Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer;)Landroid/app/Activity;

    move-result-object v5

    iget-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer$1;->this$0:Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer;

    invoke-static {p1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer;->-$$Nest$fgetDangKyMappingID(Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer$1;->this$0:Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer;

    invoke-static {p1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer;->-$$Nest$fgetiupCoFile(Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer;)Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$iUpAnhResult_CoFile;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer$UploadImageToServer;-><init>(Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer;Landroid/graphics/Bitmap;Landroid/app/Activity;Lvietschool/prosocket/DataRow;Ljava/lang/String;Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$iUpAnhResult_CoFile;)V

    new-array p1, v1, [Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer$UploadImageToServer;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 99
    :cond_1
    iget-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer$1;->this$0:Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer;

    invoke-static {p1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer;->-$$Nest$fgetcontext(Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "Th\u00f4ng b\u00e1o l\u1ed7i"

    const-string v1, "Kh\u00f4ng th\u1ec3 \u0111\u0103ng k\u00fd t\u1ea3i file \u1ea3nh."

    invoke-static {p1, v0, v1}, Lcom/vietschool/nhandang/Defaults;->ShowMsBox(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
