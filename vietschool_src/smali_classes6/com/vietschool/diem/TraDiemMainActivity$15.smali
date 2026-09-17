.class Lcom/vietschool/diem/TraDiemMainActivity$15;
.super Ljava/lang/Object;
.source "TraDiemMainActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/diem/TraDiemMainActivity;->SetCurrentDotDiem_TH(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/diem/TraDiemMainActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/diem/TraDiemMainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 694
    iput-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity$15;->this$0:Lcom/vietschool/diem/TraDiemMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 697
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity$15;->this$0:Lcom/vietschool/diem/TraDiemMainActivity;

    invoke-static {v0}, Lcom/vietschool/diem/TraDiemMainActivity;->access$1100(Lcom/vietschool/diem/TraDiemMainActivity;)Lcom/vietschool/components/Loading;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity$15;->this$0:Lcom/vietschool/diem/TraDiemMainActivity;

    invoke-static {v0}, Lcom/vietschool/diem/TraDiemMainActivity;->access$1200(Lcom/vietschool/diem/TraDiemMainActivity;)Lcom/vietschool/components/Loading;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StopLoading()V

    .line 698
    :cond_0
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity$15;->this$0:Lcom/vietschool/diem/TraDiemMainActivity;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 700
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity$15;->this$0:Lcom/vietschool/diem/TraDiemMainActivity;

    iget-object v1, v0, Lcom/vietschool/diem/TraDiemMainActivity;->DotDiemID:Ljava/lang/String;

    iput-object v1, v0, Lcom/vietschool/diem/TraDiemMainActivity;->CurDotDiem:Ljava/lang/String;

    .line 702
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity$15;->this$0:Lcom/vietschool/diem/TraDiemMainActivity;

    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    iput-object p1, v0, Lcom/vietschool/diem/TraDiemMainActivity;->dtsCurData:Lvietschool/prosocket/DataSet;

    .line 708
    :cond_1
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity$15;->this$0:Lcom/vietschool/diem/TraDiemMainActivity;

    invoke-static {p1}, Lcom/vietschool/diem/TraDiemMainActivity;->-$$Nest$mshowTraDiemBieuDo(Lcom/vietschool/diem/TraDiemMainActivity;)V

    return-void
.end method
