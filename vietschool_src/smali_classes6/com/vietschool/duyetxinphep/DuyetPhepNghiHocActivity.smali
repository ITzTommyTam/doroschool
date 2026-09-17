.class public Lcom/vietschool/duyetxinphep/DuyetPhepNghiHocActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "DuyetPhepNghiHocActivity.java"


# instance fields
.field Adapter:Lcom/vietschool/duyetxinphep/XinPhepAdapter;

.field context:Landroid/content/Context;

.field joMainDataSource:Lvietschool/prosocket/DataSet;

.field lvDSXinPhep:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    return-void
.end method

.method private Init_Control_DuyetPhep()V
    .locals 4

    .line 111
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhapDiem.Core.NhapViPham"

    const-string v3, "School_DuyetPhepNghiHoc"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    const-string v3, "Init_DuyetPhep"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 113
    new-instance v1, Lcom/vietschool/duyetxinphep/DuyetPhepNghiHocActivity$1;

    invoke-direct {v1, p0}, Lcom/vietschool/duyetxinphep/DuyetPhepNghiHocActivity$1;-><init>(Lcom/vietschool/duyetxinphep/DuyetPhepNghiHocActivity;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 140
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 141
    sget p1, Lcom/vietschool/R$layout;->activity_duyet_phep_nghi_hoc:I

    invoke-virtual {p0, p1}, Lcom/vietschool/duyetxinphep/DuyetPhepNghiHocActivity;->setContentView(I)V

    .line 142
    iput-object p0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepNghiHocActivity;->context:Landroid/content/Context;

    .line 144
    sget p1, Lcom/vietschool/R$id;->lvDSXinPhep:I

    invoke-virtual {p0, p1}, Lcom/vietschool/duyetxinphep/DuyetPhepNghiHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepNghiHocActivity;->lvDSXinPhep:Landroid/widget/ListView;

    .line 146
    invoke-direct {p0}, Lcom/vietschool/duyetxinphep/DuyetPhepNghiHocActivity;->Init_Control_DuyetPhep()V

    return-void
.end method
