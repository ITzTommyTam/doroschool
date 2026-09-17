.class public Lcom/vietschool/elearning/XemBaiLamDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "XemBaiLamDialogFragment.java"


# instance fields
.field LayoutMain:Landroid/widget/LinearLayout;

.field _context:Landroid/content/Context;

.field context:Landroid/content/Context;

.field dialog:Landroid/app/Dialog;

.field fgDSChambai:Lcom/prosoftlib/control/FreezableGridView;

.field isFillDung:Z

.field isFillSai:Z

.field tbFilter:Landroid/widget/TextView;

.field tstbFilter:Lcom/prosoftlib/control/TriStateToggleButton;

.field txtXemBai:Lcom/prosoftlib/control/ProWebView;


# direct methods
.method static bridge synthetic -$$Nest$mrender_XemLaiBai_Data(Lcom/vietschool/elearning/XemBaiLamDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/elearning/XemBaiLamDialogFragment;->render_XemLaiBai_Data()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/vietschool/elearning/XemBaiLamDialogFragment;
    .locals 3

    .line 41
    new-instance v0, Lcom/vietschool/elearning/XemBaiLamDialogFragment;

    invoke-direct {v0}, Lcom/vietschool/elearning/XemBaiLamDialogFragment;-><init>()V

    .line 42
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 43
    const-string v2, "Title"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, v1}, Lcom/vietschool/elearning/XemBaiLamDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private render_DSChambai()V
    .locals 14

    .line 109
    const-string v0, "Column2"

    const-string v1, "Column1"

    sget-object v2, Lcom/vietschool/elearning/ELGlobalData;->XemlaiBai_dts_DSChamBai:Lvietschool/prosocket/DataSet;

    if-eqz v2, :cond_3

    .line 110
    iget-object v2, p0, Lcom/vietschool/elearning/XemBaiLamDialogFragment;->LayoutMain:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 112
    :try_start_0
    sget-object v2, Lcom/vietschool/elearning/ELGlobalData;->XemlaiBai_dts_DSChamBai:Lvietschool/prosocket/DataSet;

    const-string v4, "Data"

    invoke-virtual {v2, v4}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    .line 113
    sget-object v4, Lcom/vietschool/elearning/ELGlobalData;->XemlaiBai_dts_DSChamBai:Lvietschool/prosocket/DataSet;

    const-string v5, "Header"

    invoke-virtual {v4, v5}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v4

    .line 114
    sget-object v5, Lcom/vietschool/elearning/ELGlobalData;->XemlaiBai_dts_DSChamBai:Lvietschool/prosocket/DataSet;

    const-string v6, "Visible"

    invoke-virtual {v5, v6}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v5

    .line 117
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 118
    new-instance v6, Lvietschool/prosocket/DataTable;

    const-string v7, "header"

    invoke-direct {v6, v7}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 119
    iget-object v7, v6, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v8, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v7, v1, v8}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 120
    iget-object v7, v6, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v8, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v7, v0, v8}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 121
    iget-object v7, v6, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    const-string v10, "T\u00ean"

    aput-object v10, v9, v3

    const-string v10, "Gi\u00e1 tr\u1ecb"

    const/4 v11, 0x1

    aput-object v10, v9, v11

    invoke-virtual {v7, v9}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 123
    new-instance v7, Lvietschool/prosocket/DataTable;

    const-string v9, "data"

    invoke-direct {v7, v9}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 124
    iget-object v9, v7, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v10, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v9, v1, v10}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 125
    iget-object v1, v7, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v9, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v0, v9}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 127
    invoke-static {v2}, Lcom/prosoftlib/utility/DataTableUtil;->getColumns(Lvietschool/prosocket/DataTable;)Ljava/util/List;

    move-result-object v0

    move v1, v3

    .line 129
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v1, v9, :cond_2

    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v3, v9}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "1"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 131
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v3, v9}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "true"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 132
    :cond_0
    iget-object v9, v7, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v3, v10}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v2, v3, v12}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-array v13, v8, [Ljava/lang/Object;

    aput-object v10, v13, v3

    aput-object v12, v13, v11

    invoke-virtual {v9, v13}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 138
    :cond_2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 140
    new-instance v2, Lcom/prosoftlib/control/FreezableGridView;

    iget-object v3, p0, Lcom/vietschool/elearning/XemBaiLamDialogFragment;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/prosoftlib/control/FreezableGridView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/vietschool/elearning/XemBaiLamDialogFragment;->fgDSChambai:Lcom/prosoftlib/control/FreezableGridView;

    .line 141
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/FreezableGridView;->SetAutoScroll(Ljava/lang/Boolean;)V

    .line 142
    iget-object v2, p0, Lcom/vietschool/elearning/XemBaiLamDialogFragment;->fgDSChambai:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v2, v1}, Lcom/prosoftlib/control/FreezableGridView;->SetFreeColumnID(I)V

    .line 145
    new-instance v1, Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-direct {v1}, Lcom/prosoftlib/control/FreezableGridViewData;-><init>()V

    invoke-virtual {v1, v7}, Lcom/prosoftlib/control/FreezableGridViewData;->FromDataTable(Lvietschool/prosocket/DataTable;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object v1

    .line 147
    iget-object v2, p0, Lcom/vietschool/elearning/XemBaiLamDialogFragment;->fgDSChambai:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v2, v0}, Lcom/prosoftlib/control/FreezableGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    iget-object v0, p0, Lcom/vietschool/elearning/XemBaiLamDialogFragment;->LayoutMain:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 150
    iget-object v0, p0, Lcom/vietschool/elearning/XemBaiLamDialogFragment;->fgDSChambai:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/FreezableGridView;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    .line 151
    iget-object v0, p0, Lcom/vietschool/elearning/XemBaiLamDialogFragment;->fgDSChambai:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridView;->Render()V

    .line 153
    iget-object v0, p0, Lcom/vietschool/elearning/XemBaiLamDialogFragment;->LayoutMain:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/elearning/XemBaiLamDialogFragment;->fgDSChambai:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 155
    iget-object v0, p0, Lcom/vietschool/elearning/XemBaiLamDialogFragment;->fgDSChambai:Lcom/prosoftlib/control/FreezableGridView;

    invoke-static {v0, v6}, Lcom/vietschool/libs/GridSupport;->AutoFormatHeaderWithColumnName(Lcom/prosoftlib/control/FreezableGridView;Lvietschool/prosocket/DataTable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    .line 159
    :cond_3
    iget-object v0, p0, Lcom/vietschool/elearning/XemBaiLamDialogFragment;->LayoutMain:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private render_XemLaiBai_Data()V
    .locals 2

    .line 167
    iget-boolean v0, p0, Lcom/vietschool/elearning/XemBaiLamDialogFragment;->isFillDung:Z

    iget-boolean v1, p0, Lcom/vietschool/elearning/XemBaiLamDialogFragment;->isFillSai:Z

    invoke-static {v0, v1}, Lcom/vietschool/elearning/ELGlobalData;->_3_Gen_Xembai_Html(ZZ)Ljava/lang/String;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/vietschool/elearning/XemBaiLamDialogFragment;->txtXemBai:Lcom/prosoftlib/control/ProWebView;

    invoke-virtual {v1, v0}, Lcom/prosoftlib/control/ProWebView;->setHTML(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 59
    sget p3, Lcom/vietschool/R$layout;->el_fragment_xemlaibai:I

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/elearning/XemBaiLamDialogFragment;->context:Landroid/content/Context;

    .line 61
    sget p2, Lcom/vietschool/R$id;->LayoutMain:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/vietschool/elearning/XemBaiLamDialogFragment;->LayoutMain:Landroid/widget/LinearLayout;

    .line 62
    sget p2, Lcom/vietschool/R$id;->txtXemBai:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/prosoftlib/control/ProWebView;

    iput-object p2, p0, Lcom/vietschool/elearning/XemBaiLamDialogFragment;->txtXemBai:Lcom/prosoftlib/control/ProWebView;

    .line 63
    sget p2, Lcom/vietschool/R$id;->tbFilter:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vietschool/elearning/XemBaiLamDialogFragment;->tbFilter:Landroid/widget/TextView;

    .line 64
    sget p2, Lcom/vietschool/R$id;->tstbFilter:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/prosoftlib/control/TriStateToggleButton;

    iput-object p2, p0, Lcom/vietschool/elearning/XemBaiLamDialogFragment;->tstbFilter:Lcom/prosoftlib/control/TriStateToggleButton;

    .line 65
    new-instance p3, Lcom/vietschool/elearning/XemBaiLamDialogFragment$1;

    invoke-direct {p3, p0}, Lcom/vietschool/elearning/XemBaiLamDialogFragment$1;-><init>(Lcom/vietschool/elearning/XemBaiLamDialogFragment;)V

    invoke-virtual {p2, p3}, Lcom/prosoftlib/control/TriStateToggleButton;->setOnToggleChanged(Lcom/prosoftlib/control/TriStateToggleButton$OnToggleChanged;)V

    .line 90
    invoke-direct {p0}, Lcom/vietschool/elearning/XemBaiLamDialogFragment;->render_DSChambai()V

    .line 91
    invoke-direct {p0}, Lcom/vietschool/elearning/XemBaiLamDialogFragment;->render_XemLaiBai_Data()V

    .line 92
    invoke-virtual {p0}, Lcom/vietschool/elearning/XemBaiLamDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "Title"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 93
    invoke-virtual {p0}, Lcom/vietschool/elearning/XemBaiLamDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    iput-object p3, p0, Lcom/vietschool/elearning/XemBaiLamDialogFragment;->dialog:Landroid/app/Dialog;

    .line 94
    invoke-virtual {p3, p2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 95
    iget-object p2, p0, Lcom/vietschool/elearning/XemBaiLamDialogFragment;->dialog:Landroid/app/Dialog;

    new-instance p3, Lcom/vietschool/elearning/XemBaiLamDialogFragment$2;

    invoke-direct {p3, p0}, Lcom/vietschool/elearning/XemBaiLamDialogFragment$2;-><init>(Lcom/vietschool/elearning/XemBaiLamDialogFragment;)V

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method
