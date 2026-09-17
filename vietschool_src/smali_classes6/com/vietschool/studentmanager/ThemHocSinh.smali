.class public Lcom/vietschool/studentmanager/ThemHocSinh;
.super Landroid/app/Activity;
.source "ThemHocSinh.java"


# instance fields
.field LayoutMain:Landroid/widget/LinearLayout;

.field btAddStudent:Landroid/widget/Button;

.field btAddStudent_onClick:Landroid/view/View$OnClickListener;

.field cellClickEvent:Lcom/prosoftlib/control/FreezableGridView$ProCellClickListener;

.field context:Landroid/content/Context;

.field glDSStudent:Landroid/widget/GridLayout;

.field textSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/16 v0, 0xf

    .line 31
    iput v0, p0, Lcom/vietschool/studentmanager/ThemHocSinh;->textSize:I

    .line 91
    new-instance v0, Lcom/vietschool/studentmanager/ThemHocSinh$1;

    invoke-direct {v0, p0}, Lcom/vietschool/studentmanager/ThemHocSinh$1;-><init>(Lcom/vietschool/studentmanager/ThemHocSinh;)V

    iput-object v0, p0, Lcom/vietschool/studentmanager/ThemHocSinh;->btAddStudent_onClick:Landroid/view/View$OnClickListener;

    .line 104
    new-instance v0, Lcom/vietschool/studentmanager/ThemHocSinh$2;

    invoke-direct {v0, p0}, Lcom/vietschool/studentmanager/ThemHocSinh$2;-><init>(Lcom/vietschool/studentmanager/ThemHocSinh;)V

    iput-object v0, p0, Lcom/vietschool/studentmanager/ThemHocSinh;->cellClickEvent:Lcom/prosoftlib/control/FreezableGridView$ProCellClickListener;

    return-void
.end method

.method private InitControl()V
    .locals 10

    .line 52
    sget v0, Lcom/vietschool/R$id;->LayoutMain:I

    invoke-virtual {p0, v0}, Lcom/vietschool/studentmanager/ThemHocSinh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/studentmanager/ThemHocSinh;->LayoutMain:Landroid/widget/LinearLayout;

    .line 53
    iput-object p0, p0, Lcom/vietschool/studentmanager/ThemHocSinh;->context:Landroid/content/Context;

    .line 54
    sget v0, Lcom/vietschool/R$id;->btAddStudent:I

    invoke-virtual {p0, v0}, Lcom/vietschool/studentmanager/ThemHocSinh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/studentmanager/ThemHocSinh;->btAddStudent:Landroid/widget/Button;

    .line 55
    iget-object v1, p0, Lcom/vietschool/studentmanager/ThemHocSinh;->btAddStudent_onClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 59
    new-instance v1, Lcom/prosoftlib/control/FreezableGridView;

    iget-object v2, p0, Lcom/vietschool/studentmanager/ThemHocSinh;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/prosoftlib/control/FreezableGridView;-><init>(Landroid/content/Context;)V

    .line 60
    invoke-virtual {v1, v0}, Lcom/prosoftlib/control/FreezableGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    :try_start_0
    new-instance v0, Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-direct {v0}, Lcom/prosoftlib/control/FreezableGridViewData;-><init>()V

    .line 64
    const-string v2, "T\u00ean"

    const-string v3, "H\u1ecdc K\u1ef3 1"

    const-string v4, "H\u1ecdc K\u1ef3 2"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/prosoftlib/control/FreezableGridViewData;->AddColumn([Ljava/lang/String;)V

    const/4 v2, 0x0

    move v3, v2

    .line 66
    :goto_0
    sget-object v4, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget-object v4, v4, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->lstStudentInfo:Lcom/vietschool/libs/SystemInfo$ListJsonInfo;

    invoke-virtual {v4}, Lcom/vietschool/libs/SystemInfo$ListJsonInfo;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 67
    sget-object v4, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget-object v4, v4, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->lstStudentInfo:Lcom/vietschool/libs/SystemInfo$ListJsonInfo;

    invoke-virtual {v4, v3}, Lcom/vietschool/libs/SystemInfo$ListJsonInfo;->get(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 68
    const-string v5, "HoTen"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ThamGiaHK1"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "X\u00f3a"

    const-string v8, ""

    if-eqz v6, :cond_0

    move-object v6, v7

    goto :goto_1

    :cond_0
    move-object v6, v8

    :goto_1
    :try_start_1
    const-string v9, "ThamGiaHK2"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    move-object v7, v8

    :goto_2
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 69
    invoke-virtual {v0, v4}, Lcom/prosoftlib/control/FreezableGridViewData;->AddRow(Ljava/util/List;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v1, v0}, Lcom/prosoftlib/control/FreezableGridView;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    .line 73
    invoke-static {p0}, Lcom/prosoftlib/utility/Common;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    add-int/lit8 v0, v0, -0x12

    .line 74
    invoke-virtual {v1, v2, v2}, Lcom/prosoftlib/control/FreezableGridView;->GetMaxColWidth(II)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    .line 75
    invoke-virtual {v1, v4, v5}, Lcom/prosoftlib/control/FreezableGridView;->GetMaxColWidth(II)I

    move-result v4

    mul-int/2addr v4, v5

    sub-int/2addr v0, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v2, v2, v0}, Lcom/prosoftlib/control/FreezableGridView;->SetColumnWidth(III)V

    .line 77
    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridView;->Render()V

    .line 79
    iget-object v0, p0, Lcom/vietschool/studentmanager/ThemHocSinh;->LayoutMain:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 81
    iput-boolean v2, v1, Lcom/prosoftlib/control/FreezableGridView;->ForcusCellOnClick:Z

    const/16 v0, 0x13

    .line 82
    invoke-virtual {v1, v2, v0}, Lcom/prosoftlib/control/FreezableGridView;->SetFieldAlign(II)V

    .line 84
    iget-object v0, p0, Lcom/vietschool/studentmanager/ThemHocSinh;->cellClickEvent:Lcom/prosoftlib/control/FreezableGridView$ProCellClickListener;

    invoke-virtual {v1, v0}, Lcom/prosoftlib/control/FreezableGridView;->setCellClickListener(Lcom/prosoftlib/control/FreezableGridView$ProCellClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 41
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    sget p1, Lcom/vietschool/R$layout;->activity_them_hoc_sinh:I

    invoke-virtual {p0, p1}, Lcom/vietschool/studentmanager/ThemHocSinh;->setContentView(I)V

    .line 43
    invoke-virtual {p0}, Lcom/vietschool/studentmanager/ThemHocSinh;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 45
    invoke-direct {p0}, Lcom/vietschool/studentmanager/ThemHocSinh;->InitControl()V

    return-void
.end method
