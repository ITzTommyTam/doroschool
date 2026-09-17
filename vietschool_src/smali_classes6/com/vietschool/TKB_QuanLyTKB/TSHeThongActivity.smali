.class public Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "TSHeThongActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity$OnDataLoadedListener;
    }
.end annotation


# instance fields
.field private btnNavigate:Landroid/widget/ImageButton;

.field private context:Landroid/content/Context;

.field hienLopKTQG:Ljava/lang/String;

.field private mTabLayout:Lcom/google/android/material/tabs/TabLayout;

.field private mViewPager:Landroidx/viewpager/widget/ViewPager;

.field private tshtViewPageAdapter:Lcom/vietschool/TKB_QuanLyTKB/TSHTViewPageAdapter;


# direct methods
.method static bridge synthetic -$$Nest$fgetcontext(Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;->context:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTabLayout(Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;)Lcom/google/android/material/tabs/TabLayout;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmViewPager(Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettshtViewPageAdapter(Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;)Lcom/vietschool/TKB_QuanLyTKB/TSHTViewPageAdapter;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;->tshtViewPageAdapter:Lcom/vietschool/TKB_QuanLyTKB/TSHTViewPageAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputtshtViewPageAdapter(Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;Lcom/vietschool/TKB_QuanLyTKB/TSHTViewPageAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;->tshtViewPageAdapter:Lcom/vietschool/TKB_QuanLyTKB/TSHTViewPageAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 48
    const-string v0, "0"

    iput-object v0, p0, Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;->hienLopKTQG:Ljava/lang/String;

    return-void
.end method

.method private checkHienLopKTQG(Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity$OnDataLoadedListener;)V
    .locals 14

    .line 143
    const-string v0, ""

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    .line 144
    sget-object v2, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v2}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v2

    .line 146
    new-instance v3, Lcom/vietschool/libs/GenericMessage;

    const-string v4, "TKB.Core.TKB"

    const-string v5, "RouterTKB"

    invoke-direct {v3, v1, v4, v5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 149
    new-instance v1, Lvietschool/prosocket/DataTable;

    const-string v4, "dtInfo"

    invoke-direct {v1, v4}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 150
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column1"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 151
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column2"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 152
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column3"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 153
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column4"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 154
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column5"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 156
    :try_start_0
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const-string v5, "YearID"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x5

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "NienHocID"

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v8, 0x1

    aput-object v5, v7, v8

    const/4 v5, 0x2

    aput-object v0, v7, v5

    const/4 v10, 0x3

    aput-object v0, v7, v10

    const/4 v11, 0x4

    aput-object v0, v7, v11

    invoke-virtual {v4, v7}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 157
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const-string v7, "MappingID"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v12, v6, [Ljava/lang/Object;

    const-string v13, "NguoiDungID"

    aput-object v13, v12, v9

    aput-object v7, v12, v8

    aput-object v0, v12, v5

    aput-object v0, v12, v10

    aput-object v0, v12, v11

    invoke-virtual {v4, v12}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 158
    iget-object v4, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "TYPE"

    aput-object v7, v6, v9

    const-string v7, "CheckThamGiaDV_TKB"

    aput-object v7, v6, v8

    aput-object v0, v6, v5

    aput-object v0, v6, v10

    aput-object v0, v6, v11

    invoke-virtual {v4, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 160
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v4, "SchoolID"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "P_Tools_TKB_App"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "DSTKB"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object v0, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    new-instance v0, Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity$3;

    invoke-direct {v0, p0, p1}, Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity$3;-><init>(Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity$OnDataLoadedListener;)V

    invoke-static {v3, v9, v8, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception p1

    .line 165
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 52
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    sget p1, Lcom/vietschool/R$layout;->activity_tkb_thamsohethong:I

    invoke-virtual {p0, p1}, Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;->setContentView(I)V

    .line 54
    iput-object p0, p0, Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;->context:Landroid/content/Context;

    .line 56
    invoke-virtual {p0}, Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->hide()V

    .line 60
    :cond_0
    sget p1, Lcom/vietschool/R$id;->tabLayout:I

    invoke-virtual {p0, p1}, Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iput-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 61
    sget p1, Lcom/vietschool/R$id;->viewPageTSHT:I

    invoke-virtual {p0, p1}, Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 62
    sget p1, Lcom/vietschool/R$id;->btnNavigate:I

    invoke-virtual {p0, p1}, Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;->btnNavigate:Landroid/widget/ImageButton;

    .line 64
    new-instance p1, Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity$1;

    invoke-direct {p1, p0}, Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity$1;-><init>(Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;)V

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;->checkHienLopKTQG(Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity$OnDataLoadedListener;)V

    .line 79
    iget-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;->btnNavigate:Landroid/widget/ImageButton;

    new-instance v0, Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity$2;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity$2;-><init>(Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
