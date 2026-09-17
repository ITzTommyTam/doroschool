.class Lcom/vietschool/diem/TraDiemBieuDoFragment$1;
.super Ljava/lang/Object;
.source "TraDiemBieuDoFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/diem/TraDiemBieuDoFragment;->LoadActivityData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/diem/TraDiemBieuDoFragment;


# direct methods
.method constructor <init>(Lcom/vietschool/diem/TraDiemBieuDoFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 251
    iput-object p1, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment$1;->this$0:Lcom/vietschool/diem/TraDiemBieuDoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 254
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment$1;->this$0:Lcom/vietschool/diem/TraDiemBieuDoFragment;

    iget-object p1, p1, Lcom/vietschool/diem/TraDiemBieuDoFragment;->llListDisplay:Landroid/widget/LinearLayout;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 255
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment$1;->this$0:Lcom/vietschool/diem/TraDiemBieuDoFragment;

    iget-object p1, p1, Lcom/vietschool/diem/TraDiemBieuDoFragment;->glChartDisplay:Landroid/widget/GridLayout;

    invoke-virtual {p1, p2}, Landroid/widget/GridLayout;->setVisibility(I)V

    .line 256
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment$1;->this$0:Lcom/vietschool/diem/TraDiemBieuDoFragment;

    invoke-static {p1}, Lcom/vietschool/diem/TraDiemBieuDoFragment;->-$$Nest$mAutoCorrectNextPrevious(Lcom/vietschool/diem/TraDiemBieuDoFragment;)V

    .line 260
    :try_start_0
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment$1;->this$0:Lcom/vietschool/diem/TraDiemBieuDoFragment;

    iget-object p1, p1, Lcom/vietschool/diem/TraDiemBieuDoFragment;->jaData:Lorg/json/JSONArray;

    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 261
    iget-object p2, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment$1;->this$0:Lcom/vietschool/diem/TraDiemBieuDoFragment;

    iget-object p2, p2, Lcom/vietschool/diem/TraDiemBieuDoFragment;->cboBieuDo:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p2}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object p2

    .line 262
    const-string p3, "ID"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    iget-object p3, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment$1;->this$0:Lcom/vietschool/diem/TraDiemBieuDoFragment;

    iget-object p3, p3, Lcom/vietschool/diem/TraDiemBieuDoFragment;->context:Landroid/content/Context;

    check-cast p3, Lcom/vietschool/diem/TraDiemMainActivity;

    iget-object p3, p3, Lcom/vietschool/diem/TraDiemMainActivity;->DotDiemID:Ljava/lang/String;

    .line 264
    iget-object p4, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment$1;->this$0:Lcom/vietschool/diem/TraDiemBieuDoFragment;

    iget-object p4, p4, Lcom/vietschool/diem/TraDiemBieuDoFragment;->context:Landroid/content/Context;

    check-cast p4, Lcom/vietschool/diem/TraDiemMainActivity;

    iget-object p4, p4, Lcom/vietschool/diem/TraDiemMainActivity;->HocSinhLopID_Chon:Ljava/lang/String;

    .line 266
    new-instance p5, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NhapDiem.Core.TraCuu"

    const-string v2, "Get_Diem_BieuDo_v2"

    invoke-direct {p5, v0, v1, v2}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v0, p5, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    iget-object p3, p5, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    iget-object p3, p5, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    iget-object p3, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment$1;->this$0:Lcom/vietschool/diem/TraDiemBieuDoFragment;

    iget-object p3, p3, Lcom/vietschool/diem/TraDiemBieuDoFragment;->pbWaiter:Lcom/vietschool/components/Loading;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    .line 273
    new-instance p3, Lcom/vietschool/diem/TraDiemBieuDoFragment$1$1;

    invoke-direct {p3, p0, p2, p1}, Lcom/vietschool/diem/TraDiemBieuDoFragment$1$1;-><init>(Lcom/vietschool/diem/TraDiemBieuDoFragment$1;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {p5, p3}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 312
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

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
