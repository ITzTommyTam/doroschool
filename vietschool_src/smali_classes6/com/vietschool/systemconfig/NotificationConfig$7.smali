.class Lcom/vietschool/systemconfig/NotificationConfig$7;
.super Ljava/lang/Object;
.source "NotificationConfig.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/systemconfig/NotificationConfig;->CauHinhThoiGianDonHS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/systemconfig/NotificationConfig;

.field final synthetic val$cddoncon:Lcom/vietschool/nhandang/custom_dialog;

.field final synthetic val$etSoPhut:Landroid/widget/EditText;

.field final synthetic val$tgBatThongBaoDonHS:Landroid/widget/ToggleButton;


# direct methods
.method constructor <init>(Lcom/vietschool/systemconfig/NotificationConfig;Landroid/widget/EditText;Landroid/widget/ToggleButton;Lcom/vietschool/nhandang/custom_dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 244
    iput-object p1, p0, Lcom/vietschool/systemconfig/NotificationConfig$7;->this$0:Lcom/vietschool/systemconfig/NotificationConfig;

    iput-object p2, p0, Lcom/vietschool/systemconfig/NotificationConfig$7;->val$etSoPhut:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/vietschool/systemconfig/NotificationConfig$7;->val$tgBatThongBaoDonHS:Landroid/widget/ToggleButton;

    iput-object p4, p0, Lcom/vietschool/systemconfig/NotificationConfig$7;->val$cddoncon:Lcom/vietschool/nhandang/custom_dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 248
    :try_start_0
    iget-object p1, p0, Lcom/vietschool/systemconfig/NotificationConfig$7;->val$etSoPhut:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 249
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 250
    iget-object v0, p0, Lcom/vietschool/systemconfig/NotificationConfig$7;->val$tgBatThongBaoDonHS:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    .line 251
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    .line 252
    new-instance v2, Lcom/vietschool/libs/GenericMessage;

    const-string v3, "NhanDang.Core.NhanDang"

    const-string v4, "RouterNhanDang"

    invoke-direct {v2, v1, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v1, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "Type"

    const-string v4, "LuuSoPhutGuiTinDonHS"

    const-string v5, "SoPhutGuiTinDonHS"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "BatThongBaoDonHS"

    if-eqz v0, :cond_0

    const-string v8, "1"

    goto :goto_0

    :cond_0
    const-string v8, "0"

    :goto_0
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/ParamUtil;->Create_DiemDanh_Param_Table([Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    new-instance v1, Lcom/vietschool/systemconfig/NotificationConfig$7$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/vietschool/systemconfig/NotificationConfig$7$1;-><init>(Lcom/vietschool/systemconfig/NotificationConfig$7;ZI)V

    invoke-static {v2, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 270
    :catch_0
    iget-object p1, p0, Lcom/vietschool/systemconfig/NotificationConfig$7;->this$0:Lcom/vietschool/systemconfig/NotificationConfig;

    const-string v0, "L\u1ed7i nh\u1eadp s\u1ed1 ph\u00fat"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
