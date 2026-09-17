.class Lcom/vietschool/nhandang/ND_ThongKe$5;
.super Ljava/lang/Object;
.source "ND_ThongKe.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/ND_ThongKe;->getDSGiaoVien()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhandang/ND_ThongKe;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/ND_ThongKe;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 227
    iput-object p1, p0, Lcom/vietschool/nhandang/ND_ThongKe$5;->this$0:Lcom/vietschool/nhandang/ND_ThongKe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/vietschool/nhandang/ND_ThongKe$5;->this$0:Lcom/vietschool/nhandang/ND_ThongKe;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 232
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 234
    iget-object p1, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvietschool/prosocket/DataTable;

    .line 235
    iget-object v0, p0, Lcom/vietschool/nhandang/ND_ThongKe$5;->this$0:Lcom/vietschool/nhandang/ND_ThongKe;

    invoke-static {v0, p1}, Lcom/vietschool/nhandang/ND_ThongKe;->-$$Nest$msetDanhSachMaping(Lcom/vietschool/nhandang/ND_ThongKe;Lvietschool/prosocket/DataTable;)V

    :cond_0
    return-void
.end method
