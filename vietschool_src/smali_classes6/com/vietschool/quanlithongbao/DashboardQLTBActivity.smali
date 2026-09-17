.class public Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "DashboardQLTBActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;,
        Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;,
        Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$LopPickListener;
    }
.end annotation


# static fields
.field private static final DAY_FMT:Ljava/text/SimpleDateFormat;


# instance fields
.field private baiVietHeaderView:Landroid/view/View;

.field private baiVietWrap:Landroid/view/View;

.field private final blockShimmers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;",
            "Lcom/vietschool/quanlithongbao/view/BlockLoadingView;",
            ">;"
        }
    .end annotation
.end field

.field private chatChartCard:Lcom/vietschool/quanlithongbao/view/ChatMediaChartCardView;

.field private chiTietTuanBtn:Landroid/widget/Button;

.field private contentStack:Landroid/widget/LinearLayout;

.field private currentPeriod:Lcom/vietschool/quanlithongbao/model/PeriodFilter;

.field private dashScopeBar:Lcom/vietschool/quanlithongbao/view/DashScopeBarView;

.field private dashScopeBarWrap:Landroid/view/View;

.field private floatingGroupBtn:Landroid/widget/Button;

.field private final groupDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/vietschool/quanlithongbao/model/GroupType;",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/GroupItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private groupManagementView:Lcom/vietschool/quanlithongbao/view/GroupManagementView;

.field private groupSectionView:Landroid/view/View;

.field private gvChatHeaderView:Landroid/view/View;

.field private gvChatSection:Lcom/vietschool/quanlithongbao/view/TopGVChatSectionView;

.field private gvcnGroupCard:Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView;

.field private gvcnLopList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/GVCNLopItem;",
            ">;"
        }
    .end annotation
.end field

.field private gvcnNhomWrap:Landroid/view/View;

.field private final loadingBlocks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;",
            ">;"
        }
    .end annotation
.end field

.field private nhomHeaderView:Landroid/view/View;

.field private nhomWrap:Landroid/view/View;

.field private notifLoc:Lcom/vietschool/quanlithongbao/model/NotifLocFilter;

.field private notifSection:Lcom/vietschool/quanlithongbao/view/NotificationSectionView;

.field private postCard:Lcom/vietschool/quanlithongbao/view/PostStatsCardView;

.field private scopeLopID:I

.field private scopeLopTen:Ljava/lang/String;

.field private scopeMode:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;

.field private swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private topStatsSection:Lcom/vietschool/quanlithongbao/view/TopStatsSectionView;


# direct methods
.method public static synthetic $r8$lambda$28IGWnrX29GfNzGPLSFHuD21qeU(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;Lcom/vietschool/quanlithongbao/model/GroupItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->showGroupMembers(Lcom/vietschool/quanlithongbao/model/GroupItem;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CvpktZmD9bKC4jq3k1zh3sUwWCI(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;Lcom/vietschool/quanlithongbao/model/GroupItem;Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$SyncResultCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->syncGroup(Lcom/vietschool/quanlithongbao/model/GroupItem;Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$SyncResultCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cLYWltk4vD9rxwGo31bEWEDwKnQ(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->initDashScope()V

    return-void
.end method

.method public static synthetic $r8$lambda$lhr7a9a37IQrawnSWjWf7wt_nVo(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->openGroupMembers(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rVigWk7C0_NC_KcMEAcn2Ctt2KI(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->loadAllBlocks()V

    return-void
.end method

.method public static synthetic $r8$lambda$sqlSjiZmsAAj1agSwMn8w2TKDW0(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->reloadGroupBlocks()V

    return-void
.end method

.method public static synthetic $r8$lambda$vxCh1lx0PDxvVpM4rz5ThH8Np-o(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->createGVCNGroup(ZZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetchatChartCard(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;)Lcom/vietschool/quanlithongbao/view/ChatMediaChartCardView;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->chatChartCard:Lcom/vietschool/quanlithongbao/view/ChatMediaChartCardView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdashScopeBar(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;)Lcom/vietschool/quanlithongbao/view/DashScopeBarView;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->dashScopeBar:Lcom/vietschool/quanlithongbao/view/DashScopeBarView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdashScopeBarWrap(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->dashScopeBarWrap:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetgroupDataMap(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->groupDataMap:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetgroupManagementView(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;)Lcom/vietschool/quanlithongbao/view/GroupManagementView;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->groupManagementView:Lcom/vietschool/quanlithongbao/view/GroupManagementView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetgvChatSection(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;)Lcom/vietschool/quanlithongbao/view/TopGVChatSectionView;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->gvChatSection:Lcom/vietschool/quanlithongbao/view/TopGVChatSectionView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetgvcnGroupCard(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;)Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->gvcnGroupCard:Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetgvcnLopList(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->gvcnLopList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnotifSection(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;)Lcom/vietschool/quanlithongbao/view/NotificationSectionView;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->notifSection:Lcom/vietschool/quanlithongbao/view/NotificationSectionView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpostCard(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;)Lcom/vietschool/quanlithongbao/view/PostStatsCardView;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->postCard:Lcom/vietschool/quanlithongbao/view/PostStatsCardView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettopStatsSection(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;)Lcom/vietschool/quanlithongbao/view/TopStatsSectionView;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->topStatsSection:Lcom/vietschool/quanlithongbao/view/TopStatsSectionView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputgvcnLopList(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->gvcnLopList:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$mloadAllBlocks(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->loadAllBlocks()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mloadBlock_GVCNNhom(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->loadBlock_GVCNNhom()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmarkDone(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->markDone(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpromptChooseLop(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;Ljava/lang/Runnable;Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$LopPickListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->promptChooseLop(Ljava/lang/Runnable;Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$LopPickListener;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDashScope(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;Lcom/vietschool/quanlithongbao/model/GVCNLopItem;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->setDashScope(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;Lcom/vietschool/quanlithongbao/model/GVCNLopItem;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowBlockError(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->showBlockError(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowGVCNStudentList(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->showGVCNStudentList()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowHSDetail(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->showHSDetail()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowNotifDetail(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;Lcom/vietschool/quanlithongbao/model/NotifFeature;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->showNotifDetail(Lcom/vietschool/quanlithongbao/model/NotifFeature;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 70
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->DAY_FMT:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    .line 62
    const-class v0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->loadingBlocks:Ljava/util/Set;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->blockShimmers:Ljava/util/Map;

    .line 66
    sget-object v0, Lcom/vietschool/quanlithongbao/model/PeriodFilter;->YEAR:Lcom/vietschool/quanlithongbao/model/PeriodFilter;

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->currentPeriod:Lcom/vietschool/quanlithongbao/model/PeriodFilter;

    .line 69
    sget-object v0, Lcom/vietschool/quanlithongbao/model/NotifLocFilter;->TUAN:Lcom/vietschool/quanlithongbao/model/NotifLocFilter;

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->notifLoc:Lcom/vietschool/quanlithongbao/model/NotifLocFilter;

    .line 76
    sget-object v0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;->ALL:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->scopeMode:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;

    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->scopeLopID:I

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->scopeLopTen:Ljava/lang/String;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->gvcnLopList:Ljava/util/List;

    .line 99
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->groupDataMap:Ljava/util/Map;

    return-void
.end method

.method private applyScopeVisibility()V
    .locals 6

    .line 206
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->scopeMode:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;

    sget-object v1, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;->LOP:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 207
    :goto_0
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->baiVietHeaderView:Landroid/view/View;

    const/16 v4, 0x8

    if-eqz v0, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 208
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->baiVietWrap:Landroid/view/View;

    if-eqz v0, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 209
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->nhomHeaderView:Landroid/view/View;

    if-eqz v0, :cond_3

    move v5, v4

    goto :goto_3

    :cond_3
    move v5, v3

    :goto_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 210
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->nhomWrap:Landroid/view/View;

    if-eqz v0, :cond_4

    move v5, v4

    goto :goto_4

    :cond_4
    move v5, v3

    :goto_4
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 211
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->gvcnNhomWrap:Landroid/view/View;

    if-eqz v0, :cond_5

    move v5, v3

    goto :goto_5

    :cond_5
    move v5, v4

    :goto_5
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 212
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->chiTietTuanBtn:Landroid/widget/Button;

    if-eqz v0, :cond_6

    move v5, v3

    goto :goto_6

    :cond_6
    move v5, v4

    :goto_6
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 213
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->notifSection:Lcom/vietschool/quanlithongbao/view/NotificationSectionView;

    invoke-virtual {v1, v0}, Lcom/vietschool/quanlithongbao/view/NotificationSectionView;->setLocFilterVisible(Z)V

    .line 214
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->floatingGroupBtn:Landroid/widget/Button;

    if-eqz v0, :cond_7

    move v3, v4

    :cond_7
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 216
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->gvChatHeaderView:Landroid/view/View;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 217
    const-string v0, "TOP 10 H\u1eccC SINH T\u01af\u01a0NG T\u00c1C CHAT"

    goto :goto_7

    :cond_8
    const-string v0, "TOP GI\u00c1O VI\u00caN T\u01af\u01a0NG T\u00c1C CHAT"

    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private createGVCNGroup(ZZ)V
    .locals 3

    .line 471
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->gvcnGroupCard:Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView;->setCreating(Z)V

    .line 472
    new-instance v0, Lcom/vietschool/quanlithongbao/model/BulkCreateCriteria;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/vietschool/quanlithongbao/model/BulkCreateCriteria;-><init>(ZZZZ)V

    .line 473
    invoke-static {}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->getInstance()Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;

    move-result-object p1

    iget p2, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->scopeLopID:I

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v2, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$8;

    invoke-direct {v2, p0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$8;-><init>(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;)V

    invoke-virtual {p1, p2, v1, v0, v2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->saveGroupByLop(ILjava/util/List;Lcom/vietschool/quanlithongbao/model/BulkCreateCriteria;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    return-void
.end method

.method private dp(I)I
    .locals 2

    int-to-float p1, p1

    .line 697
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 696
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private initDashScope()V
    .locals 2

    .line 140
    invoke-static {}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->getInstance()Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;

    move-result-object v0

    new-instance v1, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$1;

    invoke-direct {v1, p0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$1;-><init>(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->loadGVCNMyClass(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    return-void
.end method

.method private isAnyBlockStillLoading(Lcom/vietschool/quanlithongbao/view/BlockLoadingView;)Z
    .locals 3

    .line 569
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->blockShimmers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 570
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->loadingBlocks:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic lambda$promptChooseLop$3(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 178
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static synthetic lambda$setupSections$10(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$CreateAllProgressCallback;IILjava/lang/String;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$SaveGroupByLopResult;)V
    .locals 0

    .line 305
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$CreateAllProgressCallback;->onProgress(IILjava/lang/String;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$SaveGroupByLopResult;)V

    return-void
.end method

.method static synthetic lambda$setupSections$12(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$CreateAllCompletionCallback;II)V
    .locals 0

    .line 306
    invoke-interface {p0, p1, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$CreateAllCompletionCallback;->onComplete(II)V

    return-void
.end method

.method static synthetic lambda$setupSections$15(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$BatchProgressCallback;II)V
    .locals 0

    .line 309
    invoke-interface {p0, p1, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$BatchProgressCallback;->onProgress(II)V

    return-void
.end method

.method static synthetic lambda$setupSections$17(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$BatchCompletionCallback;II)V
    .locals 0

    .line 310
    invoke-interface {p0, p1, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$BatchCompletionCallback;->onComplete(II)V

    return-void
.end method

.method private loadAllBlocks()V
    .locals 6

    .line 347
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->blockShimmers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/quanlithongbao/view/BlockLoadingView;

    invoke-virtual {v1}, Lcom/vietschool/quanlithongbao/view/BlockLoadingView;->startLoading()V

    goto :goto_0

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->loadingBlocks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 350
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->scopeMode:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;

    sget-object v1, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;->LOP:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;

    if-ne v0, v1, :cond_1

    .line 351
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->loadingBlocks:Ljava/util/Set;

    sget-object v1, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;->TONG_QUAN:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;

    sget-object v2, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;->THONG_BAO:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;

    sget-object v3, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;->CHAT:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;

    sget-object v4, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;->GV_CHAT:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;

    sget-object v5, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;->GVCN_NHOM:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;

    invoke-static {v1, v2, v3, v4, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 352
    sget-object v0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;->BAI_VIET:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;

    invoke-direct {p0, v0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->markDone(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;)V

    sget-object v0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;->NHOM_ALL:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;

    invoke-direct {p0, v0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->markDone(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;)V

    sget-object v0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;->GVCN:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;

    invoke-direct {p0, v0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->markDone(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;)V

    sget-object v0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;->GVBM:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;

    invoke-direct {p0, v0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->markDone(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;)V

    goto :goto_1

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->loadingBlocks:Ljava/util/Set;

    const-class v1, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;

    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 355
    sget-object v0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;->GVCN_NHOM:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;

    invoke-direct {p0, v0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->markDone(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;)V

    .line 358
    :goto_1
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->loadBlock_TongQuan()V

    .line 359
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->loadBlock_ThongBao()V

    .line 360
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->loadBlock_Chat()V

    .line 361
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->loadBlock_GVChat()V

    .line 363
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->scopeMode:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;

    sget-object v1, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;->LOP:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;

    if-ne v0, v1, :cond_2

    .line 364
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->loadBlock_GVCNNhom()V

    return-void

    .line 366
    :cond_2
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->loadBlock_BaiViet()V

    .line 367
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->reloadGroupBlocks()V

    return-void
.end method

.method private loadBlock_BaiViet()V
    .locals 3

    .line 499
    invoke-static {}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->getInstance()Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;

    move-result-object v0

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->currentPeriod:Lcom/vietschool/quanlithongbao/model/PeriodFilter;

    new-instance v2, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$10;

    invoke-direct {v2, p0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$10;-><init>(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->loadBaiViet(Lcom/vietschool/quanlithongbao/model/PeriodFilter;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    return-void
.end method

.method private loadBlock_Chat()V
    .locals 4

    .line 428
    invoke-static {}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->getInstance()Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;

    move-result-object v0

    .line 429
    new-instance v1, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$5;

    invoke-direct {v1, p0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$5;-><init>(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;)V

    .line 437
    iget-object v2, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->scopeMode:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;

    sget-object v3, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;->LOP:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->scopeLopID:I

    iget-object v3, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->currentPeriod:Lcom/vietschool/quanlithongbao/model/PeriodFilter;

    invoke-virtual {v0, v2, v3, v1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->loadGVCNChat(ILcom/vietschool/quanlithongbao/model/PeriodFilter;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    return-void

    .line 438
    :cond_0
    iget-object v2, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->currentPeriod:Lcom/vietschool/quanlithongbao/model/PeriodFilter;

    invoke-virtual {v0, v2, v1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->loadChat(Lcom/vietschool/quanlithongbao/model/PeriodFilter;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    return-void
.end method

.method private loadBlock_GVCNNhom()V
    .locals 3

    .line 460
    invoke-static {}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->getInstance()Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;

    move-result-object v0

    iget v1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->scopeLopID:I

    new-instance v2, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$7;

    invoke-direct {v2, p0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$7;-><init>(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->loadGVCNNhom(ILcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    return-void
.end method

.method private loadBlock_GVChat()V
    .locals 4

    .line 444
    invoke-static {}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->getInstance()Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;

    move-result-object v0

    .line 445
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->scopeMode:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;

    sget-object v2, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;->LOP:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;

    if-ne v1, v2, :cond_0

    const-string v1, "H\u1ecdc sinh"

    goto :goto_0

    :cond_0
    const-string v1, "Gi\u00e1o vi\u00ean"

    .line 446
    :goto_0
    new-instance v2, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$6;

    invoke-direct {v2, p0, v1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$6;-><init>(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;Ljava/lang/String;)V

    .line 454
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->scopeMode:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;

    sget-object v3, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;->LOP:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->scopeLopID:I

    iget-object v3, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->currentPeriod:Lcom/vietschool/quanlithongbao/model/PeriodFilter;

    invoke-virtual {v0, v1, v3, v2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->loadGVCNTopHSChat(ILcom/vietschool/quanlithongbao/model/PeriodFilter;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    return-void

    .line 455
    :cond_1
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->currentPeriod:Lcom/vietschool/quanlithongbao/model/PeriodFilter;

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->loadGVChat(Lcom/vietschool/quanlithongbao/model/PeriodFilter;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    return-void
.end method

.method private loadBlock_ThongBao()V
    .locals 5

    .line 413
    invoke-static {}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->getInstance()Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;

    move-result-object v0

    .line 414
    new-instance v1, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$4;

    invoke-direct {v1, p0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$4;-><init>(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;)V

    .line 422
    iget-object v2, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->scopeMode:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;

    sget-object v3, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;->LOP:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->scopeLopID:I

    iget-object v3, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->notifLoc:Lcom/vietschool/quanlithongbao/model/NotifLocFilter;

    invoke-static {}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->todayStr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->loadGVCNThongBao(ILcom/vietschool/quanlithongbao/model/NotifLocFilter;Ljava/lang/String;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    return-void

    .line 423
    :cond_0
    iget-object v2, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->notifLoc:Lcom/vietschool/quanlithongbao/model/NotifLocFilter;

    invoke-static {}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->todayStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->loadThongBao(Lcom/vietschool/quanlithongbao/model/NotifLocFilter;Ljava/lang/String;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    return-void
.end method

.method private loadBlock_TongQuan()V
    .locals 4

    .line 373
    invoke-static {}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->getInstance()Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;

    move-result-object v0

    .line 374
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->scopeMode:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;

    sget-object v2, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;->LOP:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;

    if-ne v1, v2, :cond_0

    .line 375
    iget v1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->scopeLopID:I

    iget-object v2, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->currentPeriod:Lcom/vietschool/quanlithongbao/model/PeriodFilter;

    new-instance v3, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$2;

    invoke-direct {v3, p0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$2;-><init>(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->loadGVCNTongQuan(ILcom/vietschool/quanlithongbao/model/PeriodFilter;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    return-void

    .line 398
    :cond_0
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->currentPeriod:Lcom/vietschool/quanlithongbao/model/PeriodFilter;

    new-instance v2, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$3;

    invoke-direct {v2, p0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$3;-><init>(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->loadTongQuan(Lcom/vietschool/quanlithongbao/model/PeriodFilter;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    return-void
.end method

.method private makeSectionHeader(Ljava/lang/String;Ljava/lang/String;I)Landroid/view/View;
    .locals 5

    .line 636
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 637
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    .line 638
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 639
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 641
    invoke-direct {p0, v1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->dp(I)I

    move-result v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/16 v1, 0x8

    .line 642
    invoke-direct {p0, v1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->dp(I)I

    move-result v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v1, 0x4

    .line 643
    invoke-direct {p0, v1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->dp(I)I

    move-result v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 644
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 646
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 647
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41800000    # 16.0f

    const/4 v2, 0x2

    .line 648
    invoke-virtual {v1, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 649
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x6

    .line 651
    invoke-direct {p0, v3}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->dp(I)I

    move-result v3

    iput v3, p2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 652
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 654
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 655
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41500000    # 13.0f

    .line 656
    invoke-virtual {p2, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    .line 657
    invoke-virtual {p2, p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 658
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x3d4ccccd    # 0.05f

    .line 659
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 661
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 662
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private markDone(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;)V
    .locals 1

    .line 559
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->loadingBlocks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 560
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->blockShimmers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/quanlithongbao/view/BlockLoadingView;

    if-eqz p1, :cond_0

    .line 564
    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->isAnyBlockStillLoading(Lcom/vietschool/quanlithongbao/view/BlockLoadingView;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/vietschool/quanlithongbao/view/BlockLoadingView;->stopLoading()V

    .line 565
    :cond_0
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->loadingBlocks:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_1
    return-void
.end method

.method private openGroupMembers(ILjava/lang/String;)V
    .locals 0

    .line 600
    invoke-static {p0, p1, p2}, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->newIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private padded(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 667
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 668
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    .line 669
    invoke-direct {p0, v1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->dp(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {p0, v1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->dp(I)I

    move-result v1

    invoke-virtual {v0, v2, v3, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 670
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 672
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 674
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private promptChooseLop(Ljava/lang/Runnable;Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$LopPickListener;)V
    .locals 6

    .line 170
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->gvcnLopList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    move v2, v1

    .line 171
    :goto_0
    iget-object v3, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->gvcnLopList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 172
    iget-object v3, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->gvcnLopList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/quanlithongbao/model/GVCNLopItem;

    .line 173
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lcom/vietschool/quanlithongbao/model/GVCNLopItem;->tenLop:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lcom/vietschool/quanlithongbao/model/GVCNLopItem;->soHocSinh:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " HS)"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 175
    :cond_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "Ch\u1ecdn l\u1edbp"

    .line 176
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$$ExternalSyntheticLambda11;

    invoke-direct {v3, p0, p2}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$$ExternalSyntheticLambda11;-><init>(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$LopPickListener;)V

    .line 177
    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    if-eqz p1, :cond_1

    .line 178
    new-instance v0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$$ExternalSyntheticLambda21;

    invoke-direct {v0, p1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$$ExternalSyntheticLambda21;-><init>(Ljava/lang/Runnable;)V

    const-string v2, "H\u1ee7y"

    invoke-virtual {p2, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_1
    if-eqz p1, :cond_2

    const/4 v1, 0x1

    .line 179
    :cond_2
    invoke-virtual {p2, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 180
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private reloadGroupBlocks()V
    .locals 2

    .line 514
    invoke-static {}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->getInstance()Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;

    move-result-object v0

    .line 515
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->groupDataMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 517
    new-instance v1, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$11;

    invoke-direct {v1, p0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$11;-><init>(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->loadNhomAll(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    .line 530
    new-instance v1, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$12;

    invoke-direct {v1, p0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$12;-><init>(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->loadGVCN(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    .line 543
    new-instance v1, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$13;

    invoke-direct {v1, p0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$13;-><init>(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->loadGVBM(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    return-void
.end method

.method private scrollToGroupSection(Landroidx/core/widget/NestedScrollView;)V
    .locals 1

    .line 625
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->groupSectionView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 626
    :cond_0
    new-instance v0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0, p1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$$ExternalSyntheticLambda12;-><init>(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;Landroidx/core/widget/NestedScrollView;)V

    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setDashScope(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;Lcom/vietschool/quanlithongbao/model/GVCNLopItem;)V
    .locals 1

    .line 194
    sget-object v0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;->LOP:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 195
    iget v0, p2, Lcom/vietschool/quanlithongbao/model/GVCNLopItem;->lopID:I

    iput v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->scopeLopID:I

    .line 196
    iget-object p2, p2, Lcom/vietschool/quanlithongbao/model/GVCNLopItem;->tenLop:Ljava/lang/String;

    iput-object p2, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->scopeLopTen:Ljava/lang/String;

    .line 198
    :cond_0
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->scopeMode:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;

    .line 199
    iget-object p2, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->dashScopeBar:Lcom/vietschool/quanlithongbao/view/DashScopeBarView;

    sget-object v0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;->LOP:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->scopeLopTen:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/vietschool/quanlithongbao/view/DashScopeBarView;->configure(ZLjava/lang/String;)V

    .line 200
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->applyScopeVisibility()V

    .line 201
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->loadAllBlocks()V

    return-void
.end method

.method private setupDashScopeBar()V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->dashScopeBar:Lcom/vietschool/quanlithongbao/view/DashScopeBarView;

    new-instance v1, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$$ExternalSyntheticLambda17;-><init>(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/quanlithongbao/view/DashScopeBarView;->setOnSelectListener(Lcom/vietschool/quanlithongbao/view/DashScopeBarView$OnSelectListener;)V

    return-void
.end method

.method private setupSections()V
    .locals 12

    .line 223
    new-instance v0, Lcom/vietschool/quanlithongbao/view/DashScopeBarView;

    invoke-direct {v0, p0}, Lcom/vietschool/quanlithongbao/view/DashScopeBarView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->dashScopeBar:Lcom/vietschool/quanlithongbao/view/DashScopeBarView;

    .line 224
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->setupDashScopeBar()V

    .line 225
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->dashScopeBar:Lcom/vietschool/quanlithongbao/view/DashScopeBarView;

    invoke-direct {p0, v0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->padded(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x10

    .line 226
    invoke-direct {p0, v1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->dp(I)I

    move-result v2

    const/16 v3, 0xa

    invoke-direct {p0, v3}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->dp(I)I

    move-result v3

    invoke-direct {p0, v1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->dp(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    const/16 v2, 0x8

    .line 227
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 228
    iput-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->dashScopeBarWrap:Landroid/view/View;

    .line 229
    iget-object v3, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->contentStack:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 232
    new-instance v0, Lcom/vietschool/quanlithongbao/view/TopStatsSectionView;

    invoke-direct {v0, p0}, Lcom/vietschool/quanlithongbao/view/TopStatsSectionView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->topStatsSection:Lcom/vietschool/quanlithongbao/view/TopStatsSectionView;

    .line 233
    iget-object v3, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->contentStack:Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    new-array v6, v4, [Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;

    sget-object v7, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;->TONG_QUAN:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;

    aput-object v7, v6, v5

    invoke-direct {p0, v0, v6}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->wrapLoading(Landroid/view/View;[Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 236
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->chiTietTuanBtn:Landroid/widget/Button;

    .line 237
    const-string v3, "Chi ti\u1ebft theo tu\u1ea7n"

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->chiTietTuanBtn:Landroid/widget/Button;

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v6, 0x2

    invoke-virtual {v0, v6, v3}, Landroid/widget/Button;->setTextSize(IF)V

    .line 239
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->chiTietTuanBtn:Landroid/widget/Button;

    sget v3, Lcom/vietschool/R$drawable;->bg_pill_solid:I

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 240
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->chiTietTuanBtn:Landroid/widget/Button;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 241
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->chiTietTuanBtn:Landroid/widget/Button;

    const v7, -0x13b767

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 242
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->chiTietTuanBtn:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setMinHeight(I)V

    .line 243
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->chiTietTuanBtn:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setMinimumHeight(I)V

    .line 244
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->chiTietTuanBtn:Landroid/widget/Button;

    const/16 v8, 0x12

    invoke-direct {p0, v8}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->dp(I)I

    move-result v9

    invoke-direct {p0, v2}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->dp(I)I

    move-result v10

    invoke-direct {p0, v8}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->dp(I)I

    move-result v8

    invoke-direct {p0, v2}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->dp(I)I

    move-result v11

    invoke-virtual {v0, v9, v10, v8, v11}, Landroid/widget/Button;->setPadding(IIII)V

    .line 245
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->chiTietTuanBtn:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->chiTietTuanBtn:Landroid/widget/Button;

    new-instance v8, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$$ExternalSyntheticLambda28;

    invoke-direct {v8, p0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$$ExternalSyntheticLambda28;-><init>(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;)V

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    const-string v0, "TH\u00d4NG B\u00c1O"

    const-string/jumbo v8, "\ud83d\udd14"

    invoke-direct {p0, v0, v8, v7}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->makeSectionHeader(Ljava/lang/String;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 251
    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v9, 0x3f800000    # 1.0f

    .line 252
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 253
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 254
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 255
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 256
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v9, v3, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 258
    invoke-direct {p0, v1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->dp(I)I

    move-result v1

    iput v1, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 259
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 261
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->chiTietTuanBtn:Landroid/widget/Button;

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 262
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->contentStack:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 264
    new-instance v0, Lcom/vietschool/quanlithongbao/view/NotificationSectionView;

    invoke-direct {v0, p0}, Lcom/vietschool/quanlithongbao/view/NotificationSectionView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->notifSection:Lcom/vietschool/quanlithongbao/view/NotificationSectionView;

    .line 265
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->contentStack:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->padded(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    new-array v3, v4, [Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;

    sget-object v8, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;->THONG_BAO:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;

    aput-object v8, v3, v5

    invoke-direct {p0, v0, v3}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->wrapLoading(Landroid/view/View;[Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 266
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->notifSection:Lcom/vietschool/quanlithongbao/view/NotificationSectionView;

    new-instance v1, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/quanlithongbao/view/NotificationSectionView;->setOnLocChangeListener(Lcom/vietschool/quanlithongbao/view/NotificationSectionView$OnLocChangeListener;)V

    .line 275
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->contentStack:Landroid/widget/LinearLayout;

    const-string/jumbo v1, "\ud83d\udcac"

    const v3, -0xc47d0a

    const-string v8, "CHAT & MEDIA"

    invoke-direct {p0, v8, v1, v3}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->makeSectionHeader(Ljava/lang/String;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 276
    new-instance v0, Lcom/vietschool/quanlithongbao/view/ChatMediaChartCardView;

    invoke-direct {v0, p0}, Lcom/vietschool/quanlithongbao/view/ChatMediaChartCardView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->chatChartCard:Lcom/vietschool/quanlithongbao/view/ChatMediaChartCardView;

    .line 277
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->contentStack:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->padded(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    new-array v3, v4, [Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;

    sget-object v8, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;->CHAT:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;

    aput-object v8, v3, v5

    invoke-direct {p0, v0, v3}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->wrapLoading(Landroid/view/View;[Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 280
    const-string v0, "TOP GI\u00c1O VI\u00caN T\u01af\u01a0NG T\u00c1C CHAT"

    const-string/jumbo v1, "\ud83d\udc65"

    invoke-direct {p0, v0, v1, v7}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->makeSectionHeader(Ljava/lang/String;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->gvChatHeaderView:Landroid/view/View;

    .line 281
    iget-object v3, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->contentStack:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 282
    new-instance v0, Lcom/vietschool/quanlithongbao/view/TopGVChatSectionView;

    invoke-direct {v0, p0}, Lcom/vietschool/quanlithongbao/view/TopGVChatSectionView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->gvChatSection:Lcom/vietschool/quanlithongbao/view/TopGVChatSectionView;

    .line 283
    new-instance v3, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$$ExternalSyntheticLambda3;-><init>(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;)V

    invoke-virtual {v0, v3}, Lcom/vietschool/quanlithongbao/view/TopGVChatSectionView;->setOnDetailTapListener(Lcom/vietschool/quanlithongbao/view/TopGVChatSectionView$OnDetailTapListener;)V

    .line 286
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->contentStack:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->gvChatSection:Lcom/vietschool/quanlithongbao/view/TopGVChatSectionView;

    invoke-direct {p0, v3}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->padded(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    new-array v7, v4, [Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;

    sget-object v8, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;->GV_CHAT:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;

    aput-object v8, v7, v5

    invoke-direct {p0, v3, v7}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->wrapLoading(Landroid/view/View;[Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 289
    const-string/jumbo v0, "\ud83d\udcc4"

    const v3, -0xa61f5

    const-string v7, "B\u00c0I VI\u1ebeT N\u1ed4I B\u1eacT"

    invoke-direct {p0, v7, v0, v3}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->makeSectionHeader(Ljava/lang/String;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->baiVietHeaderView:Landroid/view/View;

    .line 290
    iget-object v3, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->contentStack:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 291
    new-instance v0, Lcom/vietschool/quanlithongbao/view/PostStatsCardView;

    invoke-direct {v0, p0}, Lcom/vietschool/quanlithongbao/view/PostStatsCardView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->postCard:Lcom/vietschool/quanlithongbao/view/PostStatsCardView;

    .line 292
    invoke-direct {p0, v0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->padded(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    new-array v3, v4, [Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;

    sget-object v7, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;->BAI_VIET:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;

    aput-object v7, v3, v5

    invoke-direct {p0, v0, v3}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->wrapLoading(Landroid/view/View;[Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->baiVietWrap:Landroid/view/View;

    .line 293
    iget-object v3, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->contentStack:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 296
    const-string v0, "QU\u1ea2N L\u00dd NH\u00d3M CHAT"

    const v3, -0x9c990f

    invoke-direct {p0, v0, v1, v3}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->makeSectionHeader(Ljava/lang/String;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->nhomHeaderView:Landroid/view/View;

    .line 297
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->contentStack:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 298
    new-instance v0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;

    invoke-direct {v0, p0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->groupManagementView:Lcom/vietschool/quanlithongbao/view/GroupManagementView;

    .line 299
    new-instance v1, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$$ExternalSyntheticLambda4;-><init>(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->setOnSyncListener(Lcom/vietschool/quanlithongbao/view/GroupManagementView$OnSyncListener;)V

    .line 300
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->groupManagementView:Lcom/vietschool/quanlithongbao/view/GroupManagementView;

    new-instance v1, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$$ExternalSyntheticLambda5;-><init>(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->setOnDetailListener(Lcom/vietschool/quanlithongbao/view/GroupManagementView$OnDetailListener;)V

    .line 301
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->groupManagementView:Lcom/vietschool/quanlithongbao/view/GroupManagementView;

    new-instance v1, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$$ExternalSyntheticLambda6;-><init>(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->setOnReloadListener(Lcom/vietschool/quanlithongbao/view/GroupManagementView$OnReloadListener;)V

    .line 302
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->groupManagementView:Lcom/vietschool/quanlithongbao/view/GroupManagementView;

    new-instance v1, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$$ExternalSyntheticLambda7;-><init>(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->setOnCreateAllListener(Lcom/vietschool/quanlithongbao/view/GroupManagementView$OnCreateAllListener;)V

    .line 307
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->groupManagementView:Lcom/vietschool/quanlithongbao/view/GroupManagementView;

    new-instance v1, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$$ExternalSyntheticLambda8;-><init>(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->setOnCapNhatListener(Lcom/vietschool/quanlithongbao/view/GroupManagementView$OnCapNhatListener;)V

    .line 311
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->groupManagementView:Lcom/vietschool/quanlithongbao/view/GroupManagementView;

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->groupSectionView:Landroid/view/View;

    const/4 v1, 0x3

    .line 312
    new-array v1, v1, [Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;

    sget-object v3, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;->NHOM_ALL:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;

    aput-object v3, v1, v5

    sget-object v3, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;->GVCN:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;

    aput-object v3, v1, v4

    sget-object v3, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;->GVBM:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;

    aput-object v3, v1, v6

    invoke-direct {p0, v0, v1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->wrapLoading(Landroid/view/View;[Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->nhomWrap:Landroid/view/View;

    .line 313
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->contentStack:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 316
    new-instance v0, Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView;

    invoke-direct {v0, p0}, Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->gvcnGroupCard:Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView;

    .line 317
    new-instance v1, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$$ExternalSyntheticLambda9;-><init>(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView;->setOnViewMembersListener(Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView$OnViewMembersListener;)V

    .line 318
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->gvcnGroupCard:Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView;

    new-instance v1, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$$ExternalSyntheticLambda10;-><init>(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView;->setOnSyncListener(Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView$OnSyncListener;)V

    .line 319
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->gvcnGroupCard:Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView;

    new-instance v1, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView;->setOnCreateListener(Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView$OnCreateListener;)V

    .line 320
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->gvcnGroupCard:Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView;

    invoke-direct {p0, v0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->padded(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    new-array v1, v4, [Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;

    sget-object v3, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;->GVCN_NHOM:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;

    aput-object v3, v1, v5

    invoke-direct {p0, v0, v1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->wrapLoading(Landroid/view/View;[Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->gvcnNhomWrap:Landroid/view/View;

    .line 321
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->contentStack:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->gvcnNhomWrap:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private showBlockError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 577
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u26a0 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "L\u1ed7i kh\u00f4ng x\u00e1c \u0111\u1ecbnh"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 578
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private showGVCNStudentList()V
    .locals 2

    .line 592
    iget v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->scopeLopID:I

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->scopeLopTen:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->newIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private showGroupMembers(Lcom/vietschool/quanlithongbao/model/GroupItem;)V
    .locals 1

    .line 596
    iget v0, p1, Lcom/vietschool/quanlithongbao/model/GroupItem;->id:I

    iget-object p1, p1, Lcom/vietschool/quanlithongbao/model/GroupItem;->name:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->openGroupMembers(ILjava/lang/String;)V

    return-void
.end method

.method private showHSDetail()V
    .locals 2

    const/4 v0, 0x0

    .line 587
    const-string v1, "Chi ti\u1ebft h\u1ecdc sinh"

    invoke-static {p0, v0, v1}, Lcom/vietschool/quanlithongbao/HSDetailActivity;->newIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private showNotifDetail(Lcom/vietschool/quanlithongbao/model/NotifFeature;)V
    .locals 3

    .line 583
    iget-object v0, p1, Lcom/vietschool/quanlithongbao/model/NotifFeature;->loaiThongBao:Ljava/lang/String;

    iget-object p1, p1, Lcom/vietschool/quanlithongbao/model/NotifFeature;->loaiThongBao:Ljava/lang/String;

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->notifLoc:Lcom/vietschool/quanlithongbao/model/NotifLocFilter;

    invoke-static {}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->todayStr()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, p1, v1, v2}, Lcom/vietschool/quanlithongbao/NotifDetailActivity;->newIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/quanlithongbao/model/NotifLocFilter;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private syncGroup(Lcom/vietschool/quanlithongbao/model/GroupItem;Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$SyncResultCallback;)V
    .locals 3

    .line 604
    invoke-static {}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->getInstance()Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;

    move-result-object v0

    iget v1, p1, Lcom/vietschool/quanlithongbao/model/GroupItem;->id:I

    new-instance v2, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$14;

    invoke-direct {v2, p0, p2, p1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$14;-><init>(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$SyncResultCallback;Lcom/vietschool/quanlithongbao/model/GroupItem;)V

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->syncGroup(ILcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    return-void
.end method

.method private syncGroupRaw(ILcom/vietschool/quanlithongbao/view/GVCNGroupCardView$SyncCallback;)V
    .locals 2

    .line 491
    invoke-static {}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->getInstance()Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;

    move-result-object v0

    new-instance v1, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$9;

    invoke-direct {v1, p0, p2}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$9;-><init>(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;Lcom/vietschool/quanlithongbao/view/GVCNGroupCardView$SyncCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->syncGroup(ILcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    return-void
.end method

.method private static todayStr()Ljava/lang/String;
    .locals 2

    .line 71
    sget-object v0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->DAY_FMT:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private varargs wrapLoading(Landroid/view/View;[Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;)Landroid/widget/FrameLayout;
    .locals 5

    .line 327
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 328
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 333
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 335
    new-instance p1, Lcom/vietschool/quanlithongbao/view/BlockLoadingView;

    invoke-direct {p1, p0}, Lcom/vietschool/quanlithongbao/view/BlockLoadingView;-><init>(Landroid/content/Context;)V

    .line 336
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x78

    .line 338
    invoke-direct {p0, v3}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->dp(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 339
    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    iget-object v4, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->blockShimmers:Ljava/util/Map;

    invoke-interface {v4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method synthetic lambda$onCreate$0$com-vietschool-quanlithongbao-DashboardQLTBActivity(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 1

    .line 0
    const/16 p1, 0x3c

    .line 119
    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->dp(I)I

    move-result p1

    const/4 p2, 0x1

    if-gt p3, p1, :cond_1

    iget-object p1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->scopeMode:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;

    sget-object p3, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;->LOP:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p2

    .line 120
    :goto_1
    iget-object p3, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->floatingGroupBtn:Landroid/widget/Button;

    invoke-virtual {p3}, Landroid/widget/Button;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    const/high16 p4, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    const/4 p5, 0x0

    goto :goto_2

    :cond_2
    move p5, p4

    .line 121
    :goto_2
    invoke-virtual {p3, p5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    const p5, 0x3f59999a    # 0.85f

    if-eqz p1, :cond_3

    move v0, p5

    goto :goto_3

    :cond_3
    move v0, p4

    .line 122
    :goto_3
    invoke-virtual {p3, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    if-eqz p1, :cond_4

    move p4, p5

    .line 123
    :cond_4
    invoke-virtual {p3, p4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    const-wide/16 p4, 0xfa

    .line 124
    invoke-virtual {p3, p4, p5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 125
    iget-object p3, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->floatingGroupBtn:Landroid/widget/Button;

    xor-int/2addr p1, p2

    invoke-virtual {p3, p1}, Landroid/widget/Button;->setClickable(Z)V

    return-void
.end method

.method synthetic lambda$onCreate$1$com-vietschool-quanlithongbao-DashboardQLTBActivity(Landroidx/core/widget/NestedScrollView;Landroid/view/View;)V
    .locals 0

    .line 127
    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->scrollToGroupSection(Landroidx/core/widget/NestedScrollView;)V

    return-void
.end method

.method synthetic lambda$promptChooseLop$2$com-vietschool-quanlithongbao-DashboardQLTBActivity(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$LopPickListener;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 177
    iget-object p2, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->gvcnLopList:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vietschool/quanlithongbao/model/GVCNLopItem;

    invoke-interface {p1, p2}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$LopPickListener;->onPick(Lcom/vietschool/quanlithongbao/model/GVCNLopItem;)V

    return-void
.end method

.method synthetic lambda$scrollToGroupSection$21$com-vietschool-quanlithongbao-DashboardQLTBActivity(Landroidx/core/widget/NestedScrollView;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 627
    new-array v1, v0, [I

    .line 628
    iget-object v2, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->groupSectionView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 629
    new-array v0, v0, [I

    .line 630
    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->getLocationOnScreen([I)V

    .line 631
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v2

    const/4 v3, 0x1

    aget v1, v1, v3

    aget v0, v0, v3

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->dp(I)I

    move-result v0

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    return-void
.end method

.method synthetic lambda$setupDashScopeBar$4$com-vietschool-quanlithongbao-DashboardQLTBActivity()V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->dashScopeBar:Lcom/vietschool/quanlithongbao/view/DashScopeBarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vietschool/quanlithongbao/view/DashScopeBarView;->revertToIndex(I)V

    return-void
.end method

.method synthetic lambda$setupDashScopeBar$5$com-vietschool-quanlithongbao-DashboardQLTBActivity(Lcom/vietschool/quanlithongbao/model/GVCNLopItem;)V
    .locals 1

    .line 188
    sget-object v0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;->LOP:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;

    invoke-direct {p0, v0, p1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->setDashScope(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;Lcom/vietschool/quanlithongbao/model/GVCNLopItem;)V

    return-void
.end method

.method synthetic lambda$setupDashScopeBar$6$com-vietschool-quanlithongbao-DashboardQLTBActivity(I)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 185
    sget-object p1, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;->ALL:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->setDashScope(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;Lcom/vietschool/quanlithongbao/model/GVCNLopItem;)V

    return-void

    .line 186
    :cond_0
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->gvcnLopList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->dashScopeBar:Lcom/vietschool/quanlithongbao/view/DashScopeBarView;

    invoke-virtual {p1, v0}, Lcom/vietschool/quanlithongbao/view/DashScopeBarView;->revertToIndex(I)V

    return-void

    .line 187
    :cond_1
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->gvcnLopList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    sget-object p1, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;->LOP:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->gvcnLopList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/quanlithongbao/model/GVCNLopItem;

    invoke-direct {p0, p1, v0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->setDashScope(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;Lcom/vietschool/quanlithongbao/model/GVCNLopItem;)V

    return-void

    .line 188
    :cond_2
    new-instance p1, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$$ExternalSyntheticLambda19;

    invoke-direct {p1, p0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$$ExternalSyntheticLambda19;-><init>(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;)V

    new-instance v0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$$ExternalSyntheticLambda20;-><init>(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;)V

    invoke-direct {p0, p1, v0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->promptChooseLop(Ljava/lang/Runnable;Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$LopPickListener;)V

    return-void
.end method

.method synthetic lambda$setupSections$11$com-vietschool-quanlithongbao-DashboardQLTBActivity(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$CreateAllProgressCallback;IILjava/lang/String;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$SaveGroupByLopResult;)V
    .locals 6

    .line 305
    new-instance v0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$$ExternalSyntheticLambda23;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$$ExternalSyntheticLambda23;-><init>(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$CreateAllProgressCallback;IILjava/lang/String;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$SaveGroupByLopResult;)V

    invoke-virtual {p0, v0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$setupSections$13$com-vietschool-quanlithongbao-DashboardQLTBActivity(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$CreateAllCompletionCallback;II)V
    .locals 1

    .line 306
    new-instance v0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$$ExternalSyntheticLambda18;

    invoke-direct {v0, p1, p2, p3}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$$ExternalSyntheticLambda18;-><init>(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$CreateAllCompletionCallback;II)V

    invoke-virtual {p0, v0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$setupSections$14$com-vietschool-quanlithongbao-DashboardQLTBActivity(Lcom/vietschool/quanlithongbao/model/BulkCreateCriteria;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$CreateAllProgressCallback;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$CreateAllCompletionCallback;)V
    .locals 2

    .line 303
    invoke-static {}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->getInstance()Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;

    move-result-object v0

    new-instance v1, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0, p2}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$$ExternalSyntheticLambda15;-><init>(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$CreateAllProgressCallback;)V

    new-instance p2, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$$ExternalSyntheticLambda16;

    invoke-direct {p2, p0, p3}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$$ExternalSyntheticLambda16;-><init>(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$CreateAllCompletionCallback;)V

    invoke-virtual {v0, p1, v1, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->createAllGVCNGVBM(Lcom/vietschool/quanlithongbao/model/BulkCreateCriteria;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$CreateAllProgressCallback;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$CreateAllCompletionCallback;)V

    return-void
.end method

.method synthetic lambda$setupSections$16$com-vietschool-quanlithongbao-DashboardQLTBActivity(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$BatchProgressCallback;II)V
    .locals 1

    .line 309
    new-instance v0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$$ExternalSyntheticLambda22;

    invoke-direct {v0, p1, p2, p3}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$$ExternalSyntheticLambda22;-><init>(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$BatchProgressCallback;II)V

    invoke-virtual {p0, v0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$setupSections$18$com-vietschool-quanlithongbao-DashboardQLTBActivity(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$BatchCompletionCallback;II)V
    .locals 1

    .line 310
    new-instance v0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2, p3}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$BatchCompletionCallback;II)V

    invoke-virtual {p0, v0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$setupSections$19$com-vietschool-quanlithongbao-DashboardQLTBActivity(Ljava/util/List;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$BatchProgressCallback;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$BatchCompletionCallback;)V
    .locals 2

    .line 308
    invoke-static {}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->getInstance()Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;

    move-result-object v0

    new-instance v1, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0, p2}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$$ExternalSyntheticLambda13;-><init>(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$BatchProgressCallback;)V

    new-instance p2, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$$ExternalSyntheticLambda14;

    invoke-direct {p2, p0, p3}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$$ExternalSyntheticLambda14;-><init>(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$BatchCompletionCallback;)V

    invoke-virtual {v0, p1, v1, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->syncGroupsBatch(Ljava/util/List;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$BatchProgressCallback;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$BatchCompletionCallback;)V

    return-void
.end method

.method synthetic lambda$setupSections$20$com-vietschool-quanlithongbao-DashboardQLTBActivity(ILcom/vietschool/quanlithongbao/view/GVCNGroupCardView$SyncCallback;)V
    .locals 0

    .line 318
    invoke-direct {p0, p1, p2}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->syncGroupRaw(ILcom/vietschool/quanlithongbao/view/GVCNGroupCardView$SyncCallback;)V

    return-void
.end method

.method synthetic lambda$setupSections$7$com-vietschool-quanlithongbao-DashboardQLTBActivity(Landroid/view/View;)V
    .locals 1

    .line 247
    iget p1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->scopeLopID:I

    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->scopeLopTen:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->newIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$setupSections$8$com-vietschool-quanlithongbao-DashboardQLTBActivity(Lcom/vietschool/quanlithongbao/model/NotifLocFilter;)V
    .locals 1

    .line 267
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->notifLoc:Lcom/vietschool/quanlithongbao/model/NotifLocFilter;

    .line 268
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->loadingBlocks:Ljava/util/Set;

    sget-object v0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;->THONG_BAO:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 269
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->blockShimmers:Ljava/util/Map;

    sget-object v0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;->THONG_BAO:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$Block;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/quanlithongbao/view/BlockLoadingView;

    if-eqz p1, :cond_0

    .line 270
    invoke-virtual {p1}, Lcom/vietschool/quanlithongbao/view/BlockLoadingView;->startLoading()V

    .line 271
    :cond_0
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->loadBlock_ThongBao()V

    return-void
.end method

.method synthetic lambda$setupSections$9$com-vietschool-quanlithongbao-DashboardQLTBActivity()V
    .locals 3

    .line 284
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->currentPeriod:Lcom/vietschool/quanlithongbao/model/PeriodFilter;

    .line 285
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->scopeMode:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;

    sget-object v2, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;->LOP:Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$ScopeMode;

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->scopeLopID:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 284
    :goto_0
    invoke-static {p0, v0, v1}, Lcom/vietschool/quanlithongbao/GVChatDetailActivity;->newIntent(Landroid/content/Context;Lcom/vietschool/quanlithongbao/model/PeriodFilter;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 104
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 105
    sget p1, Lcom/vietschool/R$layout;->activity_dashboard_qltb:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->setContentView(I)V

    .line 108
    sget p1, Lcom/vietschool/R$id;->swipe_refresh:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v0, -0x9c990f

    .line 109
    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 110
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$$ExternalSyntheticLambda24;

    invoke-direct {v0, p0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$$ExternalSyntheticLambda24;-><init>(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    const/4 p1, 0x1

    .line 114
    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->actionBarSetDisplayHomeAsUpEnabled(Z)V

    .line 115
    sget p1, Lcom/vietschool/R$id;->nested_scroll:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 116
    sget v0, Lcom/vietschool/R$id;->btn_floating_group:I

    invoke-virtual {p0, v0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->floatingGroupBtn:Landroid/widget/Button;

    .line 117
    new-instance v0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$$ExternalSyntheticLambda25;

    invoke-direct {v0, p0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$$ExternalSyntheticLambda25;-><init>(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;)V

    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 127
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->floatingGroupBtn:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$$ExternalSyntheticLambda26;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$$ExternalSyntheticLambda26;-><init>(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;Landroidx/core/widget/NestedScrollView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    sget p1, Lcom/vietschool/R$id;->content_stack:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->contentStack:Landroid/widget/LinearLayout;

    .line 132
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->setupSections()V

    .line 133
    new-instance p1, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$$ExternalSyntheticLambda27;

    invoke-direct {p1, p0}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity$$ExternalSyntheticLambda27;-><init>(Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;)V

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->registerDefaultMasterStateListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 680
    const-string v0, "T\u1ed5ng quan"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 681
    const-string v0, "Nh\u1eadp v\u00e0 \u0111\u0103ng k\u00fd"

    const/4 v3, 0x2

    invoke-interface {p1, v1, v3, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v0, 0x3

    .line 682
    const-string v4, "Y\u00eau c\u1ea7u tr\u1ea3 tin"

    invoke-interface {p1, v1, v0, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return v2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 688
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 691
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 690
    :cond_0
    invoke-static {p0}, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->newIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->startActivity(Landroid/content/Intent;)V

    return v2

    .line 689
    :cond_1
    invoke-static {p0}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->newIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/DashboardQLTBActivity;->startActivity(Landroid/content/Intent;)V

    return v2
.end method
