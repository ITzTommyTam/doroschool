.class Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$5;
.super Ljava/lang/Object;
.source "NguoiDungDiemDanh.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->LuuThongTinDiemDanh(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/app/Activity;[DLjava/util/concurrent/Callable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;

.field final synthetic val$MapingID:Ljava/lang/String;

.field final synthetic val$_FinalOKCallback:Ljava/util/concurrent/Callable;

.field final synthetic val$bitmapLucDiemDanh:Landroid/graphics/Bitmap;

.field final synthetic val$context:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;Landroid/app/Activity;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/concurrent/Callable;)V
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

    .line 256
    iput-object p1, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$5;->this$0:Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;

    iput-object p2, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$5;->val$context:Landroid/app/Activity;

    iput-object p3, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$5;->val$bitmapLucDiemDanh:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$5;->val$MapingID:Ljava/lang/String;

    iput-object p5, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$5;->val$_FinalOKCallback:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 8

    .line 260
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_HideLoading()V

    .line 261
    iget-object v0, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$5;->val$context:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 264
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 265
    iget-object v1, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$5;->this$0:Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;

    iget-object p1, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvietschool/prosocket/DataTable;

    iput-object p1, v1, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->dtDiemDanh:Lvietschool/prosocket/DataTable;

    .line 267
    iget-object p1, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$5;->this$0:Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;

    iget-object p1, p1, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->dtDiemDanh:Lvietschool/prosocket/DataTable;

    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lvietschool/prosocket/DataRow;

    .line 268
    new-instance v2, Lcom/vietschool/nhandang/HoTroLayAnhMau/UploadImageToServerDiemDanh;

    iget-object v3, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$5;->val$bitmapLucDiemDanh:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$5;->val$context:Landroid/app/Activity;

    iget-object v6, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$5;->val$MapingID:Ljava/lang/String;

    new-instance v7, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$5$1;

    invoke-direct {v7, p0}, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$5$1;-><init>(Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$5;)V

    invoke-direct/range {v2 .. v7}, Lcom/vietschool/nhandang/HoTroLayAnhMau/UploadImageToServerDiemDanh;-><init>(Landroid/graphics/Bitmap;Landroid/app/Activity;Lvietschool/prosocket/DataRow;Ljava/lang/String;Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$iUpAnhResult;)V

    new-array v1, v0, [Ljava/lang/String;

    .line 277
    invoke-virtual {v2, v1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/UploadImageToServerDiemDanh;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    return-void

    .line 280
    :cond_1
    iget-object p1, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$5;->val$context:Landroid/app/Activity;

    invoke-static {p1}, Lcom/prosoftlib/utility/NetworkUtil;->IsOnline(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 282
    iget-object p1, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$5;->this$0:Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;

    iget-object p1, p1, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->LoaiDiemDanh:Ljava/lang/String;

    const-string v1, "C"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "H\u1ec7 th\u1ed1ng kh\u00f4ng th\u1ec3 l\u01b0u th\u00f4ng tin \u0111i\u1ec3m danh vui l\u00f2ng th\u1eed l\u1ea1i."

    if-eqz p1, :cond_2

    .line 283
    iget-object p1, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$5;->val$context:Landroid/app/Activity;

    const-string/jumbo v0, "\u0110i\u1ec3m danh"

    invoke-static {p1, v0, v1}, Lcom/vietschool/nhandang/Defaults;->ShowMsBox(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 285
    :cond_2
    iget-object p1, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$5;->val$context:Landroid/app/Activity;

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 287
    :cond_3
    :goto_1
    sget-object p1, Lcom/vietschool/nhandang/Defaults;->lstDangUpDuLieu:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$5;->val$MapingID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 288
    sget-object p1, Lcom/vietschool/nhandang/Defaults;->lstDangUpDuLieu:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$5;->val$MapingID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    :cond_4
    :try_start_0
    iget-object p1, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$5;->val$_FinalOKCallback:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 292
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
