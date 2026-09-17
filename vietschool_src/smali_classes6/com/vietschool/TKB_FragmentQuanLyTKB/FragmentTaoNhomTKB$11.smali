.class Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$11;
.super Ljava/lang/Object;
.source "FragmentTaoNhomTKB.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->deleteNhom(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 563
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$11;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 566
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$11;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$11;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 567
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$11;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 569
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$11;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;

    invoke-static {p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->-$$Nest$minitData(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;)V

    :cond_1
    return-void
.end method
