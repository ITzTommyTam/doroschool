.class Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$9$1$1;
.super Ljava/lang/Object;
.source "FragmentSapTKB.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$9$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$9$1;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$9$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1168
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$9$1$1;->this$2:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$9$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 1

    .line 1171
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$9$1$1;->this$2:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$9$1;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$9$1;->this$1:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$9;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$9;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1173
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$9$1$1;->this$2:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$9$1;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$9$1;->this$1:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$9;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$9;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;

    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataTable;

    invoke-static {v0, p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->-$$Nest$mClient_SapTKBCompleted(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;Lvietschool/prosocket/DataTable;)V

    :cond_0
    return-void
.end method
