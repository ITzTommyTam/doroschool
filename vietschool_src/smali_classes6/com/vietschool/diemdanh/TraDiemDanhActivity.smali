.class public Lcom/vietschool/diemdanh/TraDiemDanhActivity;
.super Landroid/app/Activity;
.source "TraDiemDanhActivity.java"


# instance fields
.field adap:Lcom/vietschool/diemdanh/TraCuuDiemDanhAdapter;

.field btOk:Landroid/widget/Button;

.field context:Landroid/content/Context;

.field joMainDataSource:Lvietschool/prosocket/DataSet;

.field lvDSDiemDanh:Landroid/widget/ListView;

.field pdpDenNgay:Lcom/prosoftlib/control/ProDatePicker;

.field pdpTuNgay:Lcom/prosoftlib/control/ProDatePicker;


# direct methods
.method static bridge synthetic -$$Nest$mGetDiemDanh(Lcom/vietschool/diemdanh/TraDiemDanhActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/diemdanh/TraDiemDanhActivity;->GetDiemDanh()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private GetDiemDanh()V
    .locals 4

    .line 143
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhapDiem.Core.NhapViPham"

    const-string v3, "School_DiemDanh"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    const-string v3, "Get_DiemDanh"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 146
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vietschool/diemdanh/TraDiemDanhActivity;->pdpTuNgay:Lcom/prosoftlib/control/ProDatePicker;

    invoke-virtual {v2}, Lcom/prosoftlib/control/ProDatePicker;->GetValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TuNgay"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 147
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vietschool/diemdanh/TraDiemDanhActivity;->pdpDenNgay:Lcom/prosoftlib/control/ProDatePicker;

    invoke-virtual {v2}, Lcom/prosoftlib/control/ProDatePicker;->GetValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DenNgay"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 149
    new-instance v1, Lcom/vietschool/diemdanh/TraDiemDanhActivity$2;

    invoke-direct {v1, p0}, Lcom/vietschool/diemdanh/TraDiemDanhActivity$2;-><init>(Lcom/vietschool/diemdanh/TraDiemDanhActivity;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 123
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 124
    sget p1, Lcom/vietschool/R$layout;->activity_tra_diem_danh:I

    invoke-virtual {p0, p1}, Lcom/vietschool/diemdanh/TraDiemDanhActivity;->setContentView(I)V

    .line 125
    iput-object p0, p0, Lcom/vietschool/diemdanh/TraDiemDanhActivity;->context:Landroid/content/Context;

    .line 127
    sget p1, Lcom/vietschool/R$id;->pdpTuNgay:I

    invoke-virtual {p0, p1}, Lcom/vietschool/diemdanh/TraDiemDanhActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/ProDatePicker;

    iput-object p1, p0, Lcom/vietschool/diemdanh/TraDiemDanhActivity;->pdpTuNgay:Lcom/prosoftlib/control/ProDatePicker;

    .line 128
    sget p1, Lcom/vietschool/R$id;->pdpDenNgay:I

    invoke-virtual {p0, p1}, Lcom/vietschool/diemdanh/TraDiemDanhActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/ProDatePicker;

    iput-object p1, p0, Lcom/vietschool/diemdanh/TraDiemDanhActivity;->pdpDenNgay:Lcom/prosoftlib/control/ProDatePicker;

    .line 130
    sget p1, Lcom/vietschool/R$id;->btOk:I

    invoke-virtual {p0, p1}, Lcom/vietschool/diemdanh/TraDiemDanhActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/diemdanh/TraDiemDanhActivity;->btOk:Landroid/widget/Button;

    .line 131
    new-instance v0, Lcom/vietschool/diemdanh/TraDiemDanhActivity$1;

    invoke-direct {v0, p0}, Lcom/vietschool/diemdanh/TraDiemDanhActivity$1;-><init>(Lcom/vietschool/diemdanh/TraDiemDanhActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    sget p1, Lcom/vietschool/R$id;->lvDSDiemDanh:I

    invoke-virtual {p0, p1}, Lcom/vietschool/diemdanh/TraDiemDanhActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/vietschool/diemdanh/TraDiemDanhActivity;->lvDSDiemDanh:Landroid/widget/ListView;

    return-void
.end method
