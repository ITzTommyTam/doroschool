.class public Lcom/vietschool/NewMainActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "NewMainActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/NewMainActivity$OnFeatureClick;
    }
.end annotation


# instance fields
.field arrowLeft:Landroid/widget/ImageView;

.field arrowRight:Landroid/widget/ImageView;

.field categoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/components/category/Category;",
            ">;"
        }
    .end annotation
.end field

.field displayMetrics:Landroid/util/DisplayMetrics;

.field editor:Landroid/content/SharedPreferences$Editor;

.field favoriteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field featureHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/vietschool/components/feature/Feature;",
            ">;"
        }
    .end annotation
.end field

.field featureList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/components/feature/Feature;",
            ">;"
        }
    .end annotation
.end field

.field featureView:Landroidx/recyclerview/widget/RecyclerView;

.field private isInitedAfterReady:Z

.field private listBadge:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listErrGioiHanChucNang:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listIcon:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private listPermistion:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listText:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listWebLink:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mainContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private masterStateListener:Lcom/vietschool/libs/SocketMaster$MasterStateListener;

.field preferences:Landroid/content/SharedPreferences;

.field sectionAdapter:Lcom/vietschool/SectionAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 101
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    .line 106
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/vietschool/NewMainActivity;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/NewMainActivity;->listPermistion:Ljava/util/ArrayList;

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/NewMainActivity;->listText:Ljava/util/ArrayList;

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/NewMainActivity;->listBadge:Ljava/util/ArrayList;

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/NewMainActivity;->listIcon:Ljava/util/ArrayList;

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/NewMainActivity;->listWebLink:Ljava/util/ArrayList;

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/NewMainActivity;->listErrGioiHanChucNang:Ljava/util/ArrayList;

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/NewMainActivity;->favoriteList:Ljava/util/List;

    .line 118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/NewMainActivity;->featureHashMap:Ljava/util/HashMap;

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/NewMainActivity;->featureList:Ljava/util/List;

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/NewMainActivity;->categoryList:Ljava/util/List;

    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Lcom/vietschool/NewMainActivity;->isInitedAfterReady:Z

    return-void
.end method

.method private CallLoginInputActivity()V
    .locals 6

    .line 283
    iget-object v0, p0, Lcom/vietschool/NewMainActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vietschool/StaticInfo;->GET_LASTEST_PHONE_NUMBER_INPUT(Landroid/content/Context;)Ljava/lang/String;

    .line 284
    iget-object v0, p0, Lcom/vietschool/NewMainActivity;->context:Landroid/content/Context;

    const-class v1, Lcom/vietschool/login/LoginActivity;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "RELOGINRESULT"

    const-string v5, "0"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v3, v4, v2}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void
.end method

.method private CreateStudentMainMenu()V
    .locals 3

    .line 727
    iget-object v0, p0, Lcom/vietschool/NewMainActivity;->context:Landroid/content/Context;

    sget v1, Lcom/vietschool/R$string;->app_name:I

    invoke-virtual {p0, v1}, Lcom/vietschool/NewMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vietschool/libs/Common;->AutoChangeActionBarTitle(Landroid/content/Context;Ljava/lang/String;)V

    .line 729
    sget-object v0, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget v0, v0, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->_Mode:I

    if-nez v0, :cond_0

    .line 730
    sget-object v0, Lcom/vietschool/NewMainActivity;->ls:Lcom/vietschool/login/LoginSupport;

    iget-object v1, p0, Lcom/vietschool/NewMainActivity;->context:Landroid/content/Context;

    sget-object v2, Lcom/vietschool/NewMainActivity;->ls:Lcom/vietschool/login/LoginSupport;

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/login/LoginSupport;->NguoiDungTuChonUser(Landroid/content/Context;Lcom/vietschool/login/LoginSupport;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 733
    sput-boolean v0, Lcom/vietschool/StaticInfo;->isAlreadyLoginSuccess:Z

    .line 735
    invoke-direct {p0}, Lcom/vietschool/NewMainActivity;->convertListPermissionStudentToCategoryList()V

    .line 736
    invoke-direct {p0}, Lcom/vietschool/NewMainActivity;->initComponents()V

    return-void
.end method

.method private CreateTeacherMainMenu()V
    .locals 3

    .line 739
    iget-object v0, p0, Lcom/vietschool/NewMainActivity;->context:Landroid/content/Context;

    sget v1, Lcom/vietschool/R$string;->app_name:I

    invoke-virtual {p0, v1}, Lcom/vietschool/NewMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vietschool/libs/Common;->AutoChangeActionBarTitle(Landroid/content/Context;Ljava/lang/String;)V

    .line 741
    sget-object v0, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget v0, v0, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->_Mode:I

    if-nez v0, :cond_0

    .line 742
    sget-object v0, Lcom/vietschool/NewMainActivity;->ls:Lcom/vietschool/login/LoginSupport;

    iget-object v1, p0, Lcom/vietschool/NewMainActivity;->context:Landroid/content/Context;

    sget-object v2, Lcom/vietschool/NewMainActivity;->ls:Lcom/vietschool/login/LoginSupport;

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/login/LoginSupport;->NguoiDungTuChonUser(Landroid/content/Context;Lcom/vietschool/login/LoginSupport;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 745
    sput-boolean v0, Lcom/vietschool/StaticInfo;->isAlreadyLoginSuccess:Z

    .line 747
    invoke-direct {p0}, Lcom/vietschool/NewMainActivity;->convertListPermissionTeacherToCategoryList()V

    .line 748
    invoke-direct {p0}, Lcom/vietschool/NewMainActivity;->initComponents()V

    return-void
.end method

.method private convertListPermissionStudentToCategoryList()V
    .locals 13

    .line 827
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 828
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 830
    :goto_0
    iget-object v3, p0, Lcom/vietschool/NewMainActivity;->listPermistion:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 832
    iget-object v3, p0, Lcom/vietschool/NewMainActivity;->listPermistion:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/vietschool/NewMainActivity;->isThisPermissionIgnored(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_4

    .line 834
    :cond_0
    iget-object v3, p0, Lcom/vietschool/NewMainActivity;->listBadge:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v4, ""

    if-le v3, v2, :cond_1

    iget-object v3, p0, Lcom/vietschool/NewMainActivity;->listBadge:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v9, v3

    goto :goto_1

    :cond_1
    move-object v9, v4

    .line 835
    :goto_1
    iget-object v3, p0, Lcom/vietschool/NewMainActivity;->listIcon:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v2, :cond_2

    iget-object v3, p0, Lcom/vietschool/NewMainActivity;->listIcon:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object v6, v4

    .line 836
    :goto_2
    iget-object v3, p0, Lcom/vietschool/NewMainActivity;->listText:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v2, :cond_3

    iget-object v3, p0, Lcom/vietschool/NewMainActivity;->listText:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v7, v3

    goto :goto_3

    :cond_3
    move-object v7, v4

    .line 837
    :goto_3
    iget-object v3, p0, Lcom/vietschool/NewMainActivity;->listErrGioiHanChucNang:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v2, :cond_4

    iget-object v3, p0, Lcom/vietschool/NewMainActivity;->listErrGioiHanChucNang:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    :cond_4
    move-object v10, v4

    .line 839
    new-instance v5, Lcom/vietschool/components/feature/Feature;

    iget-object v3, p0, Lcom/vietschool/NewMainActivity;->listPermistion:Ljava/util/ArrayList;

    .line 842
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    invoke-direct/range {v5 .. v10}, Lcom/vietschool/components/feature/Feature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    iget-object v3, p0, Lcom/vietschool/NewMainActivity;->listPermistion:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 849
    :cond_5
    iput-object v0, p0, Lcom/vietschool/NewMainActivity;->featureHashMap:Ljava/util/HashMap;

    .line 850
    iput-object v1, p0, Lcom/vietschool/NewMainActivity;->featureList:Ljava/util/List;

    .line 852
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 854
    const-string v1, "hs_xemdiem"

    const-string v2, "hoc-tap"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    const-string v1, "hs_xemhocba"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    const-string v1, "hs_xemhk"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    const-string v1, "hs_chonmonthitotnghiep"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    const-string v1, "hs_phancongday"

    const-string v3, "lich"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    const-string v1, "hs_xembaogiang"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    const-string v1, "hs_xemtkb"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    const-string v1, "hs_xinphepvang"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    const-string v1, "hs_suatanbantru"

    const-string v4, "ban-tru"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    const-string v1, "hs_tinnhan"

    const-string v5, "online"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    const-string v1, "hs_elearningapp"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    const-string v1, "baitapnhanh"

    const-string v6, "khac"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    const-string v1, "hs_doinguoidung"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    const-string v1, "thongtin"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    const-string v1, "hs_capnhatthongtin"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    const-string v1, "nd_diemdanh"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 879
    new-instance v7, Lcom/vietschool/components/category/CategoryMeta;

    const-string v8, "#4b5bad"

    const-string v9, "H\u1ecdc t\u1eadp"

    const-string v10, "kid_star_24px"

    invoke-direct {v7, v10, v8, v2, v9}, Lcom/vietschool/components/category/CategoryMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    new-instance v2, Lcom/vietschool/components/category/CategoryMeta;

    const-string v7, "#ad4b4b"

    const-string v8, "L\u1ecbch"

    const-string v9, "calendar_today_24px"

    invoke-direct {v2, v9, v7, v3, v8}, Lcom/vietschool/components/category/CategoryMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    new-instance v2, Lcom/vietschool/components/category/CategoryMeta;

    const-string v3, "#acad4b"

    const-string v7, "B\u00e1n tr\u00fa"

    const-string v8, "town_hall"

    invoke-direct {v2, v8, v3, v4, v7}, Lcom/vietschool/components/category/CategoryMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    new-instance v2, Lcom/vietschool/components/category/CategoryMeta;

    const-string v3, "#60ad4b"

    const-string v4, "R\u00e8n luy\u1ec7n"

    const-string v7, "editor_choice_24px"

    const-string v8, "ren-luyen"

    invoke-direct {v2, v7, v3, v8, v4}, Lcom/vietschool/components/category/CategoryMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    new-instance v2, Lcom/vietschool/components/category/CategoryMeta;

    const-string v3, "#4bada4"

    const-string v4, "Online"

    const-string v7, "important_devices_24px"

    invoke-direct {v2, v7, v3, v5, v4}, Lcom/vietschool/components/category/CategoryMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    new-instance v2, Lcom/vietschool/components/category/CategoryMeta;

    const-string v3, "#8c4bad"

    const-string v4, "Kh\u00e1c"

    const-string v5, "dataset_24px"

    invoke-direct {v2, v5, v3, v6, v4}, Lcom/vietschool/components/category/CategoryMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 889
    iget-object v3, p0, Lcom/vietschool/NewMainActivity;->featureList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vietschool/components/feature/Feature;

    invoke-static {v4}, Lcom/vietschool/FeatureFilter;->shouldKeep(Lcom/vietschool/components/feature/Feature;)Z
    move-result v5
    if-eqz v5, :goto_5

    .line 890
    invoke-virtual {v4}, Lcom/vietschool/components/feature/Feature;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    const-string v5, "hoc-tap" 

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_6

    move-object v5, v6

    .line 896
    :cond_6
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 897
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    :cond_7
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 904
    :cond_8
    const-string v11, "online"

    const-string v12, "khac"

    const-string v7, "hoc-tap"

    const-string v8, "lich"

    const-string v9, "ban-tru"

    const-string v10, "ren-luyen"

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 913
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 915
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 916
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vietschool/components/category/CategoryMeta;

    if-nez v5, :cond_a

    goto :goto_6

    .line 920
    :cond_a
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_9

    .line 921
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_6

    .line 923
    :cond_b
    new-instance v6, Lcom/vietschool/components/category/Category;

    .line 925
    invoke-virtual {v5}, Lcom/vietschool/components/category/CategoryMeta;->getIcon()Ljava/lang/String;

    move-result-object v7

    .line 926
    invoke-virtual {v5}, Lcom/vietschool/components/category/CategoryMeta;->getColor()Ljava/lang/String;

    move-result-object v8

    .line 927
    invoke-virtual {v5}, Lcom/vietschool/components/category/CategoryMeta;->getKey()Ljava/lang/String;

    move-result-object v9

    .line 928
    invoke-virtual {v5}, Lcom/vietschool/components/category/CategoryMeta;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v6 .. v11}, Lcom/vietschool/components/category/Category;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 923
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 934
    :cond_c
    iput-object v3, p0, Lcom/vietschool/NewMainActivity;->categoryList:Ljava/util/List;

    return-void
.end method

.method private convertListPermissionTeacherToCategoryList()V
    .locals 14

    .line 939
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 940
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 942
    :goto_0
    iget-object v3, p0, Lcom/vietschool/NewMainActivity;->listPermistion:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 943
    iget-object v3, p0, Lcom/vietschool/NewMainActivity;->listPermistion:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/vietschool/NewMainActivity;->isThisPermissionIgnored(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_4

    .line 945
    :cond_0
    iget-object v3, p0, Lcom/vietschool/NewMainActivity;->listBadge:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v4, ""

    if-le v3, v2, :cond_1

    iget-object v3, p0, Lcom/vietschool/NewMainActivity;->listBadge:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v9, v3

    goto :goto_1

    :cond_1
    move-object v9, v4

    .line 946
    :goto_1
    iget-object v3, p0, Lcom/vietschool/NewMainActivity;->listIcon:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v2, :cond_2

    iget-object v3, p0, Lcom/vietschool/NewMainActivity;->listIcon:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object v6, v4

    .line 947
    :goto_2
    iget-object v3, p0, Lcom/vietschool/NewMainActivity;->listText:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v2, :cond_3

    iget-object v3, p0, Lcom/vietschool/NewMainActivity;->listText:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v7, v3

    goto :goto_3

    :cond_3
    move-object v7, v4

    .line 948
    :goto_3
    iget-object v3, p0, Lcom/vietschool/NewMainActivity;->listErrGioiHanChucNang:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v2, :cond_4

    iget-object v3, p0, Lcom/vietschool/NewMainActivity;->listErrGioiHanChucNang:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    :cond_4
    move-object v10, v4

    .line 949
    new-instance v5, Lcom/vietschool/components/feature/Feature;

    iget-object v3, p0, Lcom/vietschool/NewMainActivity;->listPermistion:Ljava/util/ArrayList;

    .line 952
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    invoke-direct/range {v5 .. v10}, Lcom/vietschool/components/feature/Feature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    iget-object v3, p0, Lcom/vietschool/NewMainActivity;->listPermistion:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 960
    :cond_5
    iput-object v0, p0, Lcom/vietschool/NewMainActivity;->featureHashMap:Ljava/util/HashMap;

    .line 961
    iput-object v1, p0, Lcom/vietschool/NewMainActivity;->featureList:Ljava/util/List;

    .line 963
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 965
    const-string v1, "gv_nhapdiem"

    const-string v2, "hoc-tap"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    const-string v1, "gv_baocaodiem"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    const-string v1, "gv_chamthi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    const-string v1, "gv_nhapdiemkttt"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    const-string v1, "gv_th_nhapdiem"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    const-string v1, "gv_xemtkb"

    const-string v3, "lich"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    const-string v1, "gv_quanlytkb"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    const-string v1, "gv_duyetxinphep"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    const-string v1, "gv_nhapngaynghi"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    const-string v1, "gv_nhapvpbantru"

    const-string v4, "ban-tru"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    const-string v1, "gv_nhapvphsbantru"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    const-string v1, "gv_nhapvipham"

    const-string v5, "ren-luyen"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    const-string v1, "gv_phehanhkiem"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    const-string v1, "gv_nhanxettiethoc"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    const-string v1, "gv_elearningapp"

    const-string v6, "online"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    const-string v1, "gv_nhantin"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    const-string v1, "gv_mysign"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    const-string v1, "doinguoidung"

    const-string v7, "khac"

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    const-string v1, "thongtin"

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 993
    new-instance v8, Lcom/vietschool/components/category/CategoryMeta;

    const-string v9, "#4b5bad"

    const-string v10, "H\u1ecdc t\u1eadp"

    const-string v11, "kid_star_24px"

    invoke-direct {v8, v11, v9, v2, v10}, Lcom/vietschool/components/category/CategoryMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    new-instance v2, Lcom/vietschool/components/category/CategoryMeta;

    const-string v8, "#ad4b4b"

    const-string v9, "L\u1ecbch"

    const-string v10, "calendar_today_24px"

    invoke-direct {v2, v10, v8, v3, v9}, Lcom/vietschool/components/category/CategoryMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    new-instance v2, Lcom/vietschool/components/category/CategoryMeta;

    const-string v3, "#acad4b"

    const-string v8, "B\u00e1n tr\u00fa"

    const-string v9, "town_hall"

    invoke-direct {v2, v9, v3, v4, v8}, Lcom/vietschool/components/category/CategoryMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    new-instance v2, Lcom/vietschool/components/category/CategoryMeta;

    const-string v3, "#60ad4b"

    const-string v4, "R\u00e8n luy\u1ec7n"

    const-string v8, "editor_choice_24px"

    invoke-direct {v2, v8, v3, v5, v4}, Lcom/vietschool/components/category/CategoryMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    new-instance v2, Lcom/vietschool/components/category/CategoryMeta;

    const-string v3, "#4bada4"

    const-string v4, "Online"

    const-string v5, "important_devices_24px"

    invoke-direct {v2, v5, v3, v6, v4}, Lcom/vietschool/components/category/CategoryMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    new-instance v2, Lcom/vietschool/components/category/CategoryMeta;

    const-string v3, "#8c4bad"

    const-string v4, "Kh\u00e1c"

    const-string v5, "dataset_24px"

    invoke-direct {v2, v5, v3, v7, v4}, Lcom/vietschool/components/category/CategoryMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1003
    iget-object v3, p0, Lcom/vietschool/NewMainActivity;->featureList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vietschool/components/feature/Feature;

    .line 1004
    invoke-virtual {v4}, Lcom/vietschool/components/feature/Feature;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_6

    move-object v5, v7

    .line 1010
    :cond_6
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 1011
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    :cond_7
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1018
    :cond_8
    const-string v12, "online"

    const-string v13, "khac"

    const-string v8, "hoc-tap"

    const-string v9, "lich"

    const-string v10, "ban-tru"

    const-string v11, "ren-luyen"

    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1027
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1029
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1030
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vietschool/components/category/CategoryMeta;

    if-nez v5, :cond_a

    goto :goto_6

    .line 1034
    :cond_a
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_9

    .line 1035
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_6

    .line 1037
    :cond_b
    new-instance v6, Lcom/vietschool/components/category/Category;

    .line 1039
    invoke-virtual {v5}, Lcom/vietschool/components/category/CategoryMeta;->getIcon()Ljava/lang/String;

    move-result-object v7

    .line 1040
    invoke-virtual {v5}, Lcom/vietschool/components/category/CategoryMeta;->getColor()Ljava/lang/String;

    move-result-object v8

    .line 1041
    invoke-virtual {v5}, Lcom/vietschool/components/category/CategoryMeta;->getKey()Ljava/lang/String;

    move-result-object v9

    .line 1042
    invoke-virtual {v5}, Lcom/vietschool/components/category/CategoryMeta;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v6 .. v11}, Lcom/vietschool/components/category/Category;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1037
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1048
    :cond_c
    iput-object v3, p0, Lcom/vietschool/NewMainActivity;->categoryList:Ljava/util/List;

    return-void
.end method

.method private handleDeepLink(Landroid/content/Intent;)V
    .locals 3

    .line 811
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 813
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Link nh\u1eadn \u0111\u01b0\u1ee3c: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeepLink"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 814
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DeepLink: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 817
    const-string v0, "code"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 819
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Code = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private highlightTheSection(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x2

    .line 1115
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    .line 1116
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    .line 1117
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 1118
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 1120
    sget v0, Lcom/vietschool/R$drawable;->card_bg_highlight:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1122
    new-instance v0, Lcom/vietschool/NewMainActivity$2;

    invoke-direct {v0, p0, p1}, Lcom/vietschool/NewMainActivity$2;-><init>(Lcom/vietschool/NewMainActivity;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1129
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private initCategories()V
    .locals 6

    .line 374
    sget v0, Lcom/vietschool/R$id;->categoryList:I

    invoke-virtual {p0, v0}, Lcom/vietschool/NewMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 376
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/vietschool/NewMainActivity;->context:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 377
    new-instance v1, Lcom/vietschool/components/category/CategoryAdapter;

    iget-object v2, p0, Lcom/vietschool/NewMainActivity;->categoryList:Ljava/util/List;

    new-instance v3, Lcom/vietschool/NewMainActivity$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/vietschool/NewMainActivity$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/NewMainActivity;)V

    iget-object v4, p0, Lcom/vietschool/NewMainActivity;->context:Landroid/content/Context;

    new-instance v5, Lcom/vietschool/NewMainActivity$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0}, Lcom/vietschool/NewMainActivity$$ExternalSyntheticLambda3;-><init>(Lcom/vietschool/NewMainActivity;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/vietschool/components/category/CategoryAdapter;-><init>(Ljava/util/List;Lcom/vietschool/components/category/CategoryAdapter$OnCategoryClick;Landroid/content/Context;Lcom/vietschool/components/category/CategoryAdapter$OnCategoryClick;)V

    .line 401
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 403
    sget v1, Lcom/vietschool/R$id;->btn_open:I

    invoke-virtual {p0, v1}, Lcom/vietschool/NewMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 404
    sget v2, Lcom/vietschool/R$id;->sideMenu:I

    invoke-virtual {p0, v2}, Lcom/vietschool/NewMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 406
    new-instance v3, Landroid/transition/AutoTransition;

    invoke-direct {v3}, Landroid/transition/AutoTransition;-><init>()V

    const-wide/16 v4, 0x64

    .line 407
    invoke-virtual {v3, v4, v5}, Landroid/transition/AutoTransition;->setDuration(J)Landroid/transition/TransitionSet;

    .line 409
    new-instance v4, Lcom/vietschool/NewMainActivity$$ExternalSyntheticLambda4;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/vietschool/NewMainActivity$$ExternalSyntheticLambda4;-><init>(Landroid/widget/LinearLayout;Landroid/transition/AutoTransition;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initComponents()V
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/vietschool/NewMainActivity;->listPermistion:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 264
    :cond_0
    sget v0, Lcom/vietschool/R$id;->main_container:I

    invoke-virtual {p0, v0}, Lcom/vietschool/NewMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/vietschool/NewMainActivity;->mainContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 266
    sget v0, Lcom/vietschool/R$id;->new_spinner:I

    invoke-virtual {p0, v0}, Lcom/vietschool/NewMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vietschool/components/Loading;

    .line 267
    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->startAnimation()V

    .line 269
    invoke-direct {p0}, Lcom/vietschool/NewMainActivity;->initFavList()V

    .line 272
    invoke-virtual {p0}, Lcom/vietschool/NewMainActivity;->initFavoriteSectionPaper()V

    .line 273
    invoke-direct {p0}, Lcom/vietschool/NewMainActivity;->initCategories()V

    .line 274
    invoke-direct {p0}, Lcom/vietschool/NewMainActivity;->initFeature()V

    .line 275
    invoke-direct {p0}, Lcom/vietschool/NewMainActivity;->initFavoriteSetting()V

    .line 277
    invoke-virtual {p0}, Lcom/vietschool/NewMainActivity;->stopLoading()V

    .line 279
    invoke-virtual {p0}, Lcom/vietschool/NewMainActivity;->AutoChooseUserDisplay()V

    return-void
.end method

.method private initFavList()V
    .locals 1

    .line 1052
    iget-object v0, p0, Lcom/vietschool/NewMainActivity;->favoriteList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1053
    :cond_0
    invoke-virtual {p0}, Lcom/vietschool/NewMainActivity;->loadFavList()V

    return-void
.end method

.method private initFavoriteSetting()V
    .locals 2

    .line 288
    sget v0, Lcom/vietschool/R$id;->favorite_setting:I

    invoke-virtual {p0, v0}, Lcom/vietschool/NewMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 290
    new-instance v1, Lcom/vietschool/NewMainActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/vietschool/NewMainActivity$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/NewMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initFeature()V
    .locals 5

    .line 303
    sget v0, Lcom/vietschool/R$id;->section_list:I

    invoke-virtual {p0, v0}, Lcom/vietschool/NewMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/vietschool/NewMainActivity;->featureView:Landroidx/recyclerview/widget/RecyclerView;

    .line 304
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/vietschool/NewMainActivity;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 305
    new-instance v0, Lcom/vietschool/SectionAdapter;

    iget-object v1, p0, Lcom/vietschool/NewMainActivity;->categoryList:Ljava/util/List;

    iget-object v2, p0, Lcom/vietschool/NewMainActivity;->listErrGioiHanChucNang:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/vietschool/NewMainActivity;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/vietschool/NewMainActivity;->getHandleClickFeatureDependUser()Lcom/vietschool/NewMainActivity$OnFeatureClick;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vietschool/SectionAdapter;-><init>(Ljava/util/List;Ljava/util/ArrayList;Landroid/content/Context;Lcom/vietschool/NewMainActivity$OnFeatureClick;)V

    iput-object v0, p0, Lcom/vietschool/NewMainActivity;->sectionAdapter:Lcom/vietschool/SectionAdapter;

    .line 306
    iget-object v1, p0, Lcom/vietschool/NewMainActivity;->featureView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private isThisPermissionIgnored(Ljava/lang/String;)Z
    .locals 1

    .line 1133
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "doimatkhauthanhvien"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic lambda$getHandleClickFeatureDependUser$7(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$initCategories$6(Landroid/widget/LinearLayout;Landroid/transition/AutoTransition;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 410
    invoke-static {p0, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 411
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getVisibility()I

    move-result p0

    const/16 p1, 0x8

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    .line 412
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 413
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->scheduleLayoutAnimation()V

    .line 414
    sget p0, Lcom/vietschool/R$drawable;->arrow_forward_ios_24px:I

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 416
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 417
    sget p0, Lcom/vietschool/R$drawable;->arrow_back_ios_24px:I

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method static synthetic lambda$initFavoriteSectionPaper$2(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 7

    const/4 v0, 0x0

    .line 342
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    move v2, v0

    move v3, v2

    .line 346
    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 347
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 350
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 351
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 349
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    .line 354
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-le v4, v3, :cond_0

    move v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 358
    :cond_1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 359
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 360
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic lambda$initFavoriteSectionPaper$3(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    return-void
.end method

.method private prepareList(Lorg/json/JSONArray;)V
    .locals 9

    .line 240
    :try_start_0
    sget-object v0, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget v0, v0, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->_Mode:I

    if-nez v0, :cond_0

    .line 241
    iget-object v1, p0, Lcom/vietschool/NewMainActivity;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/vietschool/NewMainActivity;->listPermistion:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/vietschool/NewMainActivity;->listText:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/vietschool/NewMainActivity;->listIcon:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/vietschool/NewMainActivity;->listBadge:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/vietschool/NewMainActivity;->listWebLink:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/vietschool/NewMainActivity;->listErrGioiHanChucNang:Ljava/util/ArrayList;

    move-object v8, p1

    invoke-static/range {v1 .. v8}, Lcom/vietschool/libs/MainActivitySupport;->PrepareStudentList(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/json/JSONArray;)V

    .line 242
    invoke-direct {p0}, Lcom/vietschool/NewMainActivity;->CreateStudentMainMenu()V

    const/4 p1, 0x0

    .line 243
    invoke-virtual {p0, p1}, Lcom/vietschool/NewMainActivity;->showTabBar(Z)V

    return-void

    :cond_0
    move-object v7, p1

    .line 244
    sget-object p1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget p1, p1, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->_Mode:I

    const/4 v0, 0x2

    const/4 v8, 0x1

    if-ne p1, v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/vietschool/NewMainActivity;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/vietschool/NewMainActivity;->listPermistion:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vietschool/NewMainActivity;->listText:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/vietschool/NewMainActivity;->listIcon:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/vietschool/NewMainActivity;->listBadge:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/vietschool/NewMainActivity;->listWebLink:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/vietschool/NewMainActivity;->listErrGioiHanChucNang:Ljava/util/ArrayList;

    invoke-static/range {v0 .. v7}, Lcom/vietschool/libs/MainActivitySupport;->PrepareStudentList(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/json/JSONArray;)V

    .line 246
    invoke-direct {p0}, Lcom/vietschool/NewMainActivity;->CreateStudentMainMenu()V

    .line 247
    invoke-virtual {p0, v8}, Lcom/vietschool/NewMainActivity;->showTabBar(Z)V

    return-void

    .line 248
    :cond_1
    sget-object p1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget p1, p1, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->_Mode:I

    if-ne p1, v8, :cond_2

    .line 249
    iget-object v0, p0, Lcom/vietschool/NewMainActivity;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/vietschool/NewMainActivity;->listPermistion:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vietschool/NewMainActivity;->listText:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/vietschool/NewMainActivity;->listIcon:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/vietschool/NewMainActivity;->listBadge:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/vietschool/NewMainActivity;->listWebLink:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/vietschool/NewMainActivity;->listErrGioiHanChucNang:Ljava/util/ArrayList;

    invoke-static/range {v0 .. v7}, Lcom/vietschool/libs/MainActivitySupport;->PrepareTeacherList(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/json/JSONArray;)V

    .line 250
    invoke-direct {p0}, Lcom/vietschool/NewMainActivity;->CreateTeacherMainMenu()V

    .line 251
    invoke-virtual {p0, v8}, Lcom/vietschool/NewMainActivity;->showTabBar(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 254
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private scrollAndHighlightTheFavoriteSection()V
    .locals 3

    .line 1107
    sget v0, Lcom/vietschool/R$id;->favoriteContainer:I

    invoke-virtual {p0, v0}, Lcom/vietschool/NewMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1108
    iget-object v1, p0, Lcom/vietschool/NewMainActivity;->scroll:Landroidx/core/widget/NestedScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    .line 1109
    invoke-direct {p0, v0}, Lcom/vietschool/NewMainActivity;->highlightTheSection(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public GetNotifySumary_And_PrepareList()V
    .locals 3

    .line 221
    sget-object v0, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v0}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 224
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 226
    :try_start_0
    const-string v2, "Permission"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_0

    .line 230
    invoke-direct {p0, v1}, Lcom/vietschool/NewMainActivity;->prepareList(Lorg/json/JSONArray;)V

    :cond_0
    return-void

    .line 233
    :cond_1
    const-string v0, "Doroschool"

    const-string v1, "MainActivity Refresh Icon NULL Mode"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 234
    invoke-direct {p0, v0}, Lcom/vietschool/NewMainActivity;->prepareList(Lorg/json/JSONArray;)V

    return-void
.end method

.method protected InitMainActivity()V
    .locals 0

    .line 214
    invoke-virtual {p0}, Lcom/vietschool/NewMainActivity;->GetNotifySumary_And_PrepareList()V

    .line 215
    invoke-direct {p0}, Lcom/vietschool/NewMainActivity;->initComponents()V

    return-void
.end method

.method public canExecuteSu()Z
    .locals 2

    .line 754
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "su"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 760
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :cond_0
    return v1

    :catchall_0
    move-exception v0

    .line 762
    throw v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getHandleClickFeatureDependUser()Lcom/vietschool/NewMainActivity$OnFeatureClick;
    .locals 3

    .line 424
    new-instance v0, Lcom/vietschool/NewMainActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/vietschool/NewMainActivity$$ExternalSyntheticLambda7;-><init>()V

    .line 425
    sget-object v1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget v1, v1, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->_Mode:I

    if-nez v1, :cond_0

    .line 426
    new-instance v0, Lcom/vietschool/NewMainActivity$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/vietschool/NewMainActivity$$ExternalSyntheticLambda8;-><init>(Lcom/vietschool/NewMainActivity;)V

    return-object v0

    .line 427
    :cond_0
    sget-object v1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget v1, v1, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->_Mode:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 428
    new-instance v0, Lcom/vietschool/NewMainActivity$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/vietschool/NewMainActivity$$ExternalSyntheticLambda8;-><init>(Lcom/vietschool/NewMainActivity;)V

    return-object v0

    .line 429
    :cond_1
    sget-object v1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget v1, v1, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->_Mode:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 430
    new-instance v0, Lcom/vietschool/NewMainActivity$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/vietschool/NewMainActivity$$ExternalSyntheticLambda9;-><init>(Lcom/vietschool/NewMainActivity;)V

    :cond_2
    return-object v0
.end method

.method public handleClickFeatureStudent(Ljava/lang/String;)V
    .locals 8

    .line 444
    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 447
    :goto_0
    const-string v1, "hs_hoconline"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "hs_elearningapp"

    const-string v4, "hs_elearning"

    if-nez v2, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 448
    :cond_1
    iget-object v2, p0, Lcom/vietschool/NewMainActivity;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->blockIfNotThamGiaSLLDT(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_7

    .line 450
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v1, "hs_suatanbantru"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_2

    :cond_3
    const/16 v7, 0x17

    goto/16 :goto_2

    :sswitch_1
    const-string v1, "nd_diemdanh"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_2

    :cond_4
    const/16 v7, 0x16

    goto/16 :goto_2

    :sswitch_2
    const-string v1, "hs_chonmonthitotnghiep"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 v7, 0x15

    goto/16 :goto_2

    :sswitch_3
    const-string v1, "hs_dangkynguyenvong"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_2

    :cond_6
    const/16 v7, 0x14

    goto/16 :goto_2

    :sswitch_4
    const-string v1, "hs_xemtkb"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_2

    :cond_7
    const/16 v7, 0x13

    goto/16 :goto_2

    :sswitch_5
    const-string v1, "hs_capnhatthongtin"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_2

    :cond_8
    const/16 v7, 0x12

    goto/16 :goto_2

    :sswitch_6
    const-string v1, "thongtin"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_2

    :cond_9
    const/16 v7, 0x11

    goto/16 :goto_2

    :sswitch_7
    const-string v1, "hs_gopy"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_2

    :cond_a
    const/16 v7, 0x10

    goto/16 :goto_2

    :sswitch_8
    const-string v1, "baitapnhanh"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_2

    :cond_b
    const/16 v7, 0xf

    goto/16 :goto_2

    :sswitch_9
    const-string v1, "hs_lsdiemdanh"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_2

    :cond_c
    const/16 v7, 0xe

    goto/16 :goto_2

    :sswitch_a
    const-string v1, "hs_bieudo"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_2

    :cond_d
    const/16 v7, 0xd

    goto/16 :goto_2

    :sswitch_b
    const-string v1, "hs_dangkyguongmat"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_2

    :cond_e
    const/16 v7, 0xc

    goto/16 :goto_2

    :sswitch_c
    const-string v1, "hs_phancongday"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_2

    :cond_f
    const/16 v7, 0xb

    goto/16 :goto_2

    :sswitch_d
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_2

    :cond_10
    const/16 v7, 0xa

    goto/16 :goto_2

    :sswitch_e
    const-string v1, "hs_xinphepvang"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_2

    :cond_11
    const/16 v7, 0x9

    goto/16 :goto_2

    :sswitch_f
    const-string v1, "hs_tinnhan"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_2

    :cond_12
    const/16 v7, 0x8

    goto/16 :goto_2

    :sswitch_10
    const-string v1, "hs_nhaphsvang"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_2

    :cond_13
    const/4 v7, 0x7

    goto :goto_2

    :sswitch_11
    const-string v1, "hs_xemdiem"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_2

    :cond_14
    const/4 v7, 0x6

    goto :goto_2

    :sswitch_12
    const-string v1, "hs_doinguoidung"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_2

    :cond_15
    const/4 v7, 0x5

    goto :goto_2

    :sswitch_13
    const-string v1, "hs_xembaogiang"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_2

    :cond_16
    const/4 v7, 0x4

    goto :goto_2

    :sswitch_14
    const-string v1, "hs_xemhk"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_2

    :cond_17
    const/4 v7, 0x3

    goto :goto_2

    :sswitch_15
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_2

    :cond_18
    const/4 v7, 0x2

    goto :goto_2

    :sswitch_16
    const-string v1, "hs_xemhocba"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto :goto_2

    :cond_19
    move v7, v5

    goto :goto_2

    :sswitch_17
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_2

    :cond_1a
    move v7, v6

    :goto_2
    const-string p1, "Vui lo\u0300ng c\u00e2\u0301p quy\u00ea\u0300n truy c\u1eadp b\u1ed9 nh\u1edb \u0111\u1ec3 ch\u1ee9c n\u0103ng c\u00f3 th\u1ec3 ho\u1ea1t \u0111\u1ed9ng."

    const/16 v1, 0x21

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_7

    .line 548
    :pswitch_0
    iget-object p1, p0, Lcom/vietschool/NewMainActivity;->context:Landroid/content/Context;

    const-class v0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v5}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 536
    :pswitch_1
    iget-object p1, p0, Lcom/vietschool/NewMainActivity;->context:Landroid/content/Context;

    const-class v0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v5}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 551
    :pswitch_2
    iget-object p1, p0, Lcom/vietschool/NewMainActivity;->context:Landroid/content/Context;

    const-class v0, Lcom/vietschool/HS_DangKyMonTotNghiep;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v5}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 507
    :pswitch_3
    iget-object p1, p0, Lcom/vietschool/NewMainActivity;->context:Landroid/content/Context;

    const-class v0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v5}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 467
    :pswitch_4
    iget-object p1, p0, Lcom/vietschool/NewMainActivity;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/vietschool/NewMainActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-static {p1, v0}, Lcom/vietschool/libs/ActivityPreLoadSupport;->StartTKB(Landroid/content/Context;Lcom/vietschool/components/Loading;)V

    return-void

    .line 539
    :pswitch_5
    iget-object p1, p0, Lcom/vietschool/NewMainActivity;->context:Landroid/content/Context;

    const-class v0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v5}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 473
    :pswitch_6
    iget-object p1, p0, Lcom/vietschool/NewMainActivity;->context:Landroid/content/Context;

    const-class v0, Lcom/vietschool/AppInfoActivity;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v6}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 470
    :pswitch_7
    iget-object p1, p0, Lcom/vietschool/NewMainActivity;->context:Landroid/content/Context;

    const-class v0, Lcom/vietschool/GopYActivity;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v5}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 542
    :pswitch_8
    iget-object p1, p0, Lcom/vietschool/NewMainActivity;->context:Landroid/content/Context;

    const-class v0, Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v5}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 501
    :pswitch_9
    iget-object p1, p0, Lcom/vietschool/NewMainActivity;->context:Landroid/content/Context;

    const-class v0, Lcom/vietschool/diemdanh/TraDiemDanhActivity;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v5}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 458
    :pswitch_a
    iget-object p1, p0, Lcom/vietschool/NewMainActivity;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/vietschool/NewMainActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-static {p1, v0}, Lcom/vietschool/libs/ActivityPreLoadSupport;->StartBieuDo(Landroid/content/Context;Lcom/vietschool/components/Loading;)V

    return-void

    .line 533
    :pswitch_b
    iget-object p1, p0, Lcom/vietschool/NewMainActivity;->context:Landroid/content/Context;

    const-class v0, Lcom/vietschool/elearning/ChonPhongActivity;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v5}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 464
    :pswitch_c
    iget-object p1, p0, Lcom/vietschool/NewMainActivity;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/vietschool/NewMainActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-static {p1, v0}, Lcom/vietschool/libs/ActivityPreLoadSupport;->StartPhanCongDay(Landroid/content/Context;Lcom/vietschool/components/Loading;)V

    return-void

    .line 512
    :pswitch_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1b

    .line 513
    sget-object v0, Lcom/vietschool/StaticInfo;->DATA_STORE_33:[Ljava/lang/String;

    goto :goto_3

    .line 514
    :cond_1b
    sget-object v0, Lcom/vietschool/StaticInfo;->DATA_STORE:[Ljava/lang/String;

    .line 510
    :goto_3
    invoke-static {p0, v0, p1}, Lcom/vietschool/libs/PermissionSupport;->checkAndRequestPermissions(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 517
    iget-object p1, p0, Lcom/vietschool/NewMainActivity;->context:Landroid/content/Context;

    const-class v0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v5}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 492
    :pswitch_e
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_1c

    .line 493
    sget-object p1, Lcom/vietschool/StaticInfo;->DATA_STORE_33:[Ljava/lang/String;

    goto :goto_4

    .line 494
    :cond_1c
    sget-object p1, Lcom/vietschool/StaticInfo;->DATA_STORE:[Ljava/lang/String;

    :goto_4
    const-string v0, "Vui lo\u0300ng c\u00e2\u0301p quy\u00ea\u0300n truy c\u1eadp b\u1ed9 nh\u1edb \u0111\u1ec3 th\u1ef1c hi\u1ec7n ch\u1ee9c n\u0103ng t\u1ea3i h\u00ecnh minh ch\u1ee9ng."

    .line 490
    invoke-static {p0, p1, v0}, Lcom/vietschool/libs/PermissionSupport;->checkAndRequestPermissions(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 497
    iget-object p1, p0, Lcom/vietschool/NewMainActivity;->context:Landroid/content/Context;

    const-class v0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v5}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 481
    :pswitch_f
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_1d

    .line 482
    sget-object p1, Lcom/vietschool/StaticInfo;->DATA_STORE_33:[Ljava/lang/String;

    goto :goto_5

    .line 483
    :cond_1d
    sget-object p1, Lcom/vietschool/StaticInfo;->DATA_STORE:[Ljava/lang/String;

    :goto_5
    const-string v0, "Vui lo\u0300ng c\u00e2\u0301p quy\u00ea\u0300n truy c\u1eadp b\u1ed9 nh\u1edb \u0111\u1ec3 th\u1ef1c hi\u1ec7n ch\u1ee9c n\u0103ng ghi tin nh\u1eafn v\u00e0o b\u1ed9 nh\u1edb."

    .line 479
    invoke-static {p0, p1, v0}, Lcom/vietschool/libs/PermissionSupport;->checkAndRequestPermissions(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 486
    iget-object p1, p0, Lcom/vietschool/NewMainActivity;->context:Landroid/content/Context;

    const-class v0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v6}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 504
    :pswitch_10
    iget-object p1, p0, Lcom/vietschool/NewMainActivity;->context:Landroid/content/Context;

    const-class v0, Lcom/vietschool/diemdanh/NhapHSVangActivity;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v5}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 452
    :pswitch_11
    iget-object p1, p0, Lcom/vietschool/NewMainActivity;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/vietschool/NewMainActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-static {p1, v1, v0}, Lcom/vietschool/libs/ActivityPreLoadSupport;->StartTraDiem(Landroid/content/Context;Lcom/vietschool/components/Loading;Ljava/lang/String;)V

    return-void

    .line 476
    :pswitch_12
    sget-object p1, Lcom/vietschool/NewMainActivity;->ls:Lcom/vietschool/login/LoginSupport;

    iget-object v0, p0, Lcom/vietschool/NewMainActivity;->context:Landroid/content/Context;

    sget-object v1, Lcom/vietschool/NewMainActivity;->ls:Lcom/vietschool/login/LoginSupport;

    invoke-virtual {p1, v0, v1}, Lcom/vietschool/login/LoginSupport;->NguoiDungTuChonUser(Landroid/content/Context;Lcom/vietschool/login/LoginSupport;)V

    return-void

    .line 461
    :pswitch_13
    iget-object p1, p0, Lcom/vietschool/NewMainActivity;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/vietschool/NewMainActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-static {p1, v0}, Lcom/vietschool/libs/ActivityPreLoadSupport;->StartBaoGiang(Landroid/content/Context;Lcom/vietschool/components/Loading;)V

    return-void

    .line 455
    :pswitch_14
    iget-object p1, p0, Lcom/vietschool/NewMainActivity;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/vietschool/NewMainActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-static {p1, v0}, Lcom/vietschool/libs/ActivityPreLoadSupport;->StartViPham(Landroid/content/Context;Lcom/vietschool/components/Loading;)V

    return-void

    .line 545
    :pswitch_15
    iget-object p1, p0, Lcom/vietschool/NewMainActivity;->context:Landroid/content/Context;

    const-class v0, Lcom/vietschool/SoHocBa/HocBaActivity;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v5}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 524
    :pswitch_16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1e

    .line 525
    sget-object v0, Lcom/vietschool/StaticInfo;->DATA_STORE_33:[Ljava/lang/String;

    goto :goto_6

    .line 526
    :cond_1e
    sget-object v0, Lcom/vietschool/StaticInfo;->DATA_STORE:[Ljava/lang/String;

    .line 522
    :goto_6
    invoke-static {p0, v0, p1}, Lcom/vietschool/libs/PermissionSupport;->checkAndRequestPermissions(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 529
    iget-object p1, p0, Lcom/vietschool/NewMainActivity;->context:Landroid/content/Context;

    const-class v0, Lcom/vietschool/elearning/ChonPhongActivity;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v5}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    :cond_1f
    :goto_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x79034bb1 -> :sswitch_17
        -0x706438f1 -> :sswitch_16
        -0x6683d08e -> :sswitch_15
        -0x60323011 -> :sswitch_14
        -0x5e16e66c -> :sswitch_13
        -0x5153b90a -> :sswitch_12
        -0x1c683c27 -> :sswitch_11
        0x751918c -> :sswitch_10
        0x16e4d84c -> :sswitch_f
        0x1763a630 -> :sswitch_e
        0x294ba35b -> :sswitch_d
        0x2d26f95e -> :sswitch_c
        0x2e1bdcfe -> :sswitch_b
        0x34967bb6 -> :sswitch_a
        0x3d8c169f -> :sswitch_9
        0x42143a28 -> :sswitch_8
        0x47309ba5 -> :sswitch_7
        0x533900a5 -> :sswitch_6
        0x583718b0 -> :sswitch_5
        0x59ec5b5f -> :sswitch_4
        0x5ab62150 -> :sswitch_3
        0x5b8852bd -> :sswitch_2
        0x65466ccd -> :sswitch_1
        0x7e92597e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public handleClickFeatureTeacher(Ljava/lang/String;)V
    .locals 6

    if-nez p1, :cond_0

    .line 560
    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 563
    :goto_0
    const-string v0, "gv_elearning"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "gv_elearningapp"

    if-nez v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 564
    :cond_1
    iget-object v1, p0, Lcom/vietschool/NewMainActivity;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->blockIfNotThamGiaSLLDT(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_6

    .line 566
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "gv_duyetphep"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_2

    :cond_3
    const/16 v5, 0x1e

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "nd_diemdanh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_2

    :cond_4
    const/16 v5, 0x1d

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "gv_nhanxettiethoc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 v5, 0x1c

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "gv_duyetxinphep"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_2

    :cond_6
    const/16 v5, 0x1b

    goto/16 :goto_2

    :sswitch_4
    const-string v0, "gv_chamthi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_2

    :cond_7
    const/16 v5, 0x1a

    goto/16 :goto_2

    :sswitch_5
    const-string v0, "gv_nhapdiem"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_2

    :cond_8
    const/16 v5, 0x19

    goto/16 :goto_2

    :sswitch_6
    const-string v0, "thongtin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_2

    :cond_9
    const/16 v5, 0x18

    goto/16 :goto_2

    :sswitch_7
    const-string v0, "gv_nhapvipham"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_2

    :cond_a
    const/16 v5, 0x17

    goto/16 :goto_2

    :sswitch_8
    const-string v0, "baitapnhanh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_2

    :cond_b
    const/16 v5, 0x16

    goto/16 :goto_2

    :sswitch_9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_2

    :cond_c
    const/16 v5, 0x15

    goto/16 :goto_2

    :sswitch_a
    const-string v0, "doinguoidung"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_2

    :cond_d
    const/16 v5, 0x14

    goto/16 :goto_2

    :sswitch_b
    const-string v0, "gv_nhanxetgvcn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_2

    :cond_e
    const/16 v5, 0x13

    goto/16 :goto_2

    :sswitch_c
    const-string v0, "gv_nhanxetgvbm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_2

    :cond_f
    const/16 v5, 0x12

    goto/16 :goto_2

    :sswitch_d
    const-string v0, "gv_th_nhapdiem"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_2

    :cond_10
    const/16 v5, 0x11

    goto/16 :goto_2

    :sswitch_e
    const-string v0, "gv_diemdanhhs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_2

    :cond_11
    const/16 v5, 0x10

    goto/16 :goto_2

    :sswitch_f
    const-string v0, "gv_nhaphsvang"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_2

    :cond_12
    const/16 v5, 0xf

    goto/16 :goto_2

    :sswitch_10
    const-string v0, "gv_dashboard"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_2

    :cond_13
    const/16 v5, 0xe

    goto/16 :goto_2

    :sswitch_11
    const-string v0, "gv_quanlytkb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_2

    :cond_14
    const/16 v5, 0xd

    goto/16 :goto_2

    :sswitch_12
    const-string v0, "gopy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto/16 :goto_2

    :cond_15
    const/16 v5, 0xc

    goto/16 :goto_2

    :sswitch_13
    const-string v0, "gv_xemtkb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto/16 :goto_2

    :cond_16
    const/16 v5, 0xb

    goto/16 :goto_2

    :sswitch_14
    const-string v0, "gv_nhapdiemkttt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto/16 :goto_2

    :cond_17
    const/16 v5, 0xa

    goto/16 :goto_2

    :sswitch_15
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto/16 :goto_2

    :cond_18
    const/16 v5, 0x9

    goto/16 :goto_2

    :sswitch_16
    const-string v0, "gv_th_nlpc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto/16 :goto_2

    :cond_19
    const/16 v5, 0x8

    goto/16 :goto_2

    :sswitch_17
    const-string v0, "gv_th_dgtx"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_2

    :cond_1a
    const/4 v5, 0x7

    goto :goto_2

    :sswitch_18
    const-string v0, "gv_nhapvpbantru"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto :goto_2

    :cond_1b
    const/4 v5, 0x6

    goto :goto_2

    :sswitch_19
    const-string v0, "gv_baocaodiem"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto :goto_2

    :cond_1c
    const/4 v5, 0x5

    goto :goto_2

    :sswitch_1a
    const-string v0, "gv_nhantin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto :goto_2

    :cond_1d
    const/4 v5, 0x4

    goto :goto_2

    :sswitch_1b
    const-string v0, "gv_chamtracnghiem"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    goto :goto_2

    :cond_1e
    const/4 v5, 0x3

    goto :goto_2

    :sswitch_1c
    const-string v0, "gv_nhapngaynghi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto :goto_2

    :cond_1f
    const/4 v5, 0x2

    goto :goto_2

    :sswitch_1d
    const-string v0, "gv_quanlythongbaoapp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    goto :goto_2

    :cond_20
    move v5, v3

    goto :goto_2

    :sswitch_1e
    const-string v0, "gv_phehanhkiem"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    goto :goto_2

    :cond_21
    move v5, v4

    :goto_2
    const-string p1, "Vui lo\u0300ng c\u00e2\u0301p quy\u00ea\u0300n truy c\u1eadp b\u1ed9 nh\u1edb \u0111\u1ec3 ch\u1ee9c n\u0103ng c\u00f3 th\u1ec3 ho\u1ea1t \u0111\u1ed9ng."

    const-string v0, "dd/MM/yyyy"

    const-string v1, "TypeTH"

    const/16 v2, 0x21

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_6

    .line 615
    :pswitch_0
    iget-object p1, p0, Lcom/vietschool/NewMainActivity;->context:Landroid/content/Context;

    const-class v0, Lcom/vietschool/duyetxinphep/DuyetPhepNghiHocActivity;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v4}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 657
    :pswitch_1
    iget-object p1, p0, Lcom/vietschool/NewMainActivity;->context:Landroid/content/Context;

    const-class v0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 665
    :pswitch_2
    iget-object p1, p0, Lcom/vietschool/NewMainActivity;->context:Landroid/content/Context;

    const-class v0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 661
    :pswitch_3
    iget-object p1, p0, Lcom/vietschool/NewMainActivity;->context:Landroid/content/Context;

    const-class v0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 583
    :pswitch_4
    iget-object p1, p0, Lcom/vietschool/NewMainActivity;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/vietschool/NewMainActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-static {p1, v0}, Lcom/vietschool/libs/ActivityPreLoadSupport;->StartChonLopMonDotDiem(Landroid/content/Context;Lcom/vietschool/components/Loading;)V

    return-void

    .line 574
    :pswitch_5
    iget-object p1, p0, Lcom/vietschool/NewMainActivity;->context:Landroid/content/Context;

    const-class v0, Lcom/vietschool/AppInfoActivity;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v4}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 593
    :pswitch_6
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/DateUtil;->DateToString(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->ngayvp:Ljava/lang/String;

    .line 594
    iget-object p1, p0, Lcom/vietschool/NewMainActivity;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/vietschool/NewMainActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    const-string v1, "0"

    invoke-static {p1, v0, v1}, Lcom/vietschool/libs/ActivityPreLoadSupport;->StartNhapvipham(Landroid/content/Context;Lcom/vietschool/components/Loading;Ljava/lang/String;)V

    return-void

    .line 684
    :pswitch_7
    iget-object p1, p0, Lcom/vietschool/NewMainActivity;->context:Landroid/content/Context;

    const-class v0, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 580
    :pswitch_8
    sget-object p1, Lcom/vietschool/NewMainActivity;->ls:Lcom/vietschool/login/LoginSupport;

    iget-object v0, p0, Lcom/vietschool/NewMainActivity;->context:Landroid/content/Context;

    sget-object v1, Lcom/vietschool/NewMainActivity;->ls:Lcom/vietschool/login/LoginSupport;

    invoke-virtual {p1, v0, v1}, Lcom/vietschool/login/LoginSupport;->NguoiDungTuChonUser(Landroid/content/Context;Lcom/vietschool/login/LoginSupport;)V

    return-void

    .line 715
    :pswitch_9
    iget-object p1, p0, Lcom/vietschool/NewMainActivity;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/vietschool/NewMainActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-static {p1, v0}, Lcom/vietschool/libs/ActivityPreLoadSupport;->StartNhanXetGVCN(Landroid/content/Context;Lcom/vietschool/components/Loading;)V

    return-void

    .line 712
    :pswitch_a
    iget-object p1, p0, Lcom/vietschool/NewMainActivity;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/vietschool/NewMainActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-static {p1, v0}, Lcom/vietschool/libs/ActivityPreLoadSupport;->StartNhanXetGVBM(Landroid/content/Context;Lcom/vietschool/components/Loading;)V

    return-void

    .line 669
    :pswitch_b
    iget-object p1, p0, Lcom/vietschool/NewMainActivity;->context:Landroid/content/Context;

    const-class v0, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "NhapDiem"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v2, v1, v3}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 618
    :pswitch_c
    iget-object p1, p0, Lcom/vietschool/NewMainActivity;->context:Landroid/content/Context;

    const-class v0, Lcom/vietschool/diemdanh/DiemDanhActivity;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v4}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 627
    :pswitch_d
    iget-object p1, p0, Lcom/vietschool/NewMainActivity;->context:Landroid/content/Context;

    const-class v0, Lcom/vietschool/diemdanh/NhapHSVangActivity;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v4}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 621
    :pswitch_e
    iget-object p1, p0, Lcom/vietschool/NewMainActivity;->context:Landroid/content/Context;

    const-class v0, Lcom/vietschool/DashBoardActivity;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v4}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 688
    :pswitch_f
    iget-object p1, p0, Lcom/vietschool/NewMainActivity;->context:Landroid/content/Context;

    const-class v0, Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 571
    :pswitch_10
    iget-object p1, p0, Lcom/vietschool/NewMainActivity;->context:Landroid/content/Context;

    const-class v0, Lcom/vietschool/GopYActivity;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 568
    :pswitch_11
    iget-object p1, p0, Lcom/vietschool/NewMainActivity;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/vietschool/NewMainActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-static {p1, v0}, Lcom/vietschool/libs/ActivityPreLoadSupport;->StartTKB(Landroid/content/Context;Lcom/vietschool/components/Loading;)V

    return-void

    .line 624
    :pswitch_12
    iget-object p1, p0, Lcom/vietschool/NewMainActivity;->context:Landroid/content/Context;

    const-class v0, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v4}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 631
    :pswitch_13
    iget-object v0, p0, Lcom/vietschool/NewMainActivity;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 633
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_22

    .line 634
    sget-object v1, Lcom/vietschool/StaticInfo;->DATA_STORE_33:[Ljava/lang/String;

    goto :goto_3

    .line 635
    :cond_22
    sget-object v1, Lcom/vietschool/StaticInfo;->DATA_STORE:[Ljava/lang/String;

    .line 631
    :goto_3
    invoke-static {v0, v1, p1}, Lcom/vietschool/libs/PermissionSupport;->checkAndRequestPermissions(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_25

    .line 638
    iget-object p1, p0, Lcom/vietschool/NewMainActivity;->context:Landroid/content/Context;

    const-class v0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 674
    :pswitch_14
    iget-object p1, p0, Lcom/vietschool/NewMainActivity;->context:Landroid/content/Context;

    const-class v0, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "NangLucPhamChat"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v2, v1, v3}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 679
    :pswitch_15
    iget-object p1, p0, Lcom/vietschool/NewMainActivity;->context:Landroid/content/Context;

    const-class v0, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "DanhGiaThuongXuyen"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v2, v1, v3}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 577
    :pswitch_16
    iget-object p1, p0, Lcom/vietschool/NewMainActivity;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/vietschool/NewMainActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-static {p1, v0}, Lcom/vietschool/libs/ActivityPreLoadSupport;->StartNhapVpBanTru(Landroid/content/Context;Lcom/vietschool/components/Loading;)V

    return-void

    .line 586
    :pswitch_17
    iget-object p1, p0, Lcom/vietschool/NewMainActivity;->context:Landroid/content/Context;

    const-class v0, Lcom/vietschool/baocao/BaoCaoActivity;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2, v4}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 603
    :pswitch_18
    iget-object p1, p0, Lcom/vietschool/NewMainActivity;->context:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    .line 605
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_23

    .line 606
    sget-object v0, Lcom/vietschool/StaticInfo;->DATA_STORE_33:[Ljava/lang/String;

    goto :goto_4

    .line 607
    :cond_23
    sget-object v0, Lcom/vietschool/StaticInfo;->DATA_STORE:[Ljava/lang/String;

    :goto_4
    const-string v1, "Vui lo\u0300ng c\u00e2\u0301p quy\u00ea\u0300n truy c\u1eadp b\u1ed9 nh\u1edb \u0111\u1ec3 th\u1ef1c hi\u1ec7n ch\u1ee9c ghi tin nh\u1eafn v\u00e0o b\u1ed9 nh\u1edb."

    .line 603
    invoke-static {p1, v0, v1}, Lcom/vietschool/libs/PermissionSupport;->checkAndRequestPermissions(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_25

    .line 610
    iget-object p1, p0, Lcom/vietschool/NewMainActivity;->context:Landroid/content/Context;

    const-class v0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v4}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 645
    :pswitch_19
    iget-object v0, p0, Lcom/vietschool/NewMainActivity;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 647
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_24

    .line 648
    sget-object v1, Lcom/vietschool/StaticInfo;->DATA_STORE_33:[Ljava/lang/String;

    goto :goto_5

    .line 649
    :cond_24
    sget-object v1, Lcom/vietschool/StaticInfo;->DATA_STORE:[Ljava/lang/String;

    .line 645
    :goto_5
    invoke-static {v0, v1, p1}, Lcom/vietschool/libs/PermissionSupport;->checkAndRequestPermissions(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_25

    .line 652
    iget-object p1, p0, Lcom/vietschool/NewMainActivity;->context:Landroid/content/Context;

    const-class v0, Lcom/vietschool/chamtracnghiem/QuanLyChamActivity;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    :cond_25
    :goto_6
    return-void

    .line 598
    :pswitch_1a
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/DateUtil;->DateToString(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->ngayvp:Ljava/lang/String;

    .line 599
    iget-object p1, p0, Lcom/vietschool/NewMainActivity;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/vietschool/NewMainActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    const-string v1, "1"

    invoke-static {p1, v0, v1}, Lcom/vietschool/libs/ActivityPreLoadSupport;->StartNhapvipham(Landroid/content/Context;Lcom/vietschool/components/Loading;Ljava/lang/String;)V

    return-void

    .line 699
    :pswitch_1b
    iget-object p1, p0, Lcom/vietschool/NewMainActivity;->context:Landroid/content/Context;

    const-class v0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 590
    :pswitch_1c
    iget-object p1, p0, Lcom/vietschool/NewMainActivity;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/vietschool/NewMainActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-static {p1, v0}, Lcom/vietschool/libs/ActivityPreLoadSupport;->StartNhapNhanxet(Landroid/content/Context;Lcom/vietschool/components/Loading;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7337056a -> :sswitch_1e
        -0x69979c29 -> :sswitch_1d
        -0x6915ec9c -> :sswitch_1c
        -0x61a296dd -> :sswitch_1b
        -0x60688b7e -> :sswitch_1a
        -0x5effc582 -> :sswitch_19
        -0x4d9199c5 -> :sswitch_18
        -0x2324121e -> :sswitch_17
        -0x231f7434 -> :sswitch_16
        -0x1ac5ddf2 -> :sswitch_15
        -0x7ec1931 -> :sswitch_14
        -0x2b48d05 -> :sswitch_13
        0x3080f1 -> :sswitch_12
        0x1a5f9e1d -> :sswitch_11
        0x22afd344 -> :sswitch_10
        0x2fe37b28 -> :sswitch_f
        0x3246edbf -> :sswitch_e
        0x329264f1 -> :sswitch_d
        0x3330148a -> :sswitch_c
        0x333014aa -> :sswitch_b
        0x34482042 -> :sswitch_a
        0x3df92733 -> :sswitch_9
        0x42143a28 -> :sswitch_8
        0x4737c750 -> :sswitch_7
        0x533900a5 -> :sswitch_6
        0x536c0426 -> :sswitch_5
        0x59b27434 -> :sswitch_4
        0x61263279 -> :sswitch_3
        0x61d732c8 -> :sswitch_2
        0x65466ccd -> :sswitch_1
        0x798c628a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_13
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_19
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hasRootManagementApp()Z
    .locals 5

    .line 766
    const-string v0, "eu.chainfire.supersu"

    const-string v1, "com.topjohnwu.magisk"

    const-string v2, "com.noshufou.android.su"

    const-string v3, "com.koushikdutta.superuser"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 773
    invoke-virtual {p0}, Lcom/vietschool/NewMainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_0

    .line 774
    aget-object v4, v0, v3

    .line 776
    :try_start_0
    invoke-virtual {v1, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method initFavoriteSectionPaper()V
    .locals 6

    .line 311
    iget-object v0, p0, Lcom/vietschool/NewMainActivity;->favoriteList:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 313
    :cond_0
    sget v0, Lcom/vietschool/R$id;->section_feature_container:I

    invoke-virtual {p0, v0}, Lcom/vietschool/NewMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 314
    sget v1, Lcom/vietschool/R$id;->tabIndicator:I

    invoke-virtual {p0, v1}, Lcom/vietschool/NewMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    .line 316
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 318
    iget-object v3, p0, Lcom/vietschool/NewMainActivity;->featureHashMap:Ljava/util/HashMap;

    if-eqz v3, :cond_2

    .line 319
    iget-object v3, p0, Lcom/vietschool/NewMainActivity;->favoriteList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 321
    iget-object v5, p0, Lcom/vietschool/NewMainActivity;->featureHashMap:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vietschool/components/feature/Feature;

    if-nez v4, :cond_1

    goto :goto_0

    .line 325
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    .line 328
    invoke-static {v2, v3}, Lcom/vietschool/components/feature/FeaturePaper;->initFromList(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    .line 330
    new-instance v3, Lcom/vietschool/components/feature/FeaturePaperAdapter;

    iget-object v4, p0, Lcom/vietschool/NewMainActivity;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/vietschool/NewMainActivity;->getHandleClickFeatureDependUser()Lcom/vietschool/NewMainActivity$OnFeatureClick;

    move-result-object v5

    invoke-direct {v3, v2, v4, v5}, Lcom/vietschool/components/feature/FeaturePaperAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/vietschool/NewMainActivity$OnFeatureClick;)V

    const/4 v2, 0x1

    .line 331
    invoke-virtual {v3, v2}, Lcom/vietschool/components/feature/FeaturePaperAdapter;->setIsFavFeature(Z)V

    .line 338
    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 339
    invoke-virtual {v3}, Lcom/vietschool/components/feature/FeaturePaperAdapter;->getItemCount()I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 341
    new-instance v4, Lcom/vietschool/NewMainActivity$$ExternalSyntheticLambda5;

    invoke-direct {v4, v0}, Lcom/vietschool/NewMainActivity$$ExternalSyntheticLambda5;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->post(Ljava/lang/Runnable;)Z

    .line 363
    invoke-virtual {v3}, Lcom/vietschool/components/feature/FeaturePaperAdapter;->getItemCount()I

    move-result v3

    if-gt v3, v2, :cond_3

    const/4 v2, 0x4

    .line 364
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setVisibility(I)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 366
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setVisibility(I)V

    .line 369
    :goto_1
    new-instance v2, Lcom/google/android/material/tabs/TabLayoutMediator;

    new-instance v3, Lcom/vietschool/NewMainActivity$$ExternalSyntheticLambda6;

    invoke-direct {v3}, Lcom/vietschool/NewMainActivity$$ExternalSyntheticLambda6;-><init>()V

    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 370
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    return-void
.end method

.method public isDeviceRooted()Z
    .locals 1

    .line 807
    invoke-virtual {p0}, Lcom/vietschool/NewMainActivity;->isRooted()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vietschool/NewMainActivity;->canExecuteSu()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vietschool/NewMainActivity;->hasRootManagementApp()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isRooted()Z
    .locals 9

    .line 786
    const-string v7, "/system/bin/failsafe/su"

    const-string v8, "/data/local/su"

    const-string v0, "/system/app/Superuser.apk"

    const-string v1, "/sbin/su"

    const-string v2, "/system/bin/su"

    const-string v3, "/system/xbin/su"

    const-string v4, "/data/local/xbin/su"

    const-string v5, "/data/local/bin/su"

    const-string v6, "/system/sd/xbin/su"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x9

    if-ge v2, v3, :cond_1

    .line 798
    aget-object v3, v0, v2

    .line 799
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method synthetic lambda$initCategories$4$com-vietschool-NewMainActivity(Ljava/lang/String;)V
    .locals 4

    .line 378
    iget-object v0, p0, Lcom/vietschool/NewMainActivity;->sectionAdapter:Lcom/vietschool/SectionAdapter;

    invoke-virtual {v0, p1}, Lcom/vietschool/SectionAdapter;->findPositionByName(Ljava/lang/String;)I

    move-result p1

    .line 379
    iget-object v0, p0, Lcom/vietschool/NewMainActivity;->featureView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 383
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 386
    invoke-virtual {p0}, Lcom/vietschool/NewMainActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/vietschool/NewMainActivity;->displayMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 387
    iget-object v0, p0, Lcom/vietschool/NewMainActivity;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 388
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 389
    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 390
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/vietschool/NewMainActivity;->featureView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getTop()I

    move-result v2

    add-int/2addr v1, v2

    .line 391
    sget v2, Lcom/vietschool/R$id;->container:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 392
    iget-object v2, p0, Lcom/vietschool/NewMainActivity;->scroll:Landroidx/core/widget/NestedScrollView;

    const/4 v3, 0x0

    sub-int/2addr v1, v0

    invoke-virtual {v2, v3, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    .line 394
    invoke-direct {p0, p1}, Lcom/vietschool/NewMainActivity;->highlightTheSection(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$initCategories$5$com-vietschool-NewMainActivity(Ljava/lang/String;)V
    .locals 0

    .line 397
    invoke-direct {p0}, Lcom/vietschool/NewMainActivity;->scrollAndHighlightTheFavoriteSection()V

    return-void
.end method

.method synthetic lambda$initFavoriteSetting$1$com-vietschool-NewMainActivity(Landroid/view/View;)V
    .locals 2

    .line 291
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/vietschool/components/ChooseFavoriteFeatureActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 292
    const-string v0, "feature"

    iget-object v1, p0, Lcom/vietschool/NewMainActivity;->featureHashMap:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 293
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vietschool/NewMainActivity;->favoriteList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "fav_feature"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 294
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vietschool/NewMainActivity;->categoryList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "categories"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 295
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vietschool/NewMainActivity;->featureList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "feature_list"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 v0, 0x20000

    .line 296
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 297
    invoke-virtual {p0, p1}, Lcom/vietschool/NewMainActivity;->startActivity(Landroid/content/Intent;)V

    .line 298
    sget p1, Lcom/vietschool/R$anim;->ios_slide_in_right_long:I

    sget v0, Lcom/vietschool/R$anim;->ios_slide_out_left_short:I

    invoke-virtual {p0, p1, v0}, Lcom/vietschool/NewMainActivity;->overridePendingTransition(II)V

    return-void
.end method

.method synthetic lambda$onCreate$0$com-vietschool-NewMainActivity()V
    .locals 0

    .line 193
    invoke-virtual {p0}, Lcom/vietschool/NewMainActivity;->InitMainActivity()V

    return-void
.end method

.method public loadFavList()V
    .locals 4

    .line 1059
    sget-object v0, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget v0, v0, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->_Mode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1060
    const-string v0, "fav_list_teacher"

    goto :goto_0

    .line 1062
    :cond_0
    const-string v0, "fav_list_student"

    .line 1065
    :goto_0
    sget-object v1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v1}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v1

    .line 1066
    const-string v2, ""

    if-eqz v1, :cond_1

    const-string v3, "ProfileID"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1067
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1069
    invoke-static {p0}, Lcom/vietschool/libs/SystemInfo;->GetSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/NewMainActivity;->preferences:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    .line 1070
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1071
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 1072
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 1076
    new-instance v2, Lcom/vietschool/NewMainActivity$1;

    invoke-direct {v2, p0}, Lcom/vietschool/NewMainActivity$1;-><init>(Lcom/vietschool/NewMainActivity;)V

    invoke-virtual {v2}, Lcom/vietschool/NewMainActivity$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 1077
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1079
    iput-object v0, p0, Lcom/vietschool/NewMainActivity;->favoriteList:Ljava/util/List;

    :cond_2
    return-void
.end method

.method protected onChangeUser()V
    .locals 0

    .line 203
    invoke-virtual {p0}, Lcom/vietschool/NewMainActivity;->InitMainActivity()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 129
    sget-boolean v0, Lcom/vietschool/StaticInfo;->isSlashScreenShowed:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/vietschool/R$style;->AppTheme:I

    invoke-virtual {p0, v0}, Lcom/vietschool/NewMainActivity;->setTheme(I)V

    .line 131
    :cond_0
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 132
    sget p1, Lcom/vietschool/R$layout;->activity_new_main:I

    invoke-virtual {p0, p1}, Lcom/vietschool/NewMainActivity;->setContentLayoutWithScroll(I)V

    .line 133
    sget p1, Lcom/vietschool/R$layout;->el_categories:I

    invoke-virtual {p0, p1}, Lcom/vietschool/NewMainActivity;->setOverlayView(I)V

    .line 134
    invoke-virtual {p0}, Lcom/vietschool/NewMainActivity;->selectFeature()V

    .line 135
    invoke-virtual {p0}, Lcom/vietschool/NewMainActivity;->hideActionBar()V

    .line 137
    iput-object p0, p0, Lcom/vietschool/NewMainActivity;->context:Landroid/content/Context;

    .line 138
    invoke-virtual {p0}, Lcom/vietschool/NewMainActivity;->startLoading()V

    .line 139
    iget-object p1, p0, Lcom/vietschool/NewMainActivity;->context:Landroid/content/Context;

    sget v0, Lcom/vietschool/R$string;->app_name:I

    invoke-virtual {p0, v0}, Lcom/vietschool/NewMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vietschool/libs/Common;->AutoChangeActionBarTitle(Landroid/content/Context;Ljava/lang/String;)V

    .line 141
    invoke-static {p0}, Lcom/vietschool/libs/SystemInfo;->GetSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/NewMainActivity;->preferences:Landroid/content/SharedPreferences;

    .line 142
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/NewMainActivity;->editor:Landroid/content/SharedPreferences$Editor;

    .line 144
    invoke-virtual {p0}, Lcom/vietschool/NewMainActivity;->isDeviceRooted()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 145
    iget-object p1, p0, Lcom/vietschool/NewMainActivity;->context:Landroid/content/Context;

    const-string v0, "Thi\u1ebft b\u1ecb c\u1ee7a b\u1ea1n \u0111\u00e3 b\u1ecb root. Vui l\u00f2ng kh\u00f4i ph\u1ee5c c\u00e0i \u0111\u1eb7t g\u1ed1c!"

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 191
    :cond_1
    invoke-virtual {p0}, Lcom/vietschool/NewMainActivity;->startLoading()V

    .line 192
    new-instance p1, Lcom/vietschool/NewMainActivity$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/vietschool/NewMainActivity$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/NewMainActivity;)V

    invoke-virtual {p0, p1}, Lcom/vietschool/NewMainActivity;->registerDefaultMasterStateListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 198
    invoke-super {p0}, Lcom/vietschool/NewBaseActivity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1100
    invoke-super {p0}, Lcom/vietschool/NewBaseActivity;->onResume()V

    .line 1102
    invoke-virtual {p0}, Lcom/vietschool/NewMainActivity;->loadFavList()V

    .line 1103
    invoke-virtual {p0}, Lcom/vietschool/NewMainActivity;->initFavoriteSectionPaper()V

    return-void
.end method
