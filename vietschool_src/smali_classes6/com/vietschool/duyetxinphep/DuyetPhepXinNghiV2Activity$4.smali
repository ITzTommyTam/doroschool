.class Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity$4;
.super Ljava/lang/Object;
.source "DuyetPhepXinNghiV2Activity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->DuyetXinPhep(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/components/Loading;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;

.field final synthetic val$pbWaiter:Lcom/vietschool/components/Loading;


# direct methods
.method constructor <init>(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;Lcom/vietschool/components/Loading;)V
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

    .line 700
    iput-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity$4;->this$0:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;

    iput-object p2, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity$4;->val$pbWaiter:Lcom/vietschool/components/Loading;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 1

    .line 703
    iget-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity$4;->val$pbWaiter:Lcom/vietschool/components/Loading;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StopLoading()V

    :cond_0
    if-eqz p1, :cond_1

    .line 709
    iget-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity$4;->this$0:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;

    invoke-static {p1}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->-$$Nest$mqueryAndRender(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;)V

    :cond_1
    return-void
.end method
