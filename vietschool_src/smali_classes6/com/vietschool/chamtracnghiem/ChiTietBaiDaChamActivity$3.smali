.class Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity$3;
.super Ljava/lang/Object;
.source "ChiTietBaiDaChamActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->getToaDoMau()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 293
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity$3;->this$0:Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 4

    .line 296
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_HideLoading()V

    .line 297
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity$3;->this$0:Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;

    iget-object v0, v0, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 300
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 301
    iget-object v0, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvietschool/prosocket/DataTable;

    .line 302
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 303
    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity$3;->this$0:Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;

    const-string v3, "RightToLeft"

    invoke-virtual {v0, v2, v3}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v1, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->isRightToLeft:Z

    .line 304
    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity$3;->this$0:Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;

    const-string v3, "Width"

    invoke-virtual {v0, v2, v3}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v3

    iput v3, v1, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->MauWidth:I

    .line 305
    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity$3;->this$0:Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;

    const-string v3, "Height"

    invoke-virtual {v0, v2, v3}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->MauHeight:I

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity$3;->this$0:Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;

    iget-object p1, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {p1, v2}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvietschool/prosocket/DataTable;

    iput-object p1, v0, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->dtToaDoMau:Lvietschool/prosocket/DataTable;

    .line 309
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity$3;->this$0:Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;

    invoke-static {p1}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->-$$Nest$mdrawImage(Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;)V

    :cond_1
    return-void
.end method
