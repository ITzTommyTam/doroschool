.class Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1$2;
.super Ljava/lang/Object;
.source "NhapngaynghiActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;->onCellClick(Lcom/prosoftlib/control/ProTextView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;

.field final synthetic val$bs:I

.field final synthetic val$count:I

.field final synthetic val$hocsinhID:Ljava/lang/String;

.field final synthetic val$i:I

.field final synthetic val$textView:Lcom/prosoftlib/control/ProTextView;

.field final synthetic val$viphamID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;Lcom/prosoftlib/control/ProTextView;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
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

    .line 407
    iput-object p1, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1$2;->this$1:Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;

    iput-object p2, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1$2;->val$textView:Lcom/prosoftlib/control/ProTextView;

    iput p3, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1$2;->val$bs:I

    iput p4, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1$2;->val$count:I

    iput p5, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1$2;->val$i:I

    iput-object p6, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1$2;->val$hocsinhID:Ljava/lang/String;

    iput-object p7, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1$2;->val$viphamID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 10

    .line 411
    const-string v0, "ViPhamID"

    iget-object v1, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1$2;->this$1:Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;

    iget-object v1, v1, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;->this$0:Lcom/vietschool/nhapvipham/NhapngaynghiActivity;

    iget-object v1, v1, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->context:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v1

    .line 412
    const-string v2, ""

    if-eqz v1, :cond_5

    .line 413
    iget-object v1, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1$2;->val$textView:Lcom/prosoftlib/control/ProTextView;

    const v3, -0xffff01

    invoke-virtual {v1, v3}, Lcom/prosoftlib/control/ProTextView;->setTextColor(I)V

    .line 414
    iget-object v1, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1$2;->this$1:Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;

    iget-object v1, v1, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;->this$0:Lcom/vietschool/nhapvipham/NhapngaynghiActivity;

    invoke-static {v1}, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->-$$Nest$fgetcurSave(Lcom/vietschool/nhapvipham/NhapngaynghiActivity;)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-static {v1, v3}, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->-$$Nest$fputcurSave(Lcom/vietschool/nhapvipham/NhapngaynghiActivity;I)V

    const/4 v1, 0x0

    .line 417
    :try_start_0
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataTable;

    .line 418
    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p1

    .line 419
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 420
    iget-object v3, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1$2;->this$1:Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;

    iget-object v3, v3, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;->this$0:Lcom/vietschool/nhapvipham/NhapngaynghiActivity;

    invoke-static {v3}, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->-$$Nest$fgetlstDSNN(Lcom/vietschool/nhapvipham/NhapngaynghiActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    iget p1, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1$2;->val$bs:I

    :goto_0
    iget v3, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1$2;->val$count:I

    if-ge p1, v3, :cond_2

    .line 422
    iget-object v3, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1$2;->this$1:Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;

    iget-object v3, v3, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;->this$0:Lcom/vietschool/nhapvipham/NhapngaynghiActivity;

    iget-object v3, v3, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    iget v5, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1$2;->val$i:I

    invoke-virtual {v3, v5, p1}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v3

    .line 423
    iget-object v5, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1$2;->this$1:Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;

    iget-object v5, v5, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;->this$0:Lcom/vietschool/nhapvipham/NhapngaynghiActivity;

    invoke-static {v5}, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->-$$Nest$fgetlstDM(Lcom/vietschool/nhapvipham/NhapngaynghiActivity;)Ljava/util/List;

    move-result-object v5

    add-int/lit8 v6, p1, -0x3

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    .line 424
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v6, v1

    .line 425
    :goto_1
    iget-object v7, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1$2;->this$1:Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;

    iget-object v7, v7, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;->this$0:Lcom/vietschool/nhapvipham/NhapngaynghiActivity;

    invoke-static {v7}, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->-$$Nest$fgetlstDSNN(Lcom/vietschool/nhapvipham/NhapngaynghiActivity;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 426
    iget-object v7, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1$2;->this$1:Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;

    iget-object v7, v7, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;->this$0:Lcom/vietschool/nhapvipham/NhapngaynghiActivity;

    invoke-static {v7}, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->-$$Nest$fgetlstDSNN(Lcom/vietschool/nhapvipham/NhapngaynghiActivity;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    .line 427
    iget-object v8, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1$2;->val$hocsinhID:Ljava/lang/String;

    const-string v9, "HocSinhLopID"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1$2;->val$viphamID:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 428
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    iget-object v7, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1$2;->this$1:Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;

    iget-object v7, v7, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;->this$0:Lcom/vietschool/nhapvipham/NhapngaynghiActivity;

    invoke-static {v7}, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->-$$Nest$fgetlstDSNN(Lcom/vietschool/nhapvipham/NhapngaynghiActivity;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 434
    :catch_0
    iget-object p1, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1$2;->val$textView:Lcom/prosoftlib/control/ProTextView;

    invoke-virtual {p1, v2}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    :cond_2
    iget-object p1, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1$2;->this$1:Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;

    iget-object p1, p1, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;->this$0:Lcom/vietschool/nhapvipham/NhapngaynghiActivity;

    invoke-static {p1}, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->-$$Nest$fgetcallBack(Lcom/vietschool/nhapvipham/NhapngaynghiActivity;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1$2;->this$1:Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;

    iget-object p1, p1, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;->this$0:Lcom/vietschool/nhapvipham/NhapngaynghiActivity;

    invoke-static {p1}, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->-$$Nest$fgetcurSave(Lcom/vietschool/nhapvipham/NhapngaynghiActivity;)I

    move-result p1

    iget-object v0, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1$2;->this$1:Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;

    iget-object v0, v0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;->this$0:Lcom/vietschool/nhapvipham/NhapngaynghiActivity;

    invoke-static {v0}, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->-$$Nest$fgetsendtSave(Lcom/vietschool/nhapvipham/NhapngaynghiActivity;)I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 437
    sget-boolean p1, Lcom/vietschool/nhapvipham/NhapviphamActivity;->bGiaovienchunhiem:Z

    if-eqz p1, :cond_3

    .line 438
    iget-object p1, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1$2;->this$1:Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;

    iget-object p1, p1, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;->this$0:Lcom/vietschool/nhapvipham/NhapngaynghiActivity;

    iget-object p1, p1, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->context:Landroid/content/Context;

    const-class v0, Lcom/vietschool/NewMainActivity;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "CallBack"

    const-string v4, "true"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v2, v3, v1}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    goto :goto_2

    .line 440
    :cond_3
    iget-object p1, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1$2;->this$1:Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;

    iget-object p1, p1, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;->this$0:Lcom/vietschool/nhapvipham/NhapngaynghiActivity;

    iget-object p1, p1, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->context:Landroid/content/Context;

    const-class v0, Lcom/vietschool/nhapvipham/NhapviphamActivity;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget v5, Lcom/vietschool/nhapvipham/NhapviphamActivity;->LoaiVP:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "INITDATA"

    aput-object v7, v6, v1

    aput-object v2, v6, v4

    const-string v2, "LoaiVP"

    const/4 v4, 0x2

    aput-object v2, v6, v4

    const/4 v2, 0x3

    aput-object v5, v6, v2

    invoke-static {p1, v0, v3, v6, v1}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    :cond_4
    :goto_2
    return-void

    .line 444
    :cond_5
    iget-object p1, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1$2;->val$textView:Lcom/prosoftlib/control/ProTextView;

    invoke-virtual {p1, v2}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
