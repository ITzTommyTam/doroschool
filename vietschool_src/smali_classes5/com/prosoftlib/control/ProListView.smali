.class public Lcom/prosoftlib/control/ProListView;
.super Landroid/widget/RelativeLayout;
.source "ProListView.java"


# instance fields
.field context:Landroid/content/Context;

.field listView:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object p1, p0, Lcom/prosoftlib/control/ProListView;->context:Landroid/content/Context;

    .line 31
    invoke-direct {p0}, Lcom/prosoftlib/control/ProListView;->INIT()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    iput-object p1, p0, Lcom/prosoftlib/control/ProListView;->context:Landroid/content/Context;

    .line 37
    invoke-direct {p0}, Lcom/prosoftlib/control/ProListView;->INIT()V

    return-void
.end method

.method private INIT()V
    .locals 3

    .line 21
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 22
    new-instance v1, Landroid/widget/ListView;

    iget-object v2, p0, Lcom/prosoftlib/control/ProListView;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/prosoftlib/control/ProListView;->listView:Landroid/widget/ListView;

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object v0, p0, Lcom/prosoftlib/control/ProListView;->listView:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/prosoftlib/control/ProListView;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public BindingData(Lvietschool/prosocket/DataTable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/prosoftlib/control/ProListView;->context:Landroid/content/Context;

    const v1, 0x1090003

    invoke-static {v0, p1, p2, p3, v1}, Lcom/prosoftlib/type/ProSimpleItem;->getAdapter(Landroid/content/Context;Lvietschool/prosocket/DataTable;Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/ArrayAdapter;

    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/prosoftlib/control/ProListView;->listView:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/prosoftlib/control/ProListView;->listView:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method
