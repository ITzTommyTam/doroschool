.class Lcom/vietschool/tinnhan_v1/TinNhanSupport$1;
.super Ljava/lang/Object;
.source "TinNhanSupport.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/tinnhan_v1/TinNhanSupport;->LoadCombobox(Landroid/content/Context;Lcom/prosoftlib/control/ProComboBox;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$DislayPath:Ljava/lang/String;

.field final synthetic val$ReturnTableName:Ljava/lang/String;

.field final synthetic val$ValuePath:Ljava/lang/String;

.field final synthetic val$cbo:Lcom/prosoftlib/control/ProComboBox;

.field final synthetic val$checkPath:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$textHint:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/prosoftlib/control/ProComboBox;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/TinNhanSupport$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/TinNhanSupport$1;->val$cbo:Lcom/prosoftlib/control/ProComboBox;

    iput-object p3, p0, Lcom/vietschool/tinnhan_v1/TinNhanSupport$1;->val$ReturnTableName:Ljava/lang/String;

    iput-object p4, p0, Lcom/vietschool/tinnhan_v1/TinNhanSupport$1;->val$ValuePath:Ljava/lang/String;

    iput-object p5, p0, Lcom/vietschool/tinnhan_v1/TinNhanSupport$1;->val$DislayPath:Ljava/lang/String;

    iput-object p6, p0, Lcom/vietschool/tinnhan_v1/TinNhanSupport$1;->val$checkPath:Ljava/lang/String;

    iput-object p7, p0, Lcom/vietschool/tinnhan_v1/TinNhanSupport$1;->val$textHint:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 6

    .line 30
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/TinNhanSupport$1;->val$context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 34
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/TinNhanSupport$1;->val$cbo:Lcom/prosoftlib/control/ProComboBox;

    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/TinNhanSupport$1;->val$ReturnTableName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    iget-object v2, p0, Lcom/vietschool/tinnhan_v1/TinNhanSupport$1;->val$ValuePath:Ljava/lang/String;

    iget-object v3, p0, Lcom/vietschool/tinnhan_v1/TinNhanSupport$1;->val$DislayPath:Ljava/lang/String;

    iget-object v4, p0, Lcom/vietschool/tinnhan_v1/TinNhanSupport$1;->val$checkPath:Ljava/lang/String;

    iget-object v5, p0, Lcom/vietschool/tinnhan_v1/TinNhanSupport$1;->val$textHint:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lvietschool/prosocket/DataTable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/TinNhanSupport$1;->val$cbo:Lcom/prosoftlib/control/ProComboBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->setVisibility(I)V

    :cond_0
    return-void
.end method
