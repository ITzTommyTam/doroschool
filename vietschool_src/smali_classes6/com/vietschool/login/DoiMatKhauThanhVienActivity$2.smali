.class Lcom/vietschool/login/DoiMatKhauThanhVienActivity$2;
.super Ljava/lang/Object;
.source "DoiMatKhauThanhVienActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/login/DoiMatKhauThanhVienActivity;->changePasswordAt(ILcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/login/DoiMatKhauThanhVienActivity;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/vietschool/login/DoiMatKhauThanhVienActivity;I)V
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

    .line 136
    iput-object p1, p0, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$2;->this$0:Lcom/vietschool/login/DoiMatKhauThanhVienActivity;

    iput p2, p0, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$2;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$2;->this$0:Lcom/vietschool/login/DoiMatKhauThanhVienActivity;

    invoke-static {v0}, Lcom/vietschool/login/DoiMatKhauThanhVienActivity;->-$$Nest$fgetadapter(Lcom/vietschool/login/DoiMatKhauThanhVienActivity;)Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter;->loadingPositions:Ljava/util/Set;

    iget v1, p0, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$2;->val$position:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 141
    iget-object v0, p0, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$2;->this$0:Lcom/vietschool/login/DoiMatKhauThanhVienActivity;

    invoke-static {v0}, Lcom/vietschool/login/DoiMatKhauThanhVienActivity;->-$$Nest$fgetadapter(Lcom/vietschool/login/DoiMatKhauThanhVienActivity;)Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter;

    move-result-object v0

    iget v1, p0, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$2;->val$position:I

    invoke-virtual {v0, v1}, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter;->notifyItemChanged(I)V

    if-eqz p1, :cond_5

    .line 143
    iget v0, p1, Lvietschool/prosocket/ResponsePara;->ErrorNumber:I

    if-nez v0, :cond_0

    .line 144
    iget-object p1, p0, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$2;->this$0:Lcom/vietschool/login/DoiMatKhauThanhVienActivity;

    const-string/jumbo v0, "\u0110\u1ed5i m\u1eadt kh\u1ea9u th\u00e0nh c\u00f4ng!"

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 145
    :cond_0
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_3

    .line 146
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 147
    iget-object p1, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    const-string v0, "ErrorEx"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataTableCollection;->get(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 148
    iget-object v0, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 149
    :cond_1
    iget-object v0, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v0

    const-string v1, "ErrorMessage"

    invoke-static {p1, v0, v1}, Lcom/vietschool/login/DoiMatKhauThanhVienActivity;->-$$Nest$smsafeGet(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 150
    iget-object v0, p0, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$2;->this$0:Lcom/vietschool/login/DoiMatKhauThanhVienActivity;

    invoke-static {v0}, Lcom/vietschool/login/DoiMatKhauThanhVienActivity;->-$$Nest$fgetadapter(Lcom/vietschool/login/DoiMatKhauThanhVienActivity;)Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter;->errorMessages:Ljava/util/Map;

    iget v1, p0, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$2;->val$position:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object p1, p0, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$2;->this$0:Lcom/vietschool/login/DoiMatKhauThanhVienActivity;

    invoke-static {p1}, Lcom/vietschool/login/DoiMatKhauThanhVienActivity;->-$$Nest$fgetadapter(Lcom/vietschool/login/DoiMatKhauThanhVienActivity;)Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter;

    move-result-object p1

    iget v0, p0, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$2;->val$position:I

    invoke-virtual {p1, v0}, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter;->notifyItemChanged(I)V

    :cond_2
    :goto_0
    return-void

    .line 153
    :cond_3
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->ErrorMessage:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->ErrorMessage:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string p1, ""

    .line 154
    :goto_1
    iget-object v0, p0, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$2;->this$0:Lcom/vietschool/login/DoiMatKhauThanhVienActivity;

    invoke-static {v0, p1}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 157
    :cond_5
    iget-object p1, p0, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$2;->this$0:Lcom/vietschool/login/DoiMatKhauThanhVienActivity;

    const-string v0, "Ph\u1ea3n h\u1ed3i t\u1eeb m\u00e1y ch\u1ee7 kh\u00f4ng h\u1ee3p l\u1ec7, ki\u1ec3m tra k\u1ebft n\u1ed1i m\u1ea1ng v\u00e0 th\u1eed l\u1ea1i sau"

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void
.end method
