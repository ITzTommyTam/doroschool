.class Lcom/vietschool/chamtracnghiem/ChiTietDapAnActivity$1;
.super Ljava/lang/Object;
.source "ChiTietDapAnActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/chamtracnghiem/ChiTietDapAnActivity;->serverSaveDapAn(Ljava/lang/String;Lvietschool/prosocket/DataTable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/chamtracnghiem/ChiTietDapAnActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/chamtracnghiem/ChiTietDapAnActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 258
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/ChiTietDapAnActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/ChiTietDapAnActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 1

    .line 261
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_HideLoading()V

    .line 262
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChiTietDapAnActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/ChiTietDapAnActivity;

    iget-object v0, v0, Lcom/vietschool/chamtracnghiem/ChiTietDapAnActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 265
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/ChiTietDapAnActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/ChiTietDapAnActivity;

    invoke-static {p1}, Lcom/vietschool/chamtracnghiem/ChiTietDapAnActivity;->-$$Nest$mgetDapAn(Lcom/vietschool/chamtracnghiem/ChiTietDapAnActivity;)V

    :cond_0
    return-void
.end method
