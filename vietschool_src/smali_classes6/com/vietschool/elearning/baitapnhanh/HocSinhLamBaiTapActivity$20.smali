.class Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$20;
.super Ljava/lang/Object;
.source "HocSinhLamBaiTapActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->TaiFileLenServer_TuLuan(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;

.field final synthetic val$f:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 896
    iput-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$20;->this$0:Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;

    iput-object p2, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$20;->val$f:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 8

    .line 899
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$20;->this$0:Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;

    invoke-static {v0}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->-$$Nest$fgetcontext(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 901
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataTable;

    .line 902
    iget-object v0, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v0

    const-string v2, "FileID"

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToLong(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v5

    .line 903
    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p1

    const-string v0, "AccessCode"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 905
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "https://file.vietschool.vn/F/"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 907
    new-instance v2, Lcom/vietschool/elearning/hotro/UploadFileToServerTask;

    iget-object v3, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$20;->val$f:Ljava/io/File;

    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$20;->this$0:Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;

    invoke-static {v0}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->-$$Nest$fgetcontext(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;)Landroid/content/Context;

    move-result-object v4

    new-instance v7, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$20$1;

    invoke-direct {v7, p0, p1}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$20$1;-><init>(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$20;Ljava/lang/String;)V

    invoke-direct/range {v2 .. v7}, Lcom/vietschool/elearning/hotro/UploadFileToServerTask;-><init>(Ljava/io/File;Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-array p1, v1, [Ljava/lang/String;

    .line 924
    invoke-virtual {v2, p1}, Lcom/vietschool/elearning/hotro/UploadFileToServerTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
