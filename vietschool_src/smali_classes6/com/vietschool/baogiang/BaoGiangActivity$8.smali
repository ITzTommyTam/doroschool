.class Lcom/vietschool/baogiang/BaoGiangActivity$8;
.super Ljava/lang/Object;
.source "BaoGiangActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/baogiang/BaoGiangActivity;->ComboBox_SelectedListener(Lcom/prosoftlib/control/ProComboBox;Lcom/prosoftlib/control/ProComboBox;Lcom/prosoftlib/control/ProComboBox;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/baogiang/BaoGiangActivity;

.field final synthetic val$SoLanLop:[I

.field final synthetic val$cbo_Lop:Lcom/prosoftlib/control/ProComboBox;

.field final synthetic val$cbo_Mon:Lcom/prosoftlib/control/ProComboBox;

.field final synthetic val$cbo_PPCT:Lcom/prosoftlib/control/ProComboBox;


# direct methods
.method constructor <init>(Lcom/vietschool/baogiang/BaoGiangActivity;[ILcom/prosoftlib/control/ProComboBox;Lcom/prosoftlib/control/ProComboBox;Lcom/prosoftlib/control/ProComboBox;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
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
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 489
    iput-object p1, p0, Lcom/vietschool/baogiang/BaoGiangActivity$8;->this$0:Lcom/vietschool/baogiang/BaoGiangActivity;

    iput-object p2, p0, Lcom/vietschool/baogiang/BaoGiangActivity$8;->val$SoLanLop:[I

    iput-object p3, p0, Lcom/vietschool/baogiang/BaoGiangActivity$8;->val$cbo_Lop:Lcom/prosoftlib/control/ProComboBox;

    iput-object p4, p0, Lcom/vietschool/baogiang/BaoGiangActivity$8;->val$cbo_Mon:Lcom/prosoftlib/control/ProComboBox;

    iput-object p5, p0, Lcom/vietschool/baogiang/BaoGiangActivity$8;->val$cbo_PPCT:Lcom/prosoftlib/control/ProComboBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 492
    const-string v0, "PPCTID"

    const-string v2, "LopID"

    const-string v3, ""

    iget-object v4, v1, Lcom/vietschool/baogiang/BaoGiangActivity$8;->val$SoLanLop:[I

    const/4 v5, 0x0

    aget v6, v4, v5

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aput v6, v4, v5

    if-eq v6, v7, :cond_6

    .line 494
    iget-object v4, v1, Lcom/vietschool/baogiang/BaoGiangActivity$8;->val$cbo_Lop:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v4}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v4

    .line 498
    :try_start_0
    iget-object v5, v1, Lcom/vietschool/baogiang/BaoGiangActivity$8;->this$0:Lcom/vietschool/baogiang/BaoGiangActivity;

    iget-object v6, v5, Lcom/vietschool/baogiang/BaoGiangActivity;->dtLop:Lorg/json/JSONArray;

    invoke-static {v5, v6, v2, v4}, Lcom/vietschool/baogiang/BaoGiangActivity;->-$$Nest$mIndex(Lcom/vietschool/baogiang/BaoGiangActivity;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 499
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "BanID"

    const-string v9, "KhoiID"

    if-nez v6, :cond_0

    .line 500
    :try_start_1
    iget-object v6, v1, Lcom/vietschool/baogiang/BaoGiangActivity$8;->this$0:Lcom/vietschool/baogiang/BaoGiangActivity;

    iget-object v6, v6, Lcom/vietschool/baogiang/BaoGiangActivity;->dtLop:Lorg/json/JSONArray;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 501
    iget-object v10, v1, Lcom/vietschool/baogiang/BaoGiangActivity$8;->this$0:Lcom/vietschool/baogiang/BaoGiangActivity;

    iget-object v10, v10, Lcom/vietschool/baogiang/BaoGiangActivity;->dtLop:Lorg/json/JSONArray;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v10, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v3

    move-object v6, v5

    .line 503
    :goto_0
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto/16 :goto_3

    .line 506
    :cond_1
    new-instance v10, Lorg/json/JSONArray;

    iget-object v11, v1, Lcom/vietschool/baogiang/BaoGiangActivity$8;->this$0:Lcom/vietschool/baogiang/BaoGiangActivity;

    iget-object v11, v11, Lcom/vietschool/baogiang/BaoGiangActivity;->dtCTBaoGiang:Lorg/json/JSONArray;

    invoke-virtual {v11}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 507
    iget-object v11, v1, Lcom/vietschool/baogiang/BaoGiangActivity$8;->this$0:Lcom/vietschool/baogiang/BaoGiangActivity;

    iget-object v11, v11, Lcom/vietschool/baogiang/BaoGiangActivity;->dtCTBaoGiang:Lorg/json/JSONArray;

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v11

    sub-int/2addr v11, v7

    :goto_1
    if-ltz v11, :cond_3

    .line 509
    iget-object v12, v1, Lcom/vietschool/baogiang/BaoGiangActivity$8;->this$0:Lcom/vietschool/baogiang/BaoGiangActivity;

    iget-object v12, v12, Lcom/vietschool/baogiang/BaoGiangActivity;->dtCTBaoGiang:Lorg/json/JSONArray;

    invoke-virtual {v12, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 510
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 511
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v11, v11, -0x1

    goto :goto_1

    .line 514
    :cond_3
    iget-object v2, v1, Lcom/vietschool/baogiang/BaoGiangActivity$8;->val$cbo_Mon:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v2}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v2

    .line 515
    new-instance v12, Lorg/json/JSONArray;

    iget-object v4, v1, Lcom/vietschool/baogiang/BaoGiangActivity$8;->this$0:Lcom/vietschool/baogiang/BaoGiangActivity;

    iget-object v4, v4, Lcom/vietschool/baogiang/BaoGiangActivity;->dtPPCT:Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v12, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 516
    iget-object v4, v1, Lcom/vietschool/baogiang/BaoGiangActivity$8;->this$0:Lcom/vietschool/baogiang/BaoGiangActivity;

    iget-object v4, v4, Lcom/vietschool/baogiang/BaoGiangActivity;->dtPPCT:Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    sub-int/2addr v4, v7

    :goto_2
    if-ltz v4, :cond_5

    .line 517
    iget-object v7, v1, Lcom/vietschool/baogiang/BaoGiangActivity$8;->this$0:Lcom/vietschool/baogiang/BaoGiangActivity;

    iget-object v7, v7, Lcom/vietschool/baogiang/BaoGiangActivity;->dtPPCT:Lorg/json/JSONArray;

    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    .line 518
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 519
    const-string v13, "MonHocID"

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 520
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 521
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 522
    iget-object v15, v1, Lcom/vietschool/baogiang/BaoGiangActivity$8;->this$0:Lcom/vietschool/baogiang/BaoGiangActivity;

    invoke-static {v15, v10, v0, v14}, Lcom/vietschool/baogiang/BaoGiangActivity;->-$$Nest$mIndex(Lcom/vietschool/baogiang/BaoGiangActivity;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 523
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 524
    invoke-virtual {v12, v4}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 527
    :cond_5
    iget-object v11, v1, Lcom/vietschool/baogiang/BaoGiangActivity$8;->val$cbo_PPCT:Lcom/prosoftlib/control/ProComboBox;

    const-string v13, "PPCTID"

    const-string v0, "TenBaiDay"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v14

    const-string v15, " "

    const-string v16, ""

    invoke-virtual/range {v11 .. v16}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lorg/json/JSONArray;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 530
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_6
    :goto_3
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
