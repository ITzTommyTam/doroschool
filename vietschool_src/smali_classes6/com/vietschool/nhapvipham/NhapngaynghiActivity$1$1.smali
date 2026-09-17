.class Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1$1;
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

.field final synthetic val$hocsinhID:Ljava/lang/String;

.field final synthetic val$i:I

.field final synthetic val$textView:Lcom/prosoftlib/control/ProTextView;

.field final synthetic val$viphamID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;Lcom/prosoftlib/control/ProTextView;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
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
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 353
    iput-object p1, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1$1;->this$1:Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;

    iput-object p2, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1$1;->val$textView:Lcom/prosoftlib/control/ProTextView;

    iput p3, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1$1;->val$bs:I

    iput p4, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1$1;->val$i:I

    iput-object p5, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1$1;->val$hocsinhID:Ljava/lang/String;

    iput-object p6, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1$1;->val$viphamID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 11

    .line 356
    const-string v0, "ViPhamID"

    iget-object v1, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1$1;->this$1:Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;

    iget-object v1, v1, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;->this$0:Lcom/vietschool/nhapvipham/NhapngaynghiActivity;

    iget-object v1, v1, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->context:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v1

    .line 357
    const-string v2, ""

    if-eqz v1, :cond_5

    .line 359
    iget-object v1, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1$1;->val$textView:Lcom/prosoftlib/control/ProTextView;

    const v3, -0xffff01

    invoke-virtual {v1, v3}, Lcom/prosoftlib/control/ProTextView;->setTextColor(I)V

    .line 360
    iget-object v1, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1$1;->this$1:Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;

    iget-object v1, v1, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;->this$0:Lcom/vietschool/nhapvipham/NhapngaynghiActivity;

    invoke-static {v1}, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->-$$Nest$fgetcurSave(Lcom/vietschool/nhapvipham/NhapngaynghiActivity;)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-static {v1, v3}, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->-$$Nest$fputcurSave(Lcom/vietschool/nhapvipham/NhapngaynghiActivity;I)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    .line 362
    :try_start_0
    const-string v5, "HN"

    const-string v6, "C\u00f3 nh\u1eadn Th\u00eam vi ph\u1ea1m"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataTable;

    .line 365
    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p1

    .line 366
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 367
    iget-object v5, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1$1;->this$1:Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;

    iget-object v5, v5, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;->this$0:Lcom/vietschool/nhapvipham/NhapngaynghiActivity;

    invoke-static {v5}, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->-$$Nest$fgetlstDSNN(Lcom/vietschool/nhapvipham/NhapngaynghiActivity;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p1, v1

    .line 368
    :goto_0
    iget v5, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1$1;->val$bs:I

    if-ge p1, v5, :cond_2

    .line 369
    iget-object v5, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1$1;->this$1:Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;

    iget-object v5, v5, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;->this$0:Lcom/vietschool/nhapvipham/NhapngaynghiActivity;

    iget-object v5, v5, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    iget v6, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1$1;->val$i:I

    invoke-virtual {v5, v6, p1}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v5

    .line 370
    iget-object v6, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1$1;->this$1:Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;

    iget-object v6, v6, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;->this$0:Lcom/vietschool/nhapvipham/NhapngaynghiActivity;

    invoke-static {v6}, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->-$$Nest$fgetlstDM(Lcom/vietschool/nhapvipham/NhapngaynghiActivity;)Ljava/util/List;

    move-result-object v6

    add-int/lit8 v7, p1, -0x3

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    .line 371
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move v7, v3

    .line 372
    :goto_1
    iget-object v8, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1$1;->this$1:Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;

    iget-object v8, v8, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;->this$0:Lcom/vietschool/nhapvipham/NhapngaynghiActivity;

    invoke-static {v8}, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->-$$Nest$fgetlstDSNN(Lcom/vietschool/nhapvipham/NhapngaynghiActivity;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 373
    iget-object v8, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1$1;->this$1:Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;

    iget-object v8, v8, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;->this$0:Lcom/vietschool/nhapvipham/NhapngaynghiActivity;

    invoke-static {v8}, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->-$$Nest$fgetlstDSNN(Lcom/vietschool/nhapvipham/NhapngaynghiActivity;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONObject;

    .line 374
    iget-object v9, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1$1;->val$hocsinhID:Ljava/lang/String;

    const-string v10, "HocSinhLopID"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1$1;->val$viphamID:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 375
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    iget-object v8, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1$1;->this$1:Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;

    iget-object v8, v8, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;->this$0:Lcom/vietschool/nhapvipham/NhapngaynghiActivity;

    invoke-static {v8}, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->-$$Nest$fgetlstDSNN(Lcom/vietschool/nhapvipham/NhapngaynghiActivity;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 381
    :catch_0
    iget-object p1, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1$1;->val$textView:Lcom/prosoftlib/control/ProTextView;

    invoke-virtual {p1, v2}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    :cond_2
    iget-object p1, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1$1;->this$1:Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;

    iget-object p1, p1, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;->this$0:Lcom/vietschool/nhapvipham/NhapngaynghiActivity;

    invoke-static {p1}, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->-$$Nest$fgetcallBack(Lcom/vietschool/nhapvipham/NhapngaynghiActivity;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1$1;->this$1:Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;

    iget-object p1, p1, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;->this$0:Lcom/vietschool/nhapvipham/NhapngaynghiActivity;

    invoke-static {p1}, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->-$$Nest$fgetcurSave(Lcom/vietschool/nhapvipham/NhapngaynghiActivity;)I

    move-result p1

    iget-object v0, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1$1;->this$1:Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;

    iget-object v0, v0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;->this$0:Lcom/vietschool/nhapvipham/NhapngaynghiActivity;

    invoke-static {v0}, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->-$$Nest$fgetsendtSave(Lcom/vietschool/nhapvipham/NhapngaynghiActivity;)I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 384
    sget-boolean p1, Lcom/vietschool/nhapvipham/NhapviphamActivity;->bGiaovienchunhiem:Z

    if-eqz p1, :cond_3

    .line 385
    iget-object p1, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1$1;->this$1:Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;

    iget-object p1, p1, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;->this$0:Lcom/vietschool/nhapvipham/NhapngaynghiActivity;

    iget-object p1, p1, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->context:Landroid/content/Context;

    const-class v0, Lcom/vietschool/NewMainActivity;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "CallBack"

    const-string v4, "true"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2, v3}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    goto :goto_2

    .line 387
    :cond_3
    iget-object p1, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1$1;->this$1:Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;

    iget-object p1, p1, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;->this$0:Lcom/vietschool/nhapvipham/NhapngaynghiActivity;

    iget-object p1, p1, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->context:Landroid/content/Context;

    const-class v0, Lcom/vietschool/nhapvipham/NhapviphamActivity;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sget v6, Lcom/vietschool/nhapvipham/NhapviphamActivity;->LoaiVP:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "INITDATA"

    aput-object v8, v7, v3

    aput-object v2, v7, v4

    const-string v2, "LoaiVP"

    const/4 v4, 0x2

    aput-object v2, v7, v4

    aput-object v6, v7, v1

    invoke-static {p1, v0, v5, v7, v3}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    :cond_4
    :goto_2
    return-void

    .line 391
    :cond_5
    iget-object p1, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1$1;->val$textView:Lcom/prosoftlib/control/ProTextView;

    invoke-virtual {p1, v2}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
