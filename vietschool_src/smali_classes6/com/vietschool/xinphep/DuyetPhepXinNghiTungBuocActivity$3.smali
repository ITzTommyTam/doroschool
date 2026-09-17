.class Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity$3;
.super Ljava/lang/Object;
.source "DuyetPhepXinNghiTungBuocActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->doSubmit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 495
    iput-object p1, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity$3;->this$0:Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity$3;->this$0:Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;

    invoke-static {v0}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->access$600(Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;)Lcom/vietschool/components/Loading;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity$3;->this$0:Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;

    invoke-static {v0}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->access$700(Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;)Lcom/vietschool/components/Loading;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StopLoading()V

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity$3;->this$0:Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;

    invoke-static {v0}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->access$800(Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    if-eqz p1, :cond_1

    .line 501
    iget-object p1, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity$3;->this$0:Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;

    invoke-virtual {p1}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->finish()V

    :cond_1
    return-void
.end method
