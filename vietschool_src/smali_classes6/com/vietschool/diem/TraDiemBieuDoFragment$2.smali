.class Lcom/vietschool/diem/TraDiemBieuDoFragment$2;
.super Ljava/lang/Object;
.source "TraDiemBieuDoFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/diem/TraDiemBieuDoFragment;->LoadActivityData_TieuHoc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/diem/TraDiemBieuDoFragment;

.field final synthetic val$DotDiemID:Ljava/lang/String;

.field final synthetic val$JsonDataCombobox:Lorg/json/JSONArray;

.field final synthetic val$LoaiDiem:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/diem/TraDiemBieuDoFragment;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V
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

    .line 389
    iput-object p1, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment$2;->this$0:Lcom/vietschool/diem/TraDiemBieuDoFragment;

    iput-object p2, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment$2;->val$JsonDataCombobox:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment$2;->val$DotDiemID:Ljava/lang/String;

    iput-object p4, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment$2;->val$LoaiDiem:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 392
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment$2;->this$0:Lcom/vietschool/diem/TraDiemBieuDoFragment;

    iget-object p1, p1, Lcom/vietschool/diem/TraDiemBieuDoFragment;->llListDisplay:Landroid/widget/LinearLayout;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment$2;->this$0:Lcom/vietschool/diem/TraDiemBieuDoFragment;

    iget-object p1, p1, Lcom/vietschool/diem/TraDiemBieuDoFragment;->glChartDisplay:Landroid/widget/GridLayout;

    invoke-virtual {p1, p2}, Landroid/widget/GridLayout;->setVisibility(I)V

    .line 394
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment$2;->this$0:Lcom/vietschool/diem/TraDiemBieuDoFragment;

    invoke-static {p1}, Lcom/vietschool/diem/TraDiemBieuDoFragment;->-$$Nest$mAutoCorrectNextPrevious(Lcom/vietschool/diem/TraDiemBieuDoFragment;)V

    .line 397
    :try_start_0
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment$2;->val$JsonDataCombobox:Lorg/json/JSONArray;

    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 398
    iget-object p2, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment$2;->this$0:Lcom/vietschool/diem/TraDiemBieuDoFragment;

    iget-object p2, p2, Lcom/vietschool/diem/TraDiemBieuDoFragment;->cboBieuDo:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p2}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object p2

    .line 399
    const-string p3, "ID"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 402
    new-instance p3, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object p4

    const-string p5, "NhapDiem.Core.TraCuu"

    const-string v0, "Get_Diem_BieuDo_TH"

    invoke-direct {p3, p4, p5, v0}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    iget-object p4, p3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p5, "DotDiemID"

    iget-object v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment$2;->val$DotDiemID:Ljava/lang/String;

    filled-new-array {p5, v0}, [Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 404
    iget-object p4, p3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p5, "TypeTH"

    iget-object v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment$2;->val$LoaiDiem:Ljava/lang/String;

    filled-new-array {p5, v0}, [Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 405
    iget-object p4, p3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p5, "BieuDoID"

    filled-new-array {p5, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 407
    iget-object p2, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment$2;->this$0:Lcom/vietschool/diem/TraDiemBieuDoFragment;

    iget-object p2, p2, Lcom/vietschool/diem/TraDiemBieuDoFragment;->pbWaiter:Lcom/vietschool/components/Loading;

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    .line 408
    new-instance p2, Lcom/vietschool/diem/TraDiemBieuDoFragment$2$1;

    invoke-direct {p2, p0, p1}, Lcom/vietschool/diem/TraDiemBieuDoFragment$2$1;-><init>(Lcom/vietschool/diem/TraDiemBieuDoFragment$2;Lorg/json/JSONObject;)V

    invoke-static {p3, p2}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 426
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
