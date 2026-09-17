.class Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity$4;
.super Ljava/lang/Object;
.source "ThongKeBaiLamActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->getData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 179
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity$4;->this$0:Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 1

    .line 182
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_HideLoading()V

    .line 183
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity$4;->this$0:Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;

    iget-object v0, v0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 186
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity$4;->this$0:Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;

    invoke-static {v0, p1}, Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;->-$$Nest$mcallbackData(Lcom/vietschool/chamtracnghiem/ThongKeBaiLamActivity;Lcom/prosoftlib/utility/CallBackResult;)V

    :cond_0
    return-void
.end method
