.class Lcom/vietschool/baogiang/BaoGiangActivity$7;
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

.field final synthetic val$SoLanMon:[I

.field final synthetic val$cbo_Lop:Lcom/prosoftlib/control/ProComboBox;

.field final synthetic val$cbo_Mon:Lcom/prosoftlib/control/ProComboBox;


# direct methods
.method constructor <init>(Lcom/vietschool/baogiang/BaoGiangActivity;[ILcom/prosoftlib/control/ProComboBox;Lcom/prosoftlib/control/ProComboBox;)V
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

    .line 458
    iput-object p1, p0, Lcom/vietschool/baogiang/BaoGiangActivity$7;->this$0:Lcom/vietschool/baogiang/BaoGiangActivity;

    iput-object p2, p0, Lcom/vietschool/baogiang/BaoGiangActivity$7;->val$SoLanMon:[I

    iput-object p3, p0, Lcom/vietschool/baogiang/BaoGiangActivity$7;->val$cbo_Mon:Lcom/prosoftlib/control/ProComboBox;

    iput-object p4, p0, Lcom/vietschool/baogiang/BaoGiangActivity$7;->val$cbo_Lop:Lcom/prosoftlib/control/ProComboBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 461
    iget-object p1, p0, Lcom/vietschool/baogiang/BaoGiangActivity$7;->val$SoLanMon:[I

    const/4 p2, 0x0

    aget p3, p1, p2

    const/4 p4, 0x1

    add-int/2addr p3, p4

    aput p3, p1, p2

    if-eq p3, p4, :cond_2

    .line 463
    iget-object p1, p0, Lcom/vietschool/baogiang/BaoGiangActivity$7;->val$cbo_Mon:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object p1

    .line 465
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    iget-object p2, p0, Lcom/vietschool/baogiang/BaoGiangActivity$7;->this$0:Lcom/vietschool/baogiang/BaoGiangActivity;

    iget-object p2, p2, Lcom/vietschool/baogiang/BaoGiangActivity;->dtLop:Lorg/json/JSONArray;

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 466
    iget-object p2, p0, Lcom/vietschool/baogiang/BaoGiangActivity$7;->this$0:Lcom/vietschool/baogiang/BaoGiangActivity;

    iget-object p2, p2, Lcom/vietschool/baogiang/BaoGiangActivity;->dtLop:Lorg/json/JSONArray;

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p2

    sub-int/2addr p2, p4

    :goto_0
    if-ltz p2, :cond_1

    .line 467
    iget-object p3, p0, Lcom/vietschool/baogiang/BaoGiangActivity$7;->this$0:Lcom/vietschool/baogiang/BaoGiangActivity;

    iget-object p3, p3, Lcom/vietschool/baogiang/BaoGiangActivity;->dtPPCT:Lorg/json/JSONArray;

    invoke-virtual {p3, p2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/json/JSONObject;

    .line 468
    const-string p4, "MonHocID"

    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 469
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 470
    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 473
    :cond_1
    iget-object v0, p0, Lcom/vietschool/baogiang/BaoGiangActivity$7;->val$cbo_Lop:Lcom/prosoftlib/control/ProComboBox;

    const-string v2, "LopID"

    const-string p1, "TenLop"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lorg/json/JSONArray;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 476
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
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
