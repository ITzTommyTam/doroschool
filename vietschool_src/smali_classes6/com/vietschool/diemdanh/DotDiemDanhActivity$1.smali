.class Lcom/vietschool/diemdanh/DotDiemDanhActivity$1;
.super Ljava/lang/Object;
.source "DotDiemDanhActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/diemdanh/DotDiemDanhActivity;->Init_Control_DiemDanh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/diemdanh/DotDiemDanhActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/diemdanh/DotDiemDanhActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 164
    iput-object p1, p0, Lcom/vietschool/diemdanh/DotDiemDanhActivity$1;->this$0:Lcom/vietschool/diemdanh/DotDiemDanhActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/vietschool/diemdanh/DotDiemDanhActivity$1;->this$0:Lcom/vietschool/diemdanh/DotDiemDanhActivity;

    iget-object v0, v0, Lcom/vietschool/diemdanh/DotDiemDanhActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    if-eqz p1, :cond_0

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/diemdanh/DotDiemDanhActivity$1;->this$0:Lcom/vietschool/diemdanh/DotDiemDanhActivity;

    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    iput-object p1, v0, Lcom/vietschool/diemdanh/DotDiemDanhActivity;->joMainDataSource:Lvietschool/prosocket/DataSet;

    .line 175
    iget-object p1, p0, Lcom/vietschool/diemdanh/DotDiemDanhActivity$1;->this$0:Lcom/vietschool/diemdanh/DotDiemDanhActivity;

    invoke-static {p1}, Lcom/vietschool/diemdanh/DotDiemDanhActivity;->-$$Nest$mBuild_Combobox(Lcom/vietschool/diemdanh/DotDiemDanhActivity;)V

    .line 176
    iget-object p1, p0, Lcom/vietschool/diemdanh/DotDiemDanhActivity$1;->this$0:Lcom/vietschool/diemdanh/DotDiemDanhActivity;

    invoke-static {p1}, Lcom/vietschool/diemdanh/DotDiemDanhActivity;->-$$Nest$mBuild_lvThongKe(Lcom/vietschool/diemdanh/DotDiemDanhActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 180
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method
