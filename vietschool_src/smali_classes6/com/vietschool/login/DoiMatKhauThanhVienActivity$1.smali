.class Lcom/vietschool/login/DoiMatKhauThanhVienActivity$1;
.super Ljava/lang/Object;
.source "DoiMatKhauThanhVienActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/login/DoiMatKhauThanhVienActivity;->getData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/login/DoiMatKhauThanhVienActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/login/DoiMatKhauThanhVienActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$1;->this$0:Lcom/vietschool/login/DoiMatKhauThanhVienActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$1;->this$0:Lcom/vietschool/login/DoiMatKhauThanhVienActivity;

    invoke-static {v0}, Lcom/vietschool/login/DoiMatKhauThanhVienActivity;->access$000(Lcom/vietschool/login/DoiMatKhauThanhVienActivity;)V

    .line 85
    iget-object v0, p0, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$1;->this$0:Lcom/vietschool/login/DoiMatKhauThanhVienActivity;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    if-nez p1, :cond_0

    return-void

    .line 88
    :cond_0
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 89
    const-string v1, "Error"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 90
    const-string v0, "Data"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 92
    :cond_2
    const-string p1, "Kh\u00f4ng c\u00f3 th\u00e0nh vi\u00ean n\u00e0o."

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v3, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 93
    iget-object v0, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v0

    const-string v3, "ErrorMessage"

    invoke-static {v1, v0, v3}, Lcom/vietschool/login/DoiMatKhauThanhVienActivity;->-$$Nest$smsafeGet(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$1;->this$0:Lcom/vietschool/login/DoiMatKhauThanhVienActivity;

    new-instance v3, Lvietschool/prosocket/DataTable;

    invoke-direct {v3}, Lvietschool/prosocket/DataTable;-><init>()V

    invoke-static {v1, v3}, Lcom/vietschool/login/DoiMatKhauThanhVienActivity;->-$$Nest$fputdtSource(Lcom/vietschool/login/DoiMatKhauThanhVienActivity;Lvietschool/prosocket/DataTable;)V

    .line 95
    iget-object v1, p0, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$1;->this$0:Lcom/vietschool/login/DoiMatKhauThanhVienActivity;

    invoke-static {v1}, Lcom/vietschool/login/DoiMatKhauThanhVienActivity;->-$$Nest$fgettvEmpty(Lcom/vietschool/login/DoiMatKhauThanhVienActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object p1, p0, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$1;->this$0:Lcom/vietschool/login/DoiMatKhauThanhVienActivity;

    invoke-static {p1}, Lcom/vietschool/login/DoiMatKhauThanhVienActivity;->-$$Nest$fgettvEmpty(Lcom/vietschool/login/DoiMatKhauThanhVienActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 98
    :cond_4
    iget-object v1, p0, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$1;->this$0:Lcom/vietschool/login/DoiMatKhauThanhVienActivity;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    :goto_2
    invoke-static {v1, v0}, Lcom/vietschool/login/DoiMatKhauThanhVienActivity;->-$$Nest$fputdtSource(Lcom/vietschool/login/DoiMatKhauThanhVienActivity;Lvietschool/prosocket/DataTable;)V

    .line 99
    iget-object v0, p0, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$1;->this$0:Lcom/vietschool/login/DoiMatKhauThanhVienActivity;

    invoke-static {v0}, Lcom/vietschool/login/DoiMatKhauThanhVienActivity;->-$$Nest$fgettvEmpty(Lcom/vietschool/login/DoiMatKhauThanhVienActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object p1, p0, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$1;->this$0:Lcom/vietschool/login/DoiMatKhauThanhVienActivity;

    invoke-static {p1}, Lcom/vietschool/login/DoiMatKhauThanhVienActivity;->-$$Nest$fgettvEmpty(Lcom/vietschool/login/DoiMatKhauThanhVienActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$1;->this$0:Lcom/vietschool/login/DoiMatKhauThanhVienActivity;

    invoke-static {v0}, Lcom/vietschool/login/DoiMatKhauThanhVienActivity;->-$$Nest$fgetdtSource(Lcom/vietschool/login/DoiMatKhauThanhVienActivity;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    if-lez v0, :cond_6

    const/16 v2, 0x8

    :cond_6
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    :goto_3
    iget-object p1, p0, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$1;->this$0:Lcom/vietschool/login/DoiMatKhauThanhVienActivity;

    invoke-static {p1}, Lcom/vietschool/login/DoiMatKhauThanhVienActivity;->-$$Nest$fgetadapter(Lcom/vietschool/login/DoiMatKhauThanhVienActivity;)Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter;->notifyDataSetChanged()V

    return-void
.end method
