.class Lcom/vietschool/nhandang/QuanLyDiemDanh$5;
.super Ljava/lang/Object;
.source "QuanLyDiemDanh.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/QuanLyDiemDanh;->LayCauHinh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhandang/QuanLyDiemDanh;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/QuanLyDiemDanh;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 232
    iput-object p1, p0, Lcom/vietschool/nhandang/QuanLyDiemDanh$5;->this$0:Lcom/vietschool/nhandang/QuanLyDiemDanh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/vietschool/nhandang/QuanLyDiemDanh$5;->this$0:Lcom/vietschool/nhandang/QuanLyDiemDanh;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 239
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 240
    iget-object v0, p0, Lcom/vietschool/nhandang/QuanLyDiemDanh$5;->this$0:Lcom/vietschool/nhandang/QuanLyDiemDanh;

    const-string v1, "DSLoaiViPham"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    iput-object p1, v0, Lcom/vietschool/nhandang/QuanLyDiemDanh;->DSLoaiViPham:Lvietschool/prosocket/DataTable;

    return-void

    .line 244
    :cond_0
    const-string/jumbo p1, "xcbr"

    const-string v0, "IsNull"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
