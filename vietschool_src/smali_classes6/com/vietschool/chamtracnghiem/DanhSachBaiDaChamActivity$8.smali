.class Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$8;
.super Ljava/lang/Object;
.source "DanhSachBaiDaChamActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->DeleteBaiLamByIDs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 388
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$8;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 1

    .line 391
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_HideLoading()V

    .line 392
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$8;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    iget-object v0, v0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 395
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$8;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    invoke-static {p1}, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->-$$Nest$mUnActiveDeleteMode(Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;)V

    .line 396
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$8;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    invoke-static {p1}, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->-$$Nest$mgetData(Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;)V

    :cond_0
    return-void
.end method
