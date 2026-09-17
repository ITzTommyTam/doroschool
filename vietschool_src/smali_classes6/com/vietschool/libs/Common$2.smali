.class Lcom/vietschool/libs/Common$2;
.super Ljava/lang/Object;
.source "Common.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/libs/Common;->AutoBindingCombobox(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/prosoftlib/control/ProComboBox;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$DisplayMemberPath:Ljava/lang/String;

.field final synthetic val$SelectedValuePath:Ljava/lang/String;

.field final synthetic val$cbo:Lcom/prosoftlib/control/ProComboBox;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/prosoftlib/control/ProComboBox;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 270
    iput-object p1, p0, Lcom/vietschool/libs/Common$2;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/vietschool/libs/Common$2;->val$cbo:Lcom/prosoftlib/control/ProComboBox;

    iput-object p3, p0, Lcom/vietschool/libs/Common$2;->val$SelectedValuePath:Ljava/lang/String;

    iput-object p4, p0, Lcom/vietschool/libs/Common$2;->val$DisplayMemberPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 4

    .line 274
    iget-object v0, p0, Lcom/vietschool/libs/Common$2;->val$context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 276
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataTable;

    .line 277
    iget-object v0, p0, Lcom/vietschool/libs/Common$2;->val$cbo:Lcom/prosoftlib/control/ProComboBox;

    iget-object v1, p0, Lcom/vietschool/libs/Common$2;->val$SelectedValuePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/vietschool/libs/Common$2;->val$DisplayMemberPath:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lvietschool/prosocket/DataTable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
