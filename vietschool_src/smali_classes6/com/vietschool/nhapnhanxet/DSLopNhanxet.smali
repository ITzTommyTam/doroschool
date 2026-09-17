.class public Lcom/vietschool/nhapnhanxet/DSLopNhanxet;
.super Lcom/vietschool/NewBaseActivity;
.source "DSLopNhanxet.java"


# static fields
.field public static DMHK:Lvietschool/prosocket/DataTable; = null

.field public static DSLOP:Lvietschool/prosocket/DataTable; = null

.field public static LoaiVP:I = 0x0

.field public static bGiaovienchunhiem:Z = false

.field public static lopMoi:Z = false


# instance fields
.field public DotdiemID:Ljava/lang/String;

.field public IDLop:Ljava/lang/String;

.field MainDSLop:Lcom/prosoftlib/control/TreeView;

.field MainHocky:Lcom/prosoftlib/control/TreeView;

.field public TT22:Ljava/lang/String;

.field public TenDotDiem:Ljava/lang/String;

.field context:Landroid/content/Context;

.field dataHocky:Lcom/prosoftlib/control/TreeViewData;

.field datalop:Lcom/prosoftlib/control/TreeViewData;

.field fgvData:Lcom/prosoftlib/control/FreezableGridView;

.field public tenLop:Ljava/lang/String;

.field tvHocky:Lcom/prosoftlib/control/TreeView;

.field tvlop:Lcom/prosoftlib/control/TreeView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/vietschool/nhapnhanxet/DSLopNhanxet;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/vietschool/nhapnhanxet/DSLopNhanxet;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method static synthetic access$100(Lcom/vietschool/nhapnhanxet/DSLopNhanxet;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/vietschool/nhapnhanxet/DSLopNhanxet;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method static synthetic access$200(Lcom/vietschool/nhapnhanxet/DSLopNhanxet;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/vietschool/nhapnhanxet/DSLopNhanxet;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method


# virtual methods
.method public InitControl()V
    .locals 3

    .line 66
    :try_start_0
    sget-object v0, Lcom/vietschool/nhapnhanxet/DSLopNhanxet;->DSLOP:Lvietschool/prosocket/DataTable;

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 68
    sput-boolean v2, Lcom/vietschool/nhapnhanxet/DSLopNhanxet;->bGiaovienchunhiem:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 70
    sput-boolean v1, Lcom/vietschool/nhapnhanxet/DSLopNhanxet;->bGiaovienchunhiem:Z

    .line 72
    :goto_0
    invoke-virtual {p0, v0}, Lcom/vietschool/nhapnhanxet/DSLopNhanxet;->TreeLop(Lorg/json/JSONArray;)V

    .line 74
    sget-object v0, Lcom/vietschool/nhapnhanxet/DSLopNhanxet;->DMHK:Lvietschool/prosocket/DataTable;

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Lcom/vietschool/nhapnhanxet/DSLopNhanxet;->TreeHK(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public TreeHK(Lorg/json/JSONArray;)V
    .locals 4

    .line 82
    sget v0, Lcom/vietschool/R$id;->idHocky:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhapnhanxet/DSLopNhanxet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/TreeView;

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/DSLopNhanxet;->MainHocky:Lcom/prosoftlib/control/TreeView;

    .line 84
    new-instance v0, Lcom/prosoftlib/control/TreeView;

    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/DSLopNhanxet;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/DSLopNhanxet;->tvHocky:Lcom/prosoftlib/control/TreeView;

    .line 86
    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/DSLopNhanxet;->MainHocky:Lcom/prosoftlib/control/TreeView;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v0, p1, v3, v2}, Lcom/prosoftlib/utility/TreeViewSupport;->LoadDotDiem(Landroid/widget/RelativeLayout;Lcom/prosoftlib/control/TreeView;Lorg/json/JSONArray;Ljava/lang/Boolean;Z)V

    .line 87
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/DSLopNhanxet;->tvHocky:Lcom/prosoftlib/control/TreeView;

    new-instance v0, Lcom/vietschool/nhapnhanxet/DSLopNhanxet$1;

    invoke-direct {v0, p0}, Lcom/vietschool/nhapnhanxet/DSLopNhanxet$1;-><init>(Lcom/vietschool/nhapnhanxet/DSLopNhanxet;)V

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/TreeView;->setItemClickListener(Lcom/prosoftlib/control/TreeView$myItemClickListener;)V

    return-void
.end method

.method public TreeLop(Lorg/json/JSONArray;)V
    .locals 2

    .line 118
    sget v0, Lcom/vietschool/R$id;->idDSLop:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhapnhanxet/DSLopNhanxet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/TreeView;

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/DSLopNhanxet;->MainDSLop:Lcom/prosoftlib/control/TreeView;

    .line 119
    new-instance v0, Lcom/prosoftlib/control/TreeView;

    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/DSLopNhanxet;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/DSLopNhanxet;->tvlop:Lcom/prosoftlib/control/TreeView;

    .line 120
    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/DSLopNhanxet;->MainDSLop:Lcom/prosoftlib/control/TreeView;

    invoke-static {v1, v0, p1}, Lcom/prosoftlib/utility/TreeViewSupport;->LoadKhoiLop(Landroid/widget/RelativeLayout;Lcom/prosoftlib/control/TreeView;Lorg/json/JSONArray;)V

    .line 121
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/DSLopNhanxet;->tvlop:Lcom/prosoftlib/control/TreeView;

    new-instance v1, Lcom/vietschool/nhapnhanxet/DSLopNhanxet$2;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/nhapnhanxet/DSLopNhanxet$2;-><init>(Lcom/vietschool/nhapnhanxet/DSLopNhanxet;Lorg/json/JSONArray;)V

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/TreeView;->setItemClickListener(Lcom/prosoftlib/control/TreeView$myItemClickListener;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 49
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    sget p1, Lcom/vietschool/R$layout;->activity_nhanxet_dslop:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhapnhanxet/DSLopNhanxet;->setContentView(I)V

    .line 51
    iput-object p0, p0, Lcom/vietschool/nhapnhanxet/DSLopNhanxet;->context:Landroid/content/Context;

    .line 53
    invoke-static {p0}, Lcom/vietschool/libs/Common;->AutoChangeActionBarTitle(Landroid/content/Context;)V

    .line 54
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/DSLopNhanxet;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    const-string p1, "DSLOP"

    invoke-static {p1}, Lcom/vietschool/libs/PendingBundleStore;->getDataTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    sput-object p1, Lcom/vietschool/nhapnhanxet/DSLopNhanxet;->DSLOP:Lvietschool/prosocket/DataTable;

    .line 59
    const-string p1, "DMHK"

    invoke-static {p1}, Lcom/vietschool/libs/PendingBundleStore;->getDataTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    sput-object p1, Lcom/vietschool/nhapnhanxet/DSLopNhanxet;->DMHK:Lvietschool/prosocket/DataTable;

    .line 61
    :goto_0
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/DSLopNhanxet;->InitControl()V

    return-void
.end method
