.class public Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "TimeLineActivity.java"


# static fields
.field private static final DEBUG_LOG:Z = false

.field private static final KEY_SYNC_COMPLETED:Ljava/lang/String; = "background_sync_completed"

.field private static final KEY_SYNC_PAGE_INDEX:Ljava/lang/String; = "background_sync_page_index"

.field private static final KEY_SYNC_UPPER_BOUND:Ljava/lang/String; = "background_sync_upper_bound"

.field static List_medias:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;",
            ">;"
        }
    .end annotation
.end field

.field public static didWeCallStartTimeLine:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field public static isNeedReloadPost:Z = false

.field public static isNeedReloadStory:Z = false

.field public static isNeedReloadTimeline:Z = false

.field public static storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

.field public static timelinePost:Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;


# instance fields
.field NguoiDung:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

.field final PAGE_SIZE:I

.field btn_Chat:Landroid/widget/RelativeLayout;

.field btn_DangBai:Landroid/widget/ImageView;

.field btn_DangBai_fab:Landroid/widget/ImageView;

.field btn_TimKiem:Landroid/widget/ImageView;

.field btn_filter:Landroid/widget/ImageView;

.field private canLoadMore:Z

.field context:Landroid/content/Context;

.field private currentOffset:I

.field private currentPage:I

.field private currentTableIndex:I

.field demoStories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;",
            ">;"
        }
    .end annotation
.end field

.field private didLoadNewNotificationSocketListenerCall:Z

.field dtChucNang:Lvietschool/prosocket/DataTable;

.field edtSearch:Landroid/widget/EditText;

.field filteredPosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;",
            ">;"
        }
    .end annotation
.end field

.field private hasNewStories:Z

.field private isAlreadyLoaded:Z

.field private isLoadingMore:Z

.field private isSearching:Z

.field private isSyncingBackground:Z

.field private lastSavedMediaCount:I

.field layoutCanhBaoSLLDT:Landroid/widget/LinearLayout;

.field layout_TimKiem:Landroid/widget/LinearLayout;

.field private loadNewNotificationSocketListener:Lcom/vietschool/libs/SocketMaster$MasterStateAdapter;

.field newPostBadgeView:Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView;

.field nguoiDungID:Ljava/lang/String;

.field private pbStorySync:Landroid/widget/ProgressBar;

.field pb_timeLine:Lcom/vietschool/components/Loading;

.field postListView:Lcom/vietschool/components/postlist/PostListView;

.field posts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;",
            ">;"
        }
    .end annotation
.end field

.field private quickFilterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$QuickFilterModel;",
            ">;"
        }
    .end annotation
.end field

.field recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field rv_Story:Landroidx/recyclerview/widget/RecyclerView;

.field savedFilter:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;

.field private soTinChuaDocRequestSeq:I

.field storyAdapter:Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter;

.field storyBarAnimatorView:Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;

.field swipeRefreshLayout:Lcom/vietschool/components/SlowSwipeRefreshLayout;

.field tvCanhBaoSLLDT:Landroid/widget/TextView;

.field tv_Ho:Landroid/widget/TextView;

.field tv_Huy:Landroid/widget/TextView;

.field tv_TinNhan:Landroid/widget/TextView;

.field tv_title:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$36boiVyZ7nZ8WE0zZLtsF37cLXA(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->loadStoryDataLocalWork()V

    return-void
.end method

.method public static synthetic $r8$lambda$nDTBQL9_FeJJKdC7MbLSL6E0nqU(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->loadUI_Data()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetdidLoadNewNotificationSocketListenerCall(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->didLoadNewNotificationSocketListenerCall:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgethasNewStories(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->hasNewStories:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetquickFilterList(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->quickFilterList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsoTinChuaDocRequestSeq(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;)I
    .locals 0

    iget p0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->soTinChuaDocRequestSeq:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputcanLoadMore(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->canLoadMore:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcurrentPage(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;I)V
    .locals 0

    iput p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->currentPage:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdidLoadNewNotificationSocketListenerCall(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->didLoadNewNotificationSocketListenerCall:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisLoadingMore(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->isLoadingMore:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisSearching(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->isSearching:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisSyncingBackground(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->isSyncingBackground:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mUpdate_DeletePost(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->Update_DeletePost(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mapplyFilters(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->applyFilters(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mbuildMediaList(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->buildMediaList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mexecuteDeletePost(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->executeDeletePost(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mexecuteSwitchProfile(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->executeSwitchProfile(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mfetchFullSyncPage(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->fetchFullSyncPage(Ljava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mindexOfPostById(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->indexOfPostById(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mloadUI_Data(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->loadUI_Data()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mloadUI_Data_LocalOnly(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->loadUI_Data_LocalOnly()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeNewPosts(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->mergeNewPosts(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnavigateToTargetActivity(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->navigateToTargetActivity(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monTatBinhLuanClick(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->onTatBinhLuanClick(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mparseResponseToPosts(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;Lvietschool/prosocket/DataSet;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->parseResponseToPosts(Lvietschool/prosocket/DataSet;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mrefreshCanhBaoSLLDT(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->refreshCanhBaoSLLDT()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrefreshSoTinChuaDoc(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->refreshSoTinChuaDoc()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msavePostsToLocalDelta(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->savePostsToLocalDelta(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSyncCompleted(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->setSyncCompleted(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowReactionBottomSheet(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;Lvietschool/prosocket/DataTable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->showReactionBottomSheet(Lvietschool/prosocket/DataTable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msortPost(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->sortPost()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartRealSync(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->startRealSync(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msyncNewPosts(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;Ljava/lang/String;ZLjava/util/Date;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->syncNewPosts(Ljava/lang/String;ZLjava/util/Date;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdatePostData(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->updatePostData(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mxemBaiView(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->xemBaiView(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smlogD(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->logD(Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 374
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->didWeCallStartTimeLine:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 108
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    const/16 v0, 0x1e

    .line 117
    iput v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->PAGE_SIZE:I

    const/4 v0, 0x0

    .line 122
    iput-boolean v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->isLoadingMore:Z

    const/4 v1, 0x1

    .line 123
    iput-boolean v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->canLoadMore:Z

    .line 125
    iput-boolean v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->isSearching:Z

    .line 126
    iput-boolean v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->isAlreadyLoaded:Z

    .line 130
    iput-boolean v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->hasNewStories:Z

    .line 140
    iput v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->lastSavedMediaCount:I

    .line 141
    iput v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->currentTableIndex:I

    .line 142
    iput v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->currentOffset:I

    .line 143
    iput v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->currentPage:I

    .line 158
    new-instance v1, Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView;

    invoke-direct {v1}, Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView;-><init>()V

    iput-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->newPostBadgeView:Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView;

    .line 159
    new-instance v1, Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;

    invoke-direct {v1}, Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;-><init>()V

    iput-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->storyBarAnimatorView:Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;

    .line 182
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->demoStories:Ljava/util/List;

    .line 185
    new-instance v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;

    invoke-direct {v1}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;-><init>()V

    iput-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->savedFilter:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;

    .line 187
    const-string v1, ""

    iput-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->nguoiDungID:Ljava/lang/String;

    .line 200
    iput-boolean v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->didLoadNewNotificationSocketListenerCall:Z

    .line 1069
    iput-boolean v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->isSyncingBackground:Z

    .line 2078
    iput v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->soTinChuaDocRequestSeq:I

    return-void
.end method

.method private AnhXa()V
    .locals 4

    .line 436
    sget v0, Lcom/vietschool/R$id;->rv_timeline:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 437
    sget v0, Lcom/vietschool/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->tv_title:Landroid/widget/TextView;

    .line 439
    sget v0, Lcom/vietschool/R$id;->btn_Chat:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->btn_Chat:Landroid/widget/RelativeLayout;

    .line 441
    sget v0, Lcom/vietschool/R$id;->btn_DangBai:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->btn_DangBai:Landroid/widget/ImageView;

    .line 442
    sget v0, Lcom/vietschool/R$id;->btn_DangBai_fab:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->btn_DangBai_fab:Landroid/widget/ImageView;

    .line 443
    sget v0, Lcom/vietschool/R$id;->tv_TinNhan:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->tv_TinNhan:Landroid/widget/TextView;

    .line 444
    sget v0, Lcom/vietschool/R$id;->rv_Story:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->rv_Story:Landroidx/recyclerview/widget/RecyclerView;

    .line 446
    sget v0, Lcom/vietschool/R$id;->btn_filter:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->btn_filter:Landroid/widget/ImageView;

    .line 447
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->filteredPosts:Ljava/util/List;

    .line 448
    sget v0, Lcom/vietschool/R$id;->layout_TimKiem:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->layout_TimKiem:Landroid/widget/LinearLayout;

    .line 449
    sget v0, Lcom/vietschool/R$id;->btn_TimKiem:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->btn_TimKiem:Landroid/widget/ImageView;

    .line 450
    sget v0, Lcom/vietschool/R$id;->tv_Huy:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->tv_Huy:Landroid/widget/TextView;

    .line 451
    sget v0, Lcom/vietschool/R$id;->edtSearch:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->edtSearch:Landroid/widget/EditText;

    .line 453
    sget v0, Lcom/vietschool/R$id;->pb_timeLine:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vietschool/components/Loading;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->pb_timeLine:Lcom/vietschool/components/Loading;

    .line 454
    sget v0, Lcom/vietschool/R$id;->pb_story_sync:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->pbStorySync:Landroid/widget/ProgressBar;

    .line 455
    sget v0, Lcom/vietschool/R$id;->layoutCanhBaoSLLDT:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->layoutCanhBaoSLLDT:Landroid/widget/LinearLayout;

    .line 456
    sget v0, Lcom/vietschool/R$id;->tvCanhBaoSLLDT:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->tvCanhBaoSLLDT:Landroid/widget/TextView;

    .line 465
    new-instance v0, Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView;

    sget v1, Lcom/vietschool/R$id;->cardNewPostBadge:I

    invoke-virtual {p0, v1}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v3, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$$ExternalSyntheticLambda7;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/content/res/Resources;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->newPostBadgeView:Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView;

    .line 466
    new-instance v0, Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;

    sget v1, Lcom/vietschool/R$id;->story_container:I

    invoke-virtual {p0, v1}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;-><init>(Landroid/view/View;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->storyBarAnimatorView:Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;

    .line 468
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->btn_TimKiem:Landroid/widget/ImageView;

    new-instance v1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$2;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$2;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->tv_Huy:Landroid/widget/TextView;

    new-instance v1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$3;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$3;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->edtSearch:Landroid/widget/EditText;

    new-instance v1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$$ExternalSyntheticLambda8;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 526
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->btn_Chat:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$4;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$4;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 533
    new-instance v0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$5;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$5;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;)V

    .line 550
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->btn_DangBai:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->btn_DangBai_fab:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 552
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->btn_filter:Landroid/widget/ImageView;

    new-instance v1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$6;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$6;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 571
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 572
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->rv_Story:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 574
    sget v0, Lcom/vietschool/R$id;->timelineWebView:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vietschool/components/postlist/PostListView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->postListView:Lcom/vietschool/components/postlist/PostListView;

    .line 575
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42b40000    # 90.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/vietschool/components/postlist/PostListView;->setExtraBottomScrollPadding(I)V

    .line 578
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->postListView:Lcom/vietschool/components/postlist/PostListView;

    new-instance v1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$7;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$7;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/components/postlist/PostListView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private GetJSON_ChucNang()Lorg/json/JSONArray;
    .locals 3

    .line 2326
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->context:Landroid/content/Context;

    const-string v1, "DataChucNang"

    invoke-static {v0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->getUser_Id(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2327
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 2329
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    return-object v1
.end method

.method private Update_DeletePost(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V
    .locals 1

    .line 2057
    iget-object p2, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->id:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->indexOfPostById(Ljava/lang/String;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 2059
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->posts:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2064
    iget-boolean p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->isSearching:Z

    if-eqz p2, :cond_0

    .line 2065
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->savedFilter:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;

    invoke-direct {p0, p2}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->applyFilters(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;)V

    goto :goto_0

    .line 2067
    :cond_0
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->postListView:Lcom/vietschool/components/postlist/PostListView;

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->posts:Ljava/util/List;

    invoke-virtual {p2, v0}, Lcom/vietschool/components/postlist/PostListView;->updateData(Ljava/util/List;)V

    .line 2070
    :goto_0
    sget-object p2, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    iget-object v0, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->id:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->deletePost(Ljava/lang/String;)Z

    .line 2072
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u0110\u00e3 x\u00f3a b\u00e0i vi\u1ebft id: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->id:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SQL_DB"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private Update_FilterNhanh()V
    .locals 8

    .line 611
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->quickFilterList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 612
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->quickFilterList:Ljava/util/List;

    goto :goto_0

    .line 614
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 617
    :goto_0
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->GetJSON_ChucNang()Lorg/json/JSONArray;

    move-result-object v0

    .line 618
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const-string v2, "B\u00e0i vi\u1ebft"

    const-string v3, "T\u1ea5t c\u1ea3"

    const-string v4, "ALL"

    const-string v5, ""

    if-lez v1, :cond_2

    .line 620
    :try_start_0
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->quickFilterList:Ljava/util/List;

    new-instance v6, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$QuickFilterModel;

    invoke-direct {v6, v4, v3}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$QuickFilterModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 621
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 622
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 623
    const-string v4, "ID"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 624
    const-string v6, "TenChucNang"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 626
    iget-object v6, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->quickFilterList:Ljava/util/List;

    new-instance v7, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$QuickFilterModel;

    invoke-direct {v7, v4, v3}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$QuickFilterModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 628
    :cond_1
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->quickFilterList:Ljava/util/List;

    new-instance v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$QuickFilterModel;

    invoke-direct {v1, v5, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$QuickFilterModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 631
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    return-void

    .line 634
    :cond_2
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->quickFilterList:Ljava/util/List;

    new-instance v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$QuickFilterModel;

    invoke-direct {v1, v4, v3}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$QuickFilterModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 635
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->quickFilterList:Ljava/util/List;

    new-instance v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$QuickFilterModel;

    invoke-direct {v1, v5, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$QuickFilterModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic access$000(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;Ljava/lang/String;Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;)V
    .locals 0

    .line 108
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->showHomeBadge(Ljava/lang/String;Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;)V

    return-void
.end method

.method static synthetic access$100(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;Ljava/lang/String;Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;)V
    .locals 0

    .line 108
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->showHomeBadge(Ljava/lang/String;Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;)V

    return-void
.end method

.method static synthetic access$200(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;Ljava/lang/String;Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;)V
    .locals 0

    .line 108
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->showHomeBadge(Ljava/lang/String;Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;)V

    return-void
.end method

.method static synthetic access$300(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method static synthetic access$400(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method static synthetic access$500(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method static synthetic access$600(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;Ljava/lang/String;Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;)V
    .locals 0

    .line 108
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->showHomeBadge(Ljava/lang/String;Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;)V

    return-void
.end method

.method static synthetic access$700(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method static synthetic access$800(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method private applyFilters(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;)V
    .locals 7

    .line 1774
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->savedFilter:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;

    const/4 v0, 0x1

    .line 1776
    iput-boolean v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->isSearching:Z

    .line 1777
    iput v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->currentPage:I

    .line 1778
    iget-object v1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;->types:Ljava/util/List;

    const-string v2, "#F0F2F5"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 1779
    iput-boolean v3, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->isSearching:Z

    .line 1781
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->postListView:Lcom/vietschool/components/postlist/PostListView;

    iget-object v4, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->posts:Ljava/util/List;

    invoke-virtual {v1, v4}, Lcom/vietschool/components/postlist/PostListView;->updateData(Ljava/util/List;)V

    .line 1783
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->btn_filter:Landroid/widget/ImageView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1786
    :cond_0
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->savedFilter:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;

    iget-object v1, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;->types:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 1787
    iput-boolean v3, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->isSearching:Z

    .line 1789
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->postListView:Lcom/vietschool/components/postlist/PostListView;

    iget-object v4, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->posts:Ljava/util/List;

    invoke-virtual {v1, v4}, Lcom/vietschool/components/postlist/PostListView;->updateData(Ljava/util/List;)V

    .line 1791
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->btn_filter:Landroid/widget/ImageView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 1793
    :cond_1
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->btn_filter:Landroid/widget/ImageView;

    sget v2, Lcom/vietschool/R$color;->d1_nav_active:I

    invoke-virtual {p0, v2}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->getColor(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1796
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1798
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1799
    iget-object v4, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->posts:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    .line 1800
    invoke-direct {p0, v5, p1}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->matchesFilter(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v5, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->id:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1801
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1805
    :cond_3
    sget-object v4, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    if-eqz v4, :cond_5

    const v5, 0x7fffffff

    .line 1806
    invoke-virtual {v4, v5, v3}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadPosts(II)Ljava/util/List;

    move-result-object v4

    .line 1807
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    .line 1808
    invoke-direct {p0, v5, p1}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->matchesFilter(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v5, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->id:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1809
    iget-object v6, v5, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->id:Ljava/lang/String;

    invoke-direct {p0, v6}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->buildMediaList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v5, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->listMedia:Ljava/util/List;

    .line 1810
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1815
    :cond_5
    iput-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->filteredPosts:Ljava/util/List;

    .line 1816
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_6

    .line 1818
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->postListView:Lcom/vietschool/components/postlist/PostListView;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->posts:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/vietschool/components/postlist/PostListView;->updateData(Ljava/util/List;)V

    goto :goto_3

    .line 1821
    :cond_6
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->postListView:Lcom/vietschool/components/postlist/PostListView;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->filteredPosts:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/vietschool/components/postlist/PostListView;->updateData(Ljava/util/List;)V

    .line 1825
    :goto_3
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->postListView:Lcom/vietschool/components/postlist/PostListView;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->filteredPosts:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/vietschool/components/postlist/PostListView;->updateData(Ljava/util/List;)V

    .line 1832
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1833
    :goto_4
    iget-object v2, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;->types:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_8

    .line 1834
    iget-object v2, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;->types:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1835
    iget-object v2, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;->types:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    if-ge v3, v2, :cond_7

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 1840
    :cond_8
    const-string p1, ""

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->searchDataFromServer(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private buildMediaList(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;",
            ">;"
        }
    .end annotation

    .line 1058
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1059
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1060
    sget-object v2, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->List_medias:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;

    .line 1061
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->baiVietID:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->mediaID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1062
    iget v5, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->baiVietID:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v5

    invoke-static {p1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v6

    if-ne v5, v6, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1063
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private checkStatusUser()V
    .locals 3

    .line 406
    sget-object v0, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget v0, v0, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->_Mode:I

    if-nez v0, :cond_0

    .line 408
    const-string v0, "CheckStatus chonNguoiDung"

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->logD(Ljava/lang/String;)V

    .line 409
    sget-object v0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->ls:Lcom/vietschool/login/LoginSupport;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->context:Landroid/content/Context;

    sget-object v2, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->ls:Lcom/vietschool/login/LoginSupport;

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/login/LoginSupport;->NguoiDungTuChonUser(Landroid/content/Context;Lcom/vietschool/login/LoginSupport;)V

    return-void

    .line 412
    :cond_0
    const-string v0, "CheckStatus initActi"

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->logD(Ljava/lang/String;)V

    .line 413
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->initActivity()V

    .line 414
    sget-object v0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->didWeCallStartTimeLine:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private clearFilter()V
    .locals 2

    const/4 v0, 0x0

    .line 1894
    iput-boolean v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->isSearching:Z

    .line 1896
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->postListView:Lcom/vietschool/components/postlist/PostListView;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->posts:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vietschool/components/postlist/PostListView;->updateData(Ljava/util/List;)V

    return-void
.end method

.method private doDeletePost(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V
    .locals 10

    .line 2030
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->nguoiDungID:Ljava/lang/String;

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2032
    new-instance v1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Chat.Core.ChatCore"

    const-string v4, "Tool_TimeLine"

    invoke-direct {v1, v2, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2033
    new-instance v2, Lvietschool/prosocket/DataTable;

    const-string v3, "dt1"

    invoke-direct {v2, v3}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 2034
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v4, "Column1"

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v4, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 2035
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v4, "Column2"

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v4, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 2036
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "Type"

    aput-object v7, v5, v6

    const/4 v7, 0x1

    const-string v8, "TIMELINE"

    aput-object v8, v5, v7

    invoke-virtual {v3, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 2037
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v5, v4, [Ljava/lang/Object;

    const-string v8, "Action"

    aput-object v8, v5, v6

    const-string v8, "POST_DELETE"

    aput-object v8, v5, v7

    invoke-virtual {v3, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 2038
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v5, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->id:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "PostID"

    aput-object v9, v8, v6

    aput-object v5, v8, v7

    invoke-virtual {v3, v8}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 2039
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "NguoiDungID"

    aput-object v5, v4, v6

    aput-object v0, v4, v7

    invoke-virtual {v3, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 2040
    iget-object v0, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2042
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 2043
    new-instance v0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$18;

    invoke-direct {v0, p0, p1, p2}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$18;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V

    invoke-static {v1, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private executeDeletePost(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V
    .locals 2

    .line 2022
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "X\u00f3a b\u00e0i vi\u1ebft"

    .line 2023
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "B\u1ea1n c\u00f3 ch\u1eafc mu\u1ed1n x\u00f3a b\u00e0i vi\u1ebft n\u00e0y kh\u00f4ng?"

    .line 2024
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V

    .line 2025
    const-string p1, "X\u00f3a"

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string p2, "H\u1ee7y"

    const/4 v0, 0x0

    .line 2026
    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 2027
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private executeSwitchProfile(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2434
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vietschool/libs/SystemInfo;->GetSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2435
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 2438
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_SCHOOLID_LOGIN()Ljava/lang/String;

    move-result-object v5

    .line 2441
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vietschool/libs/SocketSupport;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2443
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2444
    const-string v2, "AccountID"

    sget-object v3, Lcom/vietschool/libs/SystemInfo;->UserID:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v6, ""

    if-eqz v3, :cond_0

    :try_start_1
    sget-object v3, Lcom/vietschool/libs/SystemInfo;->UserID:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto :goto_2

    :cond_0
    move-object v3, v6

    :goto_0
    :try_start_2
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2445
    const-string v2, "ProfileID"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2446
    const-string v2, "DeviceID"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2449
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    const-string v2, ".login"

    const-string v3, "SetProfile"

    invoke-direct {v0, v6, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2450
    iget-object v2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 2451
    iget-object v2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2453
    new-instance v1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$23;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    :try_start_3
    invoke-direct/range {v1 .. v7}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$23;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, p1, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZBLvietschool/prosocket/OnMessageReceivedListener;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v2, p0

    :goto_1
    move-object p1, v0

    .line 2486
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "L\u1ed7i executeSwitchProfile: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SQL_DB"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2487
    const-string p1, "C\u00f3 l\u1ed7i x\u1ea3y ra trong qu\u00e1 tr\u00ecnh chuy\u1ec3n \u0111\u1ed5i t\u00e0i kho\u1ea3n."

    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->showErrorDialog(Ljava/lang/String;)V

    return-void
.end method

.method private fetchDisplayPage(ZLjava/lang/String;)V
    .locals 10

    .line 1174
    const-string v0, "Fetch display Page: go to function"

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->logD(Ljava/lang/String;)V

    .line 1175
    iget-boolean v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->isLoadingMore:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1176
    const-string p1, "Fetch display Page: in isLoadingMore"

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->logD(Ljava/lang/String;)V

    .line 1177
    iput-boolean v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->isLoadingMore:Z

    .line 1178
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->swipeRefreshLayout:Lcom/vietschool/components/SlowSwipeRefreshLayout;

    invoke-virtual {p1, v1}, Lcom/vietschool/components/SlowSwipeRefreshLayout;->setRefreshing(Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1181
    iput-boolean v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->isLoadingMore:Z

    .line 1184
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->posts:Ljava/util/List;

    const-string v3, ""

    if-eqz v2, :cond_2

    .line 1185
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->posts:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    iget-object v2, v2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->timeAgo:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 1186
    :goto_0
    invoke-static {v2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->parseSQLDateReturnNull(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1187
    invoke-static {v2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->formatFullDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 1190
    :cond_2
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/vietschool/StaticInfo;->GET_LASTEST_PROFILEID_LOGIN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 1192
    new-instance v4, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Chat.Core.ChatCore"

    const-string v7, "Tool_TimeLine"

    invoke-direct {v4, v5, v6, v7}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    new-instance v5, Lvietschool/prosocket/DataTable;

    const-string v6, "dt1"

    invoke-direct {v5, v6}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 1194
    iget-object v6, v5, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v7, "Column1"

    sget-object v8, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v6, v7, v8}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1195
    iget-object v6, v5, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v7, "Column2"

    sget-object v8, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v6, v7, v8}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1196
    iget-object v6, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "Type"

    aput-object v9, v8, v1

    const-string v9, "TIMELINE"

    aput-object v9, v8, v0

    invoke-virtual {v6, v8}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1197
    iget-object v6, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "Action"

    aput-object v9, v8, v1

    const-string v9, "GET_TIMELINE3"

    aput-object v9, v8, v0

    invoke-virtual {v6, v8}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1199
    iget-object v6, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "MaxTime"

    aput-object v9, v8, v1

    aput-object v3, v8, v0

    invoke-virtual {v6, v8}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1200
    iget-object v3, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v6, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->nguoiDungID:Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "NguoiDungID"

    aput-object v9, v8, v1

    aput-object v6, v8, v0

    invoke-virtual {v3, v8}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1201
    iget-object v3, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v6, v7, [Ljava/lang/Object;

    const-string v8, "ProfileID"

    aput-object v8, v6, v1

    aput-object v2, v6, v0

    invoke-virtual {v3, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1202
    iget-object v2, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v7, [Ljava/lang/Object;

    const-string v8, "PageSize"

    aput-object v8, v6, v1

    aput-object v3, v6, v0

    invoke-virtual {v2, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1203
    iget-object v2, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v3, v7, [Ljava/lang/Object;

    const-string v6, "PageIndex"

    aput-object v6, v3, v1

    const-string v1, "1"

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1204
    iget-object v0, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1206
    const-string v0, "fetchDisplayPage"

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->logD(Ljava/lang/String;)V

    .line 1207
    new-instance v0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$12;

    invoke-direct {v0, p0, p1, p2}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$12;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;ZLjava/lang/String;)V

    invoke-static {v4, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private fetchFullSyncPage(Ljava/lang/String;I)V
    .locals 9

    .line 1302
    iget-boolean v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->isSyncingBackground:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1303
    iput-boolean v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->isSyncingBackground:Z

    .line 1305
    new-instance v1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Chat.Core.ChatCore"

    const-string v4, "Tool_TimeLine"

    invoke-direct {v1, v2, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1306
    new-instance v2, Lvietschool/prosocket/DataTable;

    const-string v3, "dt1"

    invoke-direct {v2, v3}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 1307
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v4, "Column1"

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v4, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1308
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v4, "Column2"

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v4, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1309
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "Type"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "TIMELINE"

    aput-object v6, v5, v0

    invoke-virtual {v3, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1310
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "Action"

    aput-object v6, v5, v7

    const-string v6, "GET_TIMELINE3"

    aput-object v6, v5, v0

    invoke-virtual {v3, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1311
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "UpperBound"

    aput-object v6, v5, v7

    aput-object p1, v5, v0

    invoke-virtual {v3, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1312
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    const-string v8, "PageIndex"

    aput-object v8, v6, v7

    aput-object v5, v6, v0

    invoke-virtual {v3, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1313
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v5, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->nguoiDungID:Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Object;

    const-string v8, "NguoiDungID"

    aput-object v8, v6, v7

    aput-object v5, v6, v0

    invoke-virtual {v3, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1314
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v5, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/vietschool/StaticInfo;->GET_LASTEST_PROFILEID_LOGIN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    const-string v8, "ProfileID"

    aput-object v8, v6, v7

    aput-object v5, v6, v0

    invoke-virtual {v3, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1315
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/16 v5, 0x1e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "PageSize"

    aput-object v6, v4, v7

    aput-object v5, v4, v0

    invoke-virtual {v3, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1316
    iget-object v0, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1318
    const-string v0, "fetchFullSyncPage"

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->logD(Ljava/lang/String;)V

    .line 1319
    new-instance v0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$13;

    invoke-direct {v0, p0, p2, p1}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$13;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;ILjava/lang/String;)V

    invoke-static {v1, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private getHardcodedActivityClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 2357
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "16"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "7"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_6
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 2364
    :pswitch_0
    const-class p1, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;

    return-object p1

    .line 2363
    :pswitch_1
    const-class p1, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;

    return-object p1

    .line 2362
    :pswitch_2
    const-class p1, Lcom/vietschool/diemdanh/DiemDanhActivity;

    return-object p1

    .line 2361
    :pswitch_3
    const-class p1, Lcom/vietschool/vipham/ViphamActivity;

    return-object p1

    .line 2360
    :pswitch_4
    const-class p1, Lcom/vietschool/thongbao_chat/ChatViewActivity;

    return-object p1

    .line 2359
    :pswitch_5
    const-class p1, Lcom/vietschool/diem/TraDiemMainActivity;

    return-object p1

    .line 2358
    :pswitch_6
    const-class p1, Lcom/vietschool/TKBActivity_New;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_6
        0x32 -> :sswitch_5
        0x34 -> :sswitch_4
        0x35 -> :sswitch_3
        0x36 -> :sswitch_2
        0x37 -> :sswitch_1
        0x625 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private hideKeyboard()V
    .locals 3

    .line 598
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 600
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 601
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private indexOfPostById(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 1899
    :goto_0
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->posts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1900
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->posts:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    iget-object v1, v1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->id:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private isSyncCompleted()Z
    .locals 3

    .line 1370
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IS SYNC COMPLET "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->context:Landroid/content/Context;

    const-string v2, "background_sync_completed"

    invoke-static {v1, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->getUser_Id(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->logD(Ljava/lang/String;)V

    .line 1371
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->getUser_Id(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$loadStoryDataLocalWork$8(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;)I
    .locals 0

    .line 1738
    iget-object p0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->lastMessage:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->ngayCapNhat:Ljava/lang/String;

    invoke-static {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->parseSQLDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 1739
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->lastMessage:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->ngayCapNhat:Ljava/lang/String;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->parseSQLDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 1743
    invoke-virtual {p1, p0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p0

    return p0
.end method

.method static synthetic lambda$sortPost$6(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)I
    .locals 3

    .line 1517
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->pin:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->pin:Ljava/lang/Boolean;

    if-eq v0, v1, :cond_1

    .line 1519
    iget-object p0, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->pin:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0

    .line 1523
    :cond_1
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->pin:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->pin:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1524
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->thoiGianPin:Ljava/lang/String;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->parseSQLDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 1525
    iget-object v1, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->thoiGianPin:Ljava/lang/String;

    invoke-static {v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->parseSQLDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 1527
    invoke-virtual {v0, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1528
    invoke-virtual {v1, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p0

    return p0

    .line 1534
    :cond_2
    iget-object p0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->timeAgo:Ljava/lang/String;

    invoke-static {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->parseSQLDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 1535
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->timeAgo:Ljava/lang/String;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->parseSQLDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 1537
    invoke-virtual {p1, p0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p0

    return p0
.end method

.method private loadCachedPosts(I)V
    .locals 6

    .line 1544
    :try_start_0
    sget-object v0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    if-nez v0, :cond_0

    .line 1545
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->getInstance(Landroid/content/Context;)Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    move-result-object v0

    sput-object v0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    .line 1549
    :cond_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->context:Landroid/content/Context;

    const-string v1, "cached_medias"

    invoke-static {v0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->getUser_Id(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1551
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 1552
    new-instance v2, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$15;

    invoke-direct {v2, p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$15;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;)V

    invoke-virtual {v2}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$15;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 1553
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 1555
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;

    .line 1557
    sget-object v2, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->List_medias:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;

    .line 1558
    iget-object v4, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->mediaID:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v3, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->mediaID:Ljava/lang/String;

    iget-object v4, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->mediaID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 1560
    :cond_2
    sget-object v2, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->List_medias:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1565
    :cond_3
    sget-object v0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadPosts(II)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->posts:Ljava/util/List;

    .line 1567
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    .line 1568
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1569
    sget-object v2, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->List_medias:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;

    .line 1570
    iget v4, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->baiVietID:I

    iget-object v5, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->id:Ljava/lang/String;

    invoke-static {v5}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1572
    :cond_5
    iput-object v1, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->listMedia:Ljava/util/List;

    goto :goto_1

    .line 1575
    :cond_6
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->sortPost()V

    .line 1576
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->postListView:Lcom/vietschool/components/postlist/PostListView;

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->posts:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vietschool/components/postlist/PostListView;->updateData(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1578
    const-string v0, "CACHE"

    const-string v1, "Kh\u00f4ng th\u1ec3 load cache"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private loadData(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1076
    invoke-direct {p0, p1, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->loadData(IZ)V

    return-void
.end method

.method private loadData(IZ)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1081
    const-string p1, "LoadData page 1"

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->logD(Ljava/lang/String;)V

    const/16 p1, 0x1e

    .line 1082
    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->loadCachedPosts(I)V

    const/4 p1, 0x0

    .line 1083
    invoke-direct {p0, p2, p1}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->fetchDisplayPage(ZLjava/lang/String;)V

    .line 1084
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->startOrResumeFullSync()V

    return-void

    .line 1086
    :cond_0
    const-string p1, "LoadData page 2"

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->logD(Ljava/lang/String;)V

    .line 1087
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->loadMoreData()V

    return-void
.end method

.method private loadMoreData()V
    .locals 6

    .line 1380
    iget-boolean v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->isLoadingMore:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->canLoadMore:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 1381
    iput-boolean v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->isLoadingMore:Z

    .line 1383
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->posts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1384
    sget-object v1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    const/16 v2, 0x1e

    invoke-virtual {v1, v2, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadPosts(II)Ljava/util/List;

    move-result-object v0

    .line 1386
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 1387
    iput-boolean v3, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->isLoadingMore:Z

    .line 1388
    iput-boolean v3, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->canLoadMore:Z

    .line 1389
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->postListView:Lcom/vietschool/components/postlist/PostListView;

    invoke-virtual {v0}, Lcom/vietschool/components/postlist/PostListView;->finishLoadMore()V

    return-void

    .line 1393
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    .line 1394
    iget-object v5, v4, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->id:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->buildMediaList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->listMedia:Ljava/util/List;

    goto :goto_0

    .line 1397
    :cond_2
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->posts:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1398
    iput-boolean v3, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->isLoadingMore:Z

    .line 1400
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v2, :cond_3

    .line 1401
    iput-boolean v3, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->canLoadMore:Z

    .line 1404
    :cond_3
    new-instance v1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$$ExternalSyntheticLambda12;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private loadStoryDataLocalWork()V
    .locals 16

    move-object/from16 v0, p0

    .line 1645
    sget-object v1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-virtual {v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadNhom_SQL()Ljava/util/List;

    move-result-object v1

    .line 1646
    sget-object v2, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-virtual {v2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadThanhVien_SQL()Ljava/util/List;

    move-result-object v2

    .line 1647
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1648
    sget-object v4, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-virtual {v4}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->getCachedNguoiDungs()Ljava/util/Map;

    move-result-object v4

    .line 1651
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1652
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;

    .line 1653
    iget v7, v6, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->nhomID:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 1654
    iget v7, v6, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->nhomID:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1656
    :cond_0
    iget v7, v6, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->nhomID:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1660
    :cond_1
    sget-object v2, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-virtual {v2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadNguoiDung_SQL()Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1663
    iget v2, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 1668
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;

    .line 1669
    iget v8, v7, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->nhomID:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    .line 1672
    :cond_4
    iget-object v9, v7, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->tenNhom:Ljava/lang/String;

    if-eqz v9, :cond_5

    iget-object v9, v7, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->tenNhom:Ljava/lang/String;

    goto :goto_3

    :cond_5
    const-string v9, ""

    .line 1673
    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_6

    .line 1674
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1677
    :cond_6
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1678
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/4 v14, 0x2

    if-eqz v13, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;

    .line 1680
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v15

    if-gt v15, v14, :cond_8

    iget v14, v13, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->nguoiDungID:I

    if-ne v14, v2, :cond_8

    goto :goto_4

    .line 1682
    :cond_8
    iget v13, v13, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->nguoiDungID:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    if-eqz v13, :cond_7

    .line 1684
    iget-object v14, v13, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->avatarURL:Ljava/lang/String;

    if-eqz v14, :cond_9

    iget-object v14, v13, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->avatarURL:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_9

    iget-object v13, v13, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->avatarURL:Ljava/lang/String;

    goto :goto_5

    :cond_9
    iget-object v13, v13, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->hoTen:Ljava/lang/String;

    .line 1685
    :goto_5
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1690
    :cond_a
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_d

    .line 1691
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1692
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;

    .line 1693
    iget v15, v13, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->nguoiDungID:I

    if-eq v15, v2, :cond_b

    .line 1694
    iget v13, v13, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->nguoiDungID:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    if-eqz v13, :cond_b

    .line 1695
    iget-object v13, v13, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->hoTen:Ljava/lang/String;

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1698
    :cond_c
    const-string v12, ", "

    invoke-static {v12, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v9

    .line 1699
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_d

    const-string v9, "Ng\u01b0\u1eddi d\u00f9ng h\u1ec7 th\u1ed1ng"

    .line 1702
    :cond_d
    iget v12, v7, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->riengTu:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_e

    invoke-static {v10, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->isLeaderOfGroup(Ljava/util/List;I)Z

    move-result v12

    if-nez v12, :cond_e

    move v12, v13

    goto :goto_7

    :cond_e
    const/4 v12, 0x0

    .line 1703
    :goto_7
    sget-object v15, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-virtual {v15, v8, v12}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->lastMessageWithUnreadCount(IZ)Landroid/util/Pair;

    move-result-object v12

    .line 1704
    iget-object v15, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    .line 1705
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-lez v12, :cond_3

    if-nez v15, :cond_f

    .line 1710
    new-instance v15, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    invoke-direct {v15}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;-><init>()V

    .line 1711
    iput v8, v15, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->nhomID:I

    .line 1712
    const-string v6, "Ch\u00e0o m\u1eebng m\u1ecdi ng\u01b0\u1eddi \u0111\u1ebfn v\u1edbi nh\u00f3m m\u1edbi!"

    iput-object v6, v15, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->noiDung:Ljava/lang/String;

    .line 1713
    iput v13, v15, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->loaiTinNhanID:I

    .line 1714
    iget-object v6, v7, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->ngayTao:Ljava/lang/String;

    iput-object v6, v15, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->ngayCapNhat:Ljava/lang/String;

    .line 1718
    :cond_f
    iget-object v6, v15, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->ngayCapNhat:Ljava/lang/String;

    invoke-static {v6}, Lcom/vietschool/thongbao_chat/SupportChat;->formattedTimestamp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1719
    new-instance v7, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;

    invoke-direct {v7}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;-><init>()V

    .line 1720
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->id:Ljava/lang/String;

    .line 1721
    iput-object v9, v7, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->name:Ljava/lang/String;

    .line 1722
    iput-object v15, v7, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->lastMessage:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    .line 1723
    iput v12, v7, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->unreadCount:I

    if-nez v12, :cond_10

    move v8, v13

    goto :goto_8

    :cond_10
    const/4 v8, 0x0

    .line 1724
    :goto_8
    iput-boolean v8, v7, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->isRead:Z

    .line 1725
    iput-object v11, v7, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->avatarPaths:Ljava/util/List;

    .line 1726
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v14, :cond_11

    goto :goto_9

    :cond_11
    const/4 v13, 0x0

    :goto_9
    iput-boolean v13, v7, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->isGroup:Z

    .line 1727
    iput-object v6, v7, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->time:Ljava/lang/String;

    .line 1729
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1736
    :cond_12
    new-instance v1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1748
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;

    .line 1749
    iget v2, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->unreadCount:I

    add-int/2addr v6, v2

    goto :goto_a

    .line 1753
    :cond_13
    new-instance v1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0, v6, v3}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$$ExternalSyntheticLambda3;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;ILjava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private loadUI_Data()V
    .locals 2

    const/4 v0, 0x1

    .line 790
    iput-boolean v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->isAlreadyLoaded:Z

    .line 792
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->context:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->postListView:Lcom/vietschool/components/postlist/PostListView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 796
    :cond_0
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->setUpDangBaiDependNguoiDung()V

    .line 797
    const-string v1, "LoadData loadUI"

    invoke-static {v1}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->logD(Ljava/lang/String;)V

    .line 798
    invoke-direct {p0, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->loadData(I)V

    .line 799
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->loadStoryData()V

    :cond_1
    :goto_0
    return-void
.end method

.method private loadUI_Data_LocalOnly()V
    .locals 1

    const/16 v0, 0x1e

    .line 804
    invoke-direct {p0, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->loadCachedPosts(I)V

    .line 805
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->loadStoryDataLocal()V

    return-void
.end method

.method private static logD(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private loginTapped()V
    .locals 11

    .line 642
    iget v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->soTinChuaDocRequestSeq:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->soTinChuaDocRequestSeq:I

    .line 646
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/vietschool/StaticInfo;->GET_LASTEST_PROFILEID_LOGIN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 649
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->GetJSON_ChucNang()Lorg/json/JSONArray;

    move-result-object v3

    .line 651
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_0

    const-string v3, "0"

    goto :goto_0

    :cond_0
    const-string v3, "1"

    .line 653
    :goto_0
    new-instance v5, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Chat.Core.ChatCore"

    const-string v8, "Tool_TimeLine"

    invoke-direct {v5, v6, v7, v8}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    new-instance v6, Lvietschool/prosocket/DataTable;

    const-string v7, "dt1"

    invoke-direct {v6, v7}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 655
    iget-object v7, v6, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v8, "Column1"

    sget-object v9, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v7, v8, v9}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 656
    iget-object v7, v6, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v8, "Column2"

    sget-object v9, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v7, v8, v9}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 657
    iget-object v7, v6, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "Type"

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-string v9, "SYN_ACCOUNT"

    aput-object v9, v8, v1

    invoke-virtual {v7, v8}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 658
    iget-object v7, v6, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "ProfileID"

    aput-object v9, v8, v10

    aput-object v2, v8, v1

    invoke-virtual {v7, v8}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 659
    iget-object v7, v6, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v8, "LayChucNang"

    aput-object v8, v4, v10

    aput-object v3, v4, v1

    invoke-virtual {v7, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 660
    iget-object v1, v5, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    const-string v1, "loginTapped"

    invoke-static {v1}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->logD(Ljava/lang/String;)V

    .line 663
    new-instance v1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$8;

    invoke-direct {v1, p0, v2, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$8;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;Ljava/lang/String;I)V

    invoke-static {v5, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private matchesFilter(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;)Z
    .locals 6

    .line 1844
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->action:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->action:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1845
    :goto_0
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 1848
    :goto_1
    iget-object v0, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;->types:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 1849
    iget-object v0, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;->types:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v2

    .line 1854
    :goto_2
    iget-object v1, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->timeAgo:Ljava/lang/String;

    invoke-static {v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->parseSQLDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 1858
    iget-object v4, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;->startDate:Ljava/util/Date;

    if-eqz v4, :cond_3

    .line 1859
    iget-object v4, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;->startDate:Ljava/util/Date;

    invoke-static {v4}, Lcom/vietschool/thongbao_chat/SupportChat;->getStartOfDay(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v4

    .line 1860
    invoke-virtual {v1, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    if-eqz v4, :cond_7

    .line 1865
    iget-object v5, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;->endDate:Ljava/util/Date;

    if-eqz v5, :cond_7

    .line 1866
    iget-object v5, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;->endDate:Ljava/util/Date;

    invoke-static {v5}, Lcom/vietschool/thongbao_chat/SupportChat;->getEndOfDay(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v5

    .line 1867
    invoke-virtual {v1, v5}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    .line 1873
    :cond_4
    iget-object v1, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;->startDate:Ljava/util/Date;

    if-nez v1, :cond_6

    iget-object v1, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;->endDate:Ljava/util/Date;

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move v4, v2

    goto :goto_5

    :cond_6
    :goto_4
    move v4, v3

    .line 1880
    :cond_7
    :goto_5
    iget-object v1, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;->selectedUsers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 1882
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->NguoiDungID:Ljava/lang/String;

    invoke-static {p1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result p1

    .line 1883
    iget-object p2, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;->selectedUsers:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    .line 1884
    iget v1, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID:I

    if-ne v1, p1, :cond_8

    goto :goto_6

    :cond_9
    move p1, v3

    goto :goto_7

    :cond_a
    :goto_6
    move p1, v2

    :goto_7
    if-eqz v0, :cond_b

    if-eqz v4, :cond_b

    if-eqz p1, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method private matchesSearchQuery(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;Ljava/lang/String;)Z
    .locals 2

    .line 2180
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->contentText:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2181
    :cond_0
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->contentText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->removeAccent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2182
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->authorName:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->removeAccent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2183
    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private mergeNewPosts(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;",
            ">;)V"
        }
    .end annotation

    .line 1411
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 1412
    :goto_0
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->posts:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1413
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->posts:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    iget-object v3, v3, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->id:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1416
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1418
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    .line 1419
    iget-object v4, v3, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->id:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    .line 1421
    iget-object v5, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->posts:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    .line 1422
    iget-object v6, v5, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->pin:Ljava/lang/Boolean;

    iput-object v6, v3, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->pin:Ljava/lang/Boolean;

    .line 1423
    iget-object v5, v5, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->thoiGianPin:Ljava/lang/String;

    iput-object v5, v3, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->thoiGianPin:Ljava/lang/String;

    .line 1424
    iget-object v5, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->posts:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v5, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1426
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1430
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1431
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->posts:Ljava/util/List;

    invoke-interface {p1, v1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_3
    return-void
.end method

.method private navigateToTargetActivity(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2529
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x31

    if-eq v0, v1, :cond_2

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    const/16 v1, 0x35

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "5"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 2537
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->context:Landroid/content/Context;

    iget-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-static {p1, p2}, Lcom/vietschool/libs/ActivityPreLoadSupport;->StartViPham(Landroid/content/Context;Lcom/vietschool/components/Loading;)V

    return-void

    .line 2529
    :cond_1
    const-string v0, "2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 2534
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->context:Landroid/content/Context;

    iget-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    const-string p3, ""

    invoke-static {p1, p2, p3}, Lcom/vietschool/libs/ActivityPreLoadSupport;->StartTraDiem(Landroid/content/Context;Lcom/vietschool/components/Loading;Ljava/lang/String;)V

    return-void

    .line 2529
    :cond_2
    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 2531
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->context:Landroid/content/Context;

    iget-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-static {p1, p2}, Lcom/vietschool/libs/ActivityPreLoadSupport;->StartTKB(Landroid/content/Context;Lcom/vietschool/components/Loading;)V

    return-void

    .line 2540
    :cond_3
    :goto_0
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->context:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2541
    const-string p1, "ID"

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2542
    invoke-virtual {p0, p2}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2545
    const-string p2, "Kh\u00f4ng t\u00ecm th\u1ea5y ch\u1ee9c n\u0103ng ho\u1eb7c Ch\u1ee9c n\u0103ng \u0111ang b\u1ecb kh\u00f3a vui l\u00f2ng li\u00ean h\u1ec7 k\u1ef9 thu\u1eadt."

    invoke-direct {p0, p2}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->showErrorDialog(Ljava/lang/String;)V

    .line 2546
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "L\u1ed7i \u0111i\u1ec1u h\u01b0\u1edbng: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SQL_DB"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private onTatBinhLuanClick(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V
    .locals 9

    .line 1948
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->id:Ljava/lang/String;

    .line 1950
    new-instance v1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Chat.Core.ChatCore"

    const-string v4, "Tool_TimeLine"

    invoke-direct {v1, v2, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1951
    new-instance v2, Lvietschool/prosocket/DataTable;

    const-string v3, "dt1"

    invoke-direct {v2, v3}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 1952
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v4, "Column1"

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v4, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1953
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v4, "Column2"

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v4, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1954
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "Type"

    aput-object v7, v5, v6

    const/4 v7, 0x1

    const-string v8, "TIMELINE"

    aput-object v8, v5, v7

    invoke-virtual {v3, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1955
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v5, v4, [Ljava/lang/Object;

    const-string v8, "Action"

    aput-object v8, v5, v6

    const-string v8, "POST_CONFIG_COMMENT"

    aput-object v8, v5, v7

    invoke-virtual {v3, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1956
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v5, v4, [Ljava/lang/Object;

    const-string v8, "PostID"

    aput-object v8, v5, v6

    aput-object v0, v5, v7

    invoke-virtual {v3, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1957
    iget-object v0, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v3, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->nguoiDungID:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "NguoiDungID"

    aput-object v5, v4, v6

    aput-object v3, v4, v7

    invoke-virtual {v0, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1958
    iget-object v0, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1960
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {v0, v6}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    .line 1961
    :cond_0
    new-instance v0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$17;

    invoke-direct {v0, p0, p1, p2}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$17;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V

    invoke-static {v1, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private parseResponseToPosts(Lvietschool/prosocket/DataSet;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvietschool/prosocket/DataSet;",
            ")",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;",
            ">;"
        }
    .end annotation

    .line 1436
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1437
    const-string v1, "Data"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    .line 1438
    const-string v2, "Media"

    invoke-virtual {p1, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1442
    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvietschool/prosocket/DataRow;

    .line 1443
    new-instance v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;

    invoke-direct {v3, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;-><init>(Lvietschool/prosocket/DataRow;)V

    .line 1447
    sget-object v2, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->List_medias:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;

    .line 1448
    iget-object v5, v4, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->mediaID:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v4, v4, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->mediaID:Ljava/lang/String;

    iget-object v5, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->mediaID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 1454
    :cond_1
    sget-object v2, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->List_medias:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_5

    .line 1461
    iget-object p1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvietschool/prosocket/DataRow;

    .line 1462
    new-instance v2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    invoke-direct {v2, v1}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;-><init>(Lvietschool/prosocket/DataRow;)V

    .line 1463
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1464
    sget-object v3, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->List_medias:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;

    .line 1465
    iget v5, v4, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->baiVietID:I

    iget-object v6, v2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->id:Ljava/lang/String;

    invoke-static {v6}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v6

    if-ne v5, v6, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1467
    :cond_4
    iput-object v1, v2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->listMedia:Ljava/util/List;

    .line 1468
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method private refreshCanhBaoSLLDT()V
    .locals 4

    .line 257
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->layoutCanhBaoSLLDT:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->context:Landroid/content/Context;

    const-string v1, "ThongBaoKhongThamGiaSLLDT"

    invoke-static {v0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->getUser_Id(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 259
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->isThamGiaSLLDT(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 261
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->tvCanhBaoSLLDT:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->layoutCanhBaoSLLDT:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->swipeRefreshLayout:Lcom/vietschool/components/SlowSwipeRefreshLayout;

    invoke-virtual {v0, v3}, Lcom/vietschool/components/SlowSwipeRefreshLayout;->setVisibility(I)V

    return-void

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->layoutCanhBaoSLLDT:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->swipeRefreshLayout:Lcom/vietschool/components/SlowSwipeRefreshLayout;

    invoke-virtual {v0, v2}, Lcom/vietschool/components/SlowSwipeRefreshLayout;->setVisibility(I)V

    return-void
.end method

.method private refreshCommentedPost()V
    .locals 3

    .line 343
    sget-object v0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->timelinePost:Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->posts:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->postListView:Lcom/vietschool/components/postlist/PostListView;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 345
    :goto_0
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->posts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 346
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->posts:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    iget-object v1, v1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->id:Ljava/lang/String;

    sget-object v2, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->timelinePost:Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    iget-object v2, v2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 347
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->posts:Ljava/util/List;

    sget-object v2, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->timelinePost:Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 353
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->postListView:Lcom/vietschool/components/postlist/PostListView;

    sget-object v1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->timelinePost:Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    iget-object v1, v1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->id:Ljava/lang/String;

    sget-object v2, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->timelinePost:Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/components/postlist/PostListView;->updatePostById(Ljava/lang/String;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)V

    .line 354
    sget-object v0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->timelinePost:Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    invoke-virtual {v0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncPost(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private refreshSoTinChuaDoc()V
    .locals 10

    .line 744
    iget v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->soTinChuaDocRequestSeq:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->soTinChuaDocRequestSeq:I

    .line 745
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/vietschool/StaticInfo;->GET_LASTEST_PROFILEID_LOGIN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 747
    new-instance v3, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Chat.Core.ChatCore"

    const-string v6, "Tool_TimeLine"

    invoke-direct {v3, v4, v5, v6}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    new-instance v4, Lvietschool/prosocket/DataTable;

    const-string v5, "dt1"

    invoke-direct {v4, v5}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 749
    iget-object v5, v4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v6, "Column1"

    sget-object v7, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v5, v6, v7}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 750
    iget-object v5, v4, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v6, "Column2"

    sget-object v7, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v5, v6, v7}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 751
    iget-object v5, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "Type"

    aput-object v9, v7, v8

    const-string v9, "SYN_ACCOUNT"

    aput-object v9, v7, v1

    invoke-virtual {v5, v7}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 752
    iget-object v5, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v7, v6, [Ljava/lang/Object;

    const-string v9, "ProfileID"

    aput-object v9, v7, v8

    aput-object v2, v7, v1

    invoke-virtual {v5, v7}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 753
    iget-object v2, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v5, v6, [Ljava/lang/Object;

    const-string v6, "LayChucNang"

    aput-object v6, v5, v8

    const-string v6, "0"

    aput-object v6, v5, v1

    invoke-virtual {v2, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 754
    iget-object v1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    const-string v1, "refreshSoTinChuaDoc"

    invoke-static {v1}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->logD(Ljava/lang/String;)V

    .line 757
    new-instance v1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$9;

    invoke-direct {v1, p0, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$9;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;I)V

    invoke-static {v3, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private registSocketListenerToHandleNewNotification()V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->loadNewNotificationSocketListener:Lcom/vietschool/libs/SocketMaster$MasterStateAdapter;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vietschool/libs/SocketMaster;->getInstance(Landroid/content/Context;)Lcom/vietschool/libs/SocketMaster;

    move-result-object v0

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->loadNewNotificationSocketListener:Lcom/vietschool/libs/SocketMaster$MasterStateAdapter;

    invoke-virtual {v0, v1}, Lcom/vietschool/libs/SocketMaster;->registerListener(Lcom/vietschool/libs/SocketMaster$MasterStateListener;)V

    :cond_0
    return-void
.end method

.method private requestNotificationPermission()V
    .locals 2

    .line 2314
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 2315
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 2318
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->requestPermissions([Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private resolveActivityClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 2336
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->GetJSON_ChucNang()Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 2337
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2339
    :try_start_0
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 2340
    const-string v3, "ID"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2341
    const-string v3, "BundleAndroid"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2342
    const-string v3, "TraDiemMainActivity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2343
    const-class p1, Lcom/vietschool/diem/TraDiemMainActivity_New;

    return-object p1

    .line 2345
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 2346
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    .line 2351
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "resolveActivityClass for action "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SQL_DB"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2354
    :cond_2
    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->getHardcodedActivityClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method private safeAccessStorage()Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;
    .locals 1

    .line 2562
    sget-object v0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    if-nez v0, :cond_0

    .line 2563
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->getInstance(Landroid/content/Context;)Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    move-result-object v0

    sput-object v0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    .line 2565
    :cond_0
    sget-object v0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    return-object v0
.end method

.method private savePostsToLocalDelta(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;",
            ">;)V"
        }
    .end annotation

    .line 1476
    :try_start_0
    sget-object v0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-virtual {v0, p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncPosts(Ljava/util/List;)V

    .line 1478
    iget p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->lastSavedMediaCount:I

    sget-object v0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->List_medias:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1479
    sget-object v0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->List_medias:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1480
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->List_medias:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, p1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->saveMediasToCache(Ljava/util/List;)V

    .line 1482
    :cond_0
    sget-object p1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->List_medias:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->lastSavedMediaCount:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1485
    const-string v0, "CACHE"

    const-string v1, "Kh\u00f4ng th\u1ec3 save posts"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private searchDataFromServer(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 19

    move-object/from16 v0, p0

    .line 2196
    iget-boolean v1, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->isLoadingMore:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2197
    iput-boolean v1, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->isLoadingMore:Z

    .line 2199
    iget-object v1, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->getInstance(Landroid/content/Context;)Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    move-result-object v1

    sput-object v1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    .line 2200
    invoke-virtual {v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadNguoiDung_SQL()Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2201
    iget v1, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    move-object v7, v1

    .line 2204
    new-instance v1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Chat.Core.ChatCore"

    const-string v4, "Tool_Chat"

    invoke-direct {v1, v2, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2205
    const-string v2, "Tool_chat seacrh data from server"

    invoke-static {v2}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->logD(Ljava/lang/String;)V

    .line 2207
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    .line 2213
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    iget-object v3, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->context:Landroid/content/Context;

    .line 2215
    invoke-static {v3}, Lcom/vietschool/StaticInfo;->GET_LASTEST_PROFILEID_LOGIN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    move-object v3, v2

    const-string v2, "Type"

    move-object v4, v3

    const-string v3, "TIMELINE"

    move-object v5, v4

    const-string v4, "Action"

    move-object v6, v5

    const-string v5, "GET_TIMELINE_V2"

    move-object v8, v6

    const-string v6, "NguoiDungID"

    move-object v9, v8

    const-string v8, "SearchContent"

    const-string v10, "Filter"

    const-string v12, "PageIndex"

    const-string v14, "PageSize"

    const-string v15, "50"

    const-string v16, "ProfileID"

    move-object/from16 v11, p2

    move-object/from16 v18, v1

    move-object v1, v9

    move-object/from16 v9, p1

    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    move-result-object v2

    .line 2207
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2218
    new-instance v1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$20;

    move/from16 v2, p3

    invoke-direct {v1, v0, v2}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$20;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;I)V

    move-object/from16 v2, v18

    invoke-static {v2, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private searchDataInLocal(Ljava/lang/String;)V
    .locals 5

    .line 2152
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->removeAccent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2154
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 2156
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->posts:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    .line 2157
    invoke-direct {p0, v3, p1}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->matchesSearchQuery(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->id:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2158
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2165
    :cond_1
    sget-object v2, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    if-eqz v2, :cond_3

    const v3, 0x7fffffff

    const/4 v4, 0x0

    .line 2166
    invoke-virtual {v2, v3, v4}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadPosts(II)Ljava/util/List;

    move-result-object v2

    .line 2167
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    .line 2168
    invoke-direct {p0, v3, p1}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->matchesSearchQuery(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->id:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2169
    iget-object v4, v3, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->id:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->buildMediaList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->listMedia:Ljava/util/List;

    .line 2170
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2175
    :cond_3
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->filteredPosts:Ljava/util/List;

    const/4 p1, 0x1

    .line 2176
    iput-boolean p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->isSearching:Z

    .line 2177
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->postListView:Lcom/vietschool/components/postlist/PostListView;

    invoke-virtual {p1, v0}, Lcom/vietschool/components/postlist/PostListView;->updateData(Ljava/util/List;)V

    return-void
.end method

.method private setSyncCompleted(Z)V
    .locals 2

    .line 1375
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SET SYNC COMPLET "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->logD(Ljava/lang/String;)V

    .line 1376
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->context:Landroid/content/Context;

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v1, "background_sync_completed"

    invoke-static {v0, v1, p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->setUser_Id(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setUpDangBaiDependNguoiDung()V
    .locals 2

    .line 2569
    sget-object v0, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget v0, v0, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->_Mode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2570
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->btn_DangBai:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2571
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->btn_DangBai_fab:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 2573
    :cond_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->btn_DangBai:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2574
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->btn_DangBai_fab:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private setupFilterNhanh()V
    .locals 1

    .line 606
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->quickFilterList:Ljava/util/List;

    .line 608
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->Update_FilterNhanh()V

    return-void
.end method

.method private setupRecyclerView()V
    .locals 3

    .line 810
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->posts:Ljava/util/List;

    if-nez v0, :cond_0

    .line 811
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->posts:Ljava/util/List;

    .line 813
    :cond_0
    sget-object v0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->List_medias:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->List_medias:Ljava/util/List;

    .line 815
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 816
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 818
    sget v0, Lcom/vietschool/R$id;->swipeRefreshLayout:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vietschool/components/SlowSwipeRefreshLayout;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->swipeRefreshLayout:Lcom/vietschool/components/SlowSwipeRefreshLayout;

    const v1, 0x106001b

    const v2, 0x1060013

    .line 820
    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vietschool/components/SlowSwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 821
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->swipeRefreshLayout:Lcom/vietschool/components/SlowSwipeRefreshLayout;

    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x43200000    # 160.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/vietschool/components/SlowSwipeRefreshLayout;->setTriggerDistance(I)V

    .line 823
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->swipeRefreshLayout:Lcom/vietschool/components/SlowSwipeRefreshLayout;

    new-instance v1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$$ExternalSyntheticLambda10;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/components/SlowSwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 839
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->postListView:Lcom/vietschool/components/postlist/PostListView;

    new-instance v1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$$ExternalSyntheticLambda11;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/components/postlist/PostListView;->setOnLoadMoreListener(Lcom/vietschool/components/postlist/PostListView$OnLoadMoreListener;)V

    .line 848
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->postListView:Lcom/vietschool/components/postlist/PostListView;

    const-string v1, "TimeLine"

    invoke-virtual {v0, v1}, Lcom/vietschool/components/postlist/PostListView;->setNameForm(Ljava/lang/String;)V

    .line 849
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->postListView:Lcom/vietschool/components/postlist/PostListView;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->nguoiDungID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vietschool/components/postlist/PostListView;->setData_NguoiDung(Ljava/lang/String;)V

    .line 850
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->postListView:Lcom/vietschool/components/postlist/PostListView;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->posts:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vietschool/components/postlist/PostListView;->updateData(Ljava/util/List;)V

    .line 851
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->postListView:Lcom/vietschool/components/postlist/PostListView;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {v0, v1}, Lcom/vietschool/components/postlist/PostListView;->setPbWaiter(Lcom/vietschool/components/Loading;)V

    .line 853
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->postListView:Lcom/vietschool/components/postlist/PostListView;

    new-instance v1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/components/postlist/PostListView;->setOnItemActionListener(Lcom/vietschool/components/postlist/PostListView$FacebookPostCellListener;)V

    return-void
.end method

.method private showErrorDialog(Ljava/lang/String;)V
    .locals 2

    .line 2554
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Th\u00f4ng b\u00e1o"

    .line 2555
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2556
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "OK"

    const/4 v1, 0x0

    .line 2557
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 2558
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private showReactionBottomSheet(Lvietschool/prosocket/DataTable;)V
    .locals 2

    .line 1623
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->context:Landroid/content/Context;

    sget-object v1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-static {v0, v1, p1}, Lcom/vietschool/thongbao_chat/SupportChat;->showReactionBottomSheet(Landroid/content/Context;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;Lvietschool/prosocket/DataTable;)V

    return-void
.end method

.method private sortPost()V
    .locals 2

    .line 1513
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->posts:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1515
    :cond_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->posts:Ljava/util/List;

    new-instance v1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private startOrResumeFullSync()V
    .locals 6

    .line 1284
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->isSyncCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1286
    :cond_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->context:Landroid/content/Context;

    const-string v1, "background_sync_upper_bound"

    invoke-static {v0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->getUser_Id(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1287
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->context:Landroid/content/Context;

    const-string v3, "background_sync_page_index"

    invoke-static {v2, v3}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->getUser_Id(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 1289
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    if-lt v2, v4, :cond_1

    .line 1290
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Ph\u00e1t hi\u1ec7n sync b\u1ecb d\u1edf l\u1ea7n tr\u01b0\u1edbc, ti\u1ebfp t\u1ee5c: UpperBound="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " PageIndex="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TimelineKT"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1291
    invoke-direct {p0, v0, v2}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->fetchFullSyncPage(Ljava/lang/String;I)V

    return-void

    .line 1293
    :cond_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->formatFullDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 1294
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->context:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->setUser_Id(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1295
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->context:Landroid/content/Context;

    const-string v2, "1"

    invoke-static {v1, v3, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->setUser_Id(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1296
    invoke-direct {p0, v1}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->setSyncCompleted(Z)V

    .line 1297
    invoke-direct {p0, v0, v4}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->fetchFullSyncPage(Ljava/lang/String;I)V

    return-void
.end method

.method private startRealSync(Ljava/lang/String;)V
    .locals 3

    .line 2016
    new-instance v0, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->context:Landroid/content/Context;

    .line 2017
    invoke-static {v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->getInstance(Landroid/content/Context;)Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    move-result-object v1

    new-instance v2, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$$ExternalSyntheticLambda4;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;)V

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;Ljava/lang/Runnable;)V

    .line 2018
    invoke-virtual {v0}, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;->startRealSync()V

    return-void
.end method

.method private startTimeline()V
    .locals 1

    .line 398
    const-string v0, "StartTimLine"

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->logD(Ljava/lang/String;)V

    .line 399
    sget-object v0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->didWeCallStartTimeLine:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 401
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->checkStatusUser()V

    :cond_0
    return-void
.end method

.method private syncNewPosts(Ljava/lang/String;ZLjava/util/Date;)V
    .locals 9

    .line 1108
    iget-boolean v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->isLoadingMore:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1109
    iput-boolean v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->isLoadingMore:Z

    .line 1111
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/vietschool/StaticInfo;->GET_LASTEST_PROFILEID_LOGIN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1113
    new-instance v2, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Chat.Core.ChatCore"

    const-string v5, "Tool_TimeLine"

    invoke-direct {v2, v3, v4, v5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    new-instance v3, Lvietschool/prosocket/DataTable;

    const-string v4, "dt1"

    invoke-direct {v3, v4}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 1115
    iget-object v4, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column1"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1116
    iget-object v4, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "Column2"

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v5, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1117
    iget-object v4, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "Type"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "TIMELINE"

    aput-object v7, v6, v0

    invoke-virtual {v4, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1118
    iget-object v4, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "Action"

    aput-object v7, v6, v8

    const-string v7, "GET_TIMELINE3"

    aput-object v7, v6, v0

    invoke-virtual {v4, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1119
    iget-object v4, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "MaxTime"

    aput-object v7, v6, v8

    aput-object p1, v6, v0

    invoke-virtual {v4, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1120
    iget-object p1, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v4, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->nguoiDungID:Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "NguoiDungID"

    aput-object v7, v6, v8

    aput-object v4, v6, v0

    invoke-virtual {p1, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1121
    iget-object p1, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v4, v5, [Ljava/lang/Object;

    const-string v6, "ProfileID"

    aput-object v6, v4, v8

    aput-object v1, v4, v0

    invoke-virtual {p1, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1122
    iget-object p1, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    const-string v6, "PageSize"

    aput-object v6, v4, v8

    aput-object v1, v4, v0

    invoke-virtual {p1, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1123
    iget-object p1, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v4, "PageIndex"

    aput-object v4, v1, v8

    const-string v4, "1"

    aput-object v4, v1, v0

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1124
    iget-object p1, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1126
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0, v2, p2, p3}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$$ExternalSyntheticLambda14;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;Lcom/vietschool/libs/GenericMessage;ZLjava/util/Date;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1170
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private unregistSocketListenerToHandleNewNotification()V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->loadNewNotificationSocketListener:Lcom/vietschool/libs/SocketMaster$MasterStateAdapter;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vietschool/libs/SocketMaster;->getInstance(Landroid/content/Context;)Lcom/vietschool/libs/SocketMaster;

    move-result-object v0

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->loadNewNotificationSocketListener:Lcom/vietschool/libs/SocketMaster$MasterStateAdapter;

    invoke-virtual {v0, v1}, Lcom/vietschool/libs/SocketMaster;->unregisterListener(Lcom/vietschool/libs/SocketMaster$MasterStateListener;)V

    const/4 v0, 0x0

    .line 252
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->loadNewNotificationSocketListener:Lcom/vietschool/libs/SocketMaster$MasterStateAdapter;

    :cond_0
    return-void
.end method

.method private updateEmptyStateIfNeeded()V
    .locals 0

    return-void
.end method

.method private updateMessageBadge(I)V
    .locals 2

    if-lez p1, :cond_1

    .line 1766
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->tv_TinNhan:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1767
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->tv_TinNhan:Landroid/widget/TextView;

    const/16 v1, 0x63

    if-le p1, v1, :cond_0

    const-string p1, "99+"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1769
    :cond_1
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->tv_TinNhan:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private updatePostData(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1989
    iget-boolean v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->isSearching:Z

    if-eqz v0, :cond_2

    .line 1990
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->filteredPosts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 1991
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->filteredPosts:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    iput-object p2, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->tatBinhLuan:Ljava/lang/String;

    .line 1994
    :cond_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->posts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    .line 1995
    iget-object v2, v1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->id:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1996
    iput-object p2, v1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->tatBinhLuan:Ljava/lang/String;

    .line 1998
    sget-object p1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-virtual {p1, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncPost(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)V

    goto :goto_0

    .line 2004
    :cond_2
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->posts:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p3, p1, :cond_3

    .line 2005
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->posts:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    iput-object p2, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->tatBinhLuan:Ljava/lang/String;

    .line 2006
    sget-object p1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    iget-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->posts:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    invoke-virtual {p1, p2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncPost(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)V

    .line 2011
    :cond_3
    :goto_0
    new-instance p1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0, p3}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$$ExternalSyntheticLambda5;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;I)V

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private xemBaiView(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    .line 2081
    :cond_0
    iget p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->soTinChuaDocRequestSeq:I

    const/4 v0, 0x1

    add-int/2addr p2, v0

    iput p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->soTinChuaDocRequestSeq:I

    .line 2084
    sget-object v1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-virtual {v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadNguoiDung_SQL()Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    move-result-object v1

    .line 2085
    const-string v2, ""

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 2088
    :goto_0
    iget-object v3, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->id:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 2092
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_2

    .line 2094
    const-string v2, "BAIVIET"
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move-object v12, v3

    move-object v3, v2

    move-object v2, v12

    goto :goto_1

    .line 2098
    :catch_0
    const-string v5, "T_"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2099
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 2100
    const-string v3, "TUONG"

    goto :goto_1

    .line 2101
    :cond_3
    const-string v5, "DVC_"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v2, 0x4

    .line 2102
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 2103
    const-string v3, "DVC"

    goto :goto_1

    :cond_4
    move-object v3, v2

    .line 2109
    :goto_1
    iget-object v5, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/vietschool/StaticInfo;->GET_LASTEST_PROFILEID_LOGIN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 2110
    new-instance v6, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Chat.Core.ChatCore"

    const-string v9, "Tool_TimeLine"

    invoke-direct {v6, v7, v8, v9}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2111
    new-instance v7, Lvietschool/prosocket/DataTable;

    const-string v8, "dt1"

    invoke-direct {v7, v8}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 2112
    iget-object v8, v7, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v9, "Column1"

    sget-object v10, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v8, v9, v10}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 2113
    iget-object v8, v7, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v9, "Column2"

    sget-object v10, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v8, v9, v10}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 2114
    iget-object v8, v7, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v9, v4, [Ljava/lang/Object;

    const-string v10, "Type"

    const/4 v11, 0x0

    aput-object v10, v9, v11

    const-string v10, "TIMELINE"

    aput-object v10, v9, v0

    invoke-virtual {v8, v9}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 2115
    iget-object v8, v7, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v9, v4, [Ljava/lang/Object;

    const-string v10, "Action"

    aput-object v10, v9, v11

    const-string v10, "XEM_BAIVIET"

    aput-object v10, v9, v0

    invoke-virtual {v8, v9}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 2116
    iget-object v8, v7, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v9, v4, [Ljava/lang/Object;

    const-string v10, "PostID"

    aput-object v10, v9, v11

    aput-object v2, v9, v0

    invoke-virtual {v8, v9}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 2117
    iget-object v2, v7, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "LoaiBaiViet"

    aput-object v9, v8, v11

    aput-object v3, v8, v0

    invoke-virtual {v2, v8}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 2118
    iget-object v2, v7, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v3, v4, [Ljava/lang/Object;

    const-string v8, "NguoiDungID"

    aput-object v8, v3, v11

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 2119
    iget-object v1, v7, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "ProfileID"

    aput-object v3, v2, v11

    aput-object v5, v2, v0

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 2120
    iget-object v0, v6, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2124
    new-instance v0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$19;

    invoke-direct {v0, p0, p1, p2}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$19;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V

    invoke-static {v6, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method


# virtual methods
.method public CheckLoad_Form(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2385
    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->resolveActivityClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2389
    const-string p2, "Kh\u00f4ng t\u00ecm th\u1ea5y ch\u1ee9c n\u0103ng ho\u1eb7c Ch\u1ee9c n\u0103ng \u0111ang b\u1ecb kh\u00f3a vui l\u00f2ng li\u00ean h\u1ec7 k\u1ef9 thu\u1eadt."

    invoke-direct {p0, p2}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->showErrorDialog(Ljava/lang/String;)V

    .line 2390
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "L\u1ed7i: Action \'"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' kh\u00f4ng t\u1ed3n t\u1ea1i trong \u0111\u1ecbnh ngh\u0129a ACTIVITY_MAP."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SQL_DB"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2394
    :cond_0
    const-class v1, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->blockIfNotThamGiaSLLDT(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 2400
    :cond_1
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/vietschool/StaticInfo;->GET_LASTEST_PROFILEID_LOGIN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2405
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2408
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->context:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Chuy\u1ec3n ng\u01b0\u1eddi d\u00f9ng"

    .line 2409
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v1, "B\u1ea1n c\u00f3 mu\u1ed1n chuy\u1ec3n ng\u01b0\u1eddi d\u00f9ng \u0111\u1ec3 v\u00e0o ch\u1ee9c n\u0103ng n\u00e0y"

    .line 2410
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$22;

    invoke-direct {v1, p0, p3, v0, p2}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$22;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 2411
    const-string p2, "Chuy\u1ec3n t\u00e0i kho\u1ea3n"

    invoke-virtual {p1, p2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$21;

    invoke-direct {p2, p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$21;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;)V

    .line 2418
    const-string p3, "B\u1ecf qua"

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 2424
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 2427
    :cond_2
    invoke-direct {p0, v0, p1, p2}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->navigateToTargetActivity(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public KiemTraDangNhap()V
    .locals 1

    const/4 v0, 0x0

    .line 367
    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->setAllowShowLoadingDialog(Z)V

    .line 368
    new-instance v0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$$ExternalSyntheticLambda15;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;)V

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->registerDefaultMasterStateListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public SetCurrentUser_ResultHandle(Landroid/content/Context;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;Ljava/lang/Integer;Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$ChatCallback;)V
    .locals 3

    const/4 v0, 0x0

    .line 2492
    :try_start_0
    sget-object v1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->_Mode:I

    .line 2493
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p2, v1}, Lcom/vietschool/StaticInfo;->SET_LASTEST_MODEID_LOGIN(Landroid/content/SharedPreferences$Editor;I)V

    .line 2496
    invoke-static {p2, p4}, Lcom/vietschool/StaticInfo;->SET_LASTEST_SCHOOLID_LOGIN(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 2497
    invoke-static {p2, p3}, Lcom/vietschool/StaticInfo;->SET_LASTEST_PROFILEID_LOGIN(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 2500
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    .line 2501
    sget-object p2, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget-object p2, p2, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->lstStudentInfo:Lcom/vietschool/libs/SystemInfo$ListJsonInfo;

    iput-object p5, p2, Lcom/vietschool/libs/SystemInfo$ListJsonInfo;->CurrentID:Ljava/lang/Integer;

    .line 2502
    sget-object p2, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget-object p2, p2, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->lstStudentInfo:Lcom/vietschool/libs/SystemInfo$ListJsonInfo;

    invoke-virtual {p2}, Lcom/vietschool/libs/SystemInfo$ListJsonInfo;->getCurrent()Lorg/json/JSONObject;

    move-result-object p2

    goto :goto_0

    .line 2504
    :cond_0
    sget-object p2, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget-object p2, p2, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->lstTeacherInfo:Lcom/vietschool/libs/SystemInfo$ListJsonInfo;

    iput-object p5, p2, Lcom/vietschool/libs/SystemInfo$ListJsonInfo;->CurrentID:Ljava/lang/Integer;

    .line 2505
    sget-object p2, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget-object p2, p2, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->lstTeacherInfo:Lcom/vietschool/libs/SystemInfo$ListJsonInfo;

    invoke-virtual {p2}, Lcom/vietschool/libs/SystemInfo$ListJsonInfo;->getCurrent()Lorg/json/JSONObject;

    move-result-object p2

    .line 2508
    :goto_0
    const-string p3, "Permission"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    sput-object p2, Lcom/vietschool/libs/SystemInfo;->sPermission:Lorg/json/JSONArray;

    .line 2509
    sget-object p2, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->ls:Lcom/vietschool/login/LoginSupport;

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3, p6}, Lcom/vietschool/login/LoginSupport;->RegistSetCurrentUserEvent(Ljava/lang/Boolean;Landroid/os/Bundle;)V

    .line 2510
    sput-boolean v0, Lcom/vietschool/libs/SystemInfo;->IsAdsClicked4ThisSession:Z

    if-eqz p8, :cond_1

    .line 2513
    invoke-interface {p8}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$ChatCallback;->onCompleted()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 2518
    const-string p3, "Thay \u0111\u1ed5i ng\u01b0\u1eddi d\u00f9ng kh\u00f4ng th\u00e0nh c\u00f4ng"

    invoke-static {p1, p3, v0}, Lcom/prosoftlib/utility/Common;->ShowToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2519
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    if-eqz p8, :cond_1

    .line 2522
    invoke-interface {p8}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$ChatCallback;->onCompleted()V

    :cond_1
    return-void
.end method

.method public didTapActionButton(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)V
    .locals 2

    .line 1941
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->action:Ljava/lang/String;

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    .line 1942
    iget-object v1, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->Param:Ljava/lang/String;

    .line 1943
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->NguoiNhan:Ljava/lang/String;

    .line 1945
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p1}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->CheckLoad_Form(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public didTapPinPost(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V
    .locals 5

    .line 1907
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->id:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->indexOfPostById(Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    goto :goto_1

    .line 1909
    :cond_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->posts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    .line 1914
    new-instance v1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    invoke-direct {v1, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)V

    .line 1915
    iget-object v0, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->pin:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->pin:Ljava/lang/Boolean;

    .line 1916
    iget-object v0, v1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->pin:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1919
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    if-eqz v0, :cond_1

    .line 1920
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    iput-object v0, v1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->thoiGianPin:Ljava/lang/String;

    .line 1923
    sget-object v0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-virtual {v0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncPost(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)V

    .line 1925
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->posts:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1928
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->sortPost()V

    .line 1929
    iget-object p1, v1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->id:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->indexOfPostById(Ljava/lang/String;)I

    move-result p1

    if-ne p1, p2, :cond_2

    :goto_1
    return-void

    .line 1933
    :cond_2
    iget-boolean p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->isSearching:Z

    if-eqz p1, :cond_3

    .line 1935
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->savedFilter:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;

    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->applyFilters(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$TimelineFilterOptions;)V

    return-void

    .line 1937
    :cond_3
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->postListView:Lcom/vietschool/components/postlist/PostListView;

    iget-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->posts:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/vietschool/components/postlist/PostListView;->updateData(Ljava/util/List;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 287
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->newPostBadgeView:Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView;

    invoke-virtual {v0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView;->dispatchTouchEventHideCardNewBadgePostIfClickOutSide(Landroid/view/MotionEvent;)V

    .line 290
    :cond_0
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getDataSoLuongLikeTym(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V
    .locals 8

    .line 1582
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Chat.Core.ChatCore"

    const-string v3, "Tool_TimeLine"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1583
    new-instance v1, Lvietschool/prosocket/DataTable;

    const-string v2, "dt1"

    invoke-direct {v1, v2}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 1584
    iget-object v2, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v3, "Column1"

    sget-object v4, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v2, v3, v4}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1585
    iget-object v2, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v3, "Column2"

    sget-object v4, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v2, v3, v4}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1586
    iget-object v2, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "Type"

    aput-object v6, v4, v5

    const/4 v6, 0x1

    const-string v7, "TIMELINE"

    aput-object v7, v4, v6

    invoke-virtual {v2, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1587
    iget-object v2, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v4, v3, [Ljava/lang/Object;

    const-string v7, "Action"

    aput-object v7, v4, v5

    const-string v7, "GET_CAMXUCS"

    aput-object v7, v4, v6

    invoke-virtual {v2, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1588
    iget-object v2, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v4, v3, [Ljava/lang/Object;

    const-string v7, "NguoiDungID"

    aput-object v7, v4, v5

    const-string v7, "6"

    aput-object v7, v4, v6

    invoke-virtual {v2, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1589
    iget-object v2, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v4, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->id:Ljava/lang/String;

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v7, "PostID"

    aput-object v7, v3, v5

    aput-object v4, v3, v6

    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1590
    iget-object v2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1592
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->pb_timeLine:Lcom/vietschool/components/Loading;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v5}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    .line 1593
    :cond_0
    new-instance v1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$16;

    invoke-direct {v1, p0, p1, p2}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$16;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method public handleNewNotification()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2579
    invoke-direct {p0, v0, v1}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->fetchDisplayPage(ZLjava/lang/String;)V

    return-void
.end method

.method public handleRefresh()V
    .locals 4

    const/4 v0, 0x0

    .line 1093
    iput-boolean v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->isLoadingMore:Z

    const/4 v1, 0x1

    .line 1094
    iput-boolean v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->canLoadMore:Z

    .line 1097
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->posts:Ljava/util/List;

    const-string v3, ""

    if-eqz v2, :cond_0

    .line 1098
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->posts:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->timeAgo:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 1101
    :goto_0
    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->parseSQLDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1102
    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->formatFullDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 1104
    :cond_1
    invoke-direct {p0, v3, v1, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->syncNewPosts(Ljava/lang/String;ZLjava/util/Date;)V

    return-void
.end method

.method protected initActivity()V
    .locals 1

    .line 425
    const-string v0, "ChonNguoiDung InitMain"

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->logD(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 426
    sput-boolean v0, Lcom/vietschool/StaticInfo;->isAlreadyLoginSuccess:Z

    .line 427
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->posts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 428
    sget-object v0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->List_medias:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vietschool/login/LoginSupport;->SaveNotifyID(Landroid/content/Context;)V

    .line 430
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->loginTapped()V

    .line 431
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->hideOrShowTheFeatureDependRole()V

    return-void
.end method

.method synthetic lambda$AnhXa$1$com-vietschool-thongbao_chat-TimeLine-TimeLineActivity(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 0
    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x6

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 511
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->edtSearch:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 513
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 516
    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->searchDataInLocal(Ljava/lang/String;)V

    .line 519
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->hideKeyboard()V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method synthetic lambda$KiemTraDangNhap$0$com-vietschool-thongbao_chat-TimeLine-TimeLineActivity()V
    .locals 1

    .line 369
    const-string v0, "ChonNguoiDung at registerDefault"

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->logD(Ljava/lang/String;)V

    .line 370
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->startTimeline()V

    return-void
.end method

.method synthetic lambda$executeDeletePost$12$com-vietschool-thongbao_chat-TimeLine-TimeLineActivity(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 2025
    invoke-direct {p0, p1, p2}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->doDeletePost(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V

    return-void
.end method

.method synthetic lambda$loadMoreData$5$com-vietschool-thongbao_chat-TimeLine-TimeLineActivity(Ljava/util/List;)V
    .locals 1

    .line 1405
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->postListView:Lcom/vietschool/components/postlist/PostListView;

    invoke-virtual {v0, p1}, Lcom/vietschool/components/postlist/PostListView;->appendPosts(Ljava/util/List;)V

    .line 1406
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->postListView:Lcom/vietschool/components/postlist/PostListView;

    invoke-virtual {p1}, Lcom/vietschool/components/postlist/PostListView;->finishLoadMore()V

    return-void
.end method

.method synthetic lambda$loadStoryData$7$com-vietschool-thongbao_chat-TimeLine-TimeLineActivity()V
    .locals 2

    .line 1635
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->loadStoryDataLocal()V

    .line 1636
    const-string v0, "Chat"

    const-string/jumbo v1, "\ud83d\udd04 UI Updated from Server Data (GET_CONV2 page)"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method synthetic lambda$loadStoryDataLocalWork$9$com-vietschool-thongbao_chat-TimeLine-TimeLineActivity(ILjava/util/List;)V
    .locals 1

    .line 1754
    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->updateMessageBadge(I)V

    .line 1756
    iput-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->demoStories:Ljava/util/List;

    .line 1757
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->storyAdapter:Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter;

    invoke-virtual {p1, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter;->updateData(Ljava/util/List;)V

    .line 1760
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->demoStories:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->hasNewStories:Z

    .line 1761
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->storyBarAnimatorView:Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->postListView:Lcom/vietschool/components/postlist/PostListView;

    invoke-virtual {p2, v0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;->updateStoryVisibility(Lcom/vietschool/components/postlist/PostListView;Z)V

    return-void
.end method

.method synthetic lambda$setupRecyclerView$2$com-vietschool-thongbao_chat-TimeLine-TimeLineActivity()V
    .locals 2

    .line 824
    iget-boolean v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->isLoadingMore:Z

    if-eqz v0, :cond_0

    .line 826
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->swipeRefreshLayout:Lcom/vietschool/components/SlowSwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vietschool/components/SlowSwipeRefreshLayout;->setRefreshing(Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 830
    iput v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->currentPage:I

    .line 831
    iput-boolean v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->canLoadMore:Z

    .line 834
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tren isLoadingMore "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->isLoadingMore:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", currentPage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->currentPage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimeLineKT"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 836
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->handleRefresh()V

    return-void
.end method

.method synthetic lambda$setupRecyclerView$3$com-vietschool-thongbao_chat-TimeLine-TimeLineActivity()V
    .locals 1

    .line 840
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->swipeRefreshLayout:Lcom/vietschool/components/SlowSwipeRefreshLayout;

    invoke-virtual {v0}, Lcom/vietschool/components/SlowSwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 842
    iget v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->currentPage:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->currentPage:I

    .line 843
    const-string v0, "LoadData LoadMore"

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->logD(Ljava/lang/String;)V

    .line 844
    iget v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->currentPage:I

    invoke-direct {p0, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->loadData(I)V

    :cond_0
    return-void
.end method

.method synthetic lambda$startRealSync$11$com-vietschool-thongbao_chat-TimeLine-TimeLineActivity()V
    .locals 1

    .line 2017
    new-instance v0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$$ExternalSyntheticLambda6;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;)V

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$syncNewPosts$4$com-vietschool-thongbao_chat-TimeLine-TimeLineActivity(Lcom/vietschool/libs/GenericMessage;ZLjava/util/Date;)V
    .locals 1

    .line 1128
    const-string v0, "syncNewPosts"

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->logD(Ljava/lang/String;)V

    .line 1129
    new-instance v0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$11;

    invoke-direct {v0, p0, p2, p3}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$11;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;ZLjava/util/Date;)V

    invoke-static {p1, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method synthetic lambda$updatePostData$10$com-vietschool-thongbao_chat-TimeLine-TimeLineActivity(I)V
    .locals 1

    .line 2012
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->postListView:Lcom/vietschool/components/postlist/PostListView;

    invoke-virtual {v0, p1}, Lcom/vietschool/components/postlist/PostListView;->notifyItemChanged(I)V

    return-void
.end method

.method public loadStoryData()V
    .locals 6

    .line 1632
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->loadStoryDataLocal()V

    .line 1634
    new-instance v0, Lcom/vietschool/thongbao_chat/ConvPagedSync;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->context:Landroid/content/Context;

    sget-object v2, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    iget-object v3, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->nguoiDungID:Ljava/lang/String;

    iget-object v4, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->pbStorySync:Landroid/widget/ProgressBar;

    new-instance v5, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$$ExternalSyntheticLambda13;

    invoke-direct {v5, p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$$ExternalSyntheticLambda13;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;)V

    invoke-direct/range {v0 .. v5}, Lcom/vietschool/thongbao_chat/ConvPagedSync;-><init>(Landroid/content/Context;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;Ljava/lang/String;Landroid/widget/ProgressBar;Lcom/vietschool/thongbao_chat/ConvPagedSync$OnPageSynced;)V

    .line 1637
    invoke-virtual {v0}, Lcom/vietschool/thongbao_chat/ConvPagedSync;->start()V

    return-void
.end method

.method public loadStoryDataLocal()V
    .locals 2

    .line 1641
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$$ExternalSyntheticLambda9;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public loadUI()V
    .locals 4

    .line 780
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->setupRecyclerView()V

    .line 783
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->demoStories:Ljava/util/List;

    .line 784
    new-instance v0, Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->demoStories:Ljava/util/List;

    sget-object v3, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;)V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->storyAdapter:Lcom/vietschool/thongbao_chat/adapter_chat/StoryAdapter;

    .line 785
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->rv_Story:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 787
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->setupFilterNhanh()V

    return-void
.end method

.method protected onCallFromNotification(Lcom/vietschool/notification/NotificationData;)V
    .locals 0

    return-void
.end method

.method protected onChangeUser()V
    .locals 1

    .line 420
    const-string v0, "ChonNguoiDung at onChangeUser"

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->logD(Ljava/lang/String;)V

    .line 421
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->startTimeline()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 204
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 205
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->requestNotificationPermission()V

    .line 206
    sget p1, Lcom/vietschool/R$layout;->activity_chat_time_line:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->setContentLayout(I)V

    .line 207
    const-string p1, "Hello"

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->logD(Ljava/lang/String;)V

    .line 209
    iput-object p0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->context:Landroid/content/Context;

    .line 211
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->hideActionBar()V

    .line 212
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->hideHeader()V

    .line 213
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->selectHome()V

    .line 214
    sget p1, Lcom/vietschool/R$id;->main:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x5

    .line 215
    invoke-virtual {p0, p1, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->applySystemInsetsPaddingTop(Landroid/view/View;I)V

    .line 217
    new-instance p1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$1;

    invoke-direct {p1, p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$1;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;)V

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->loadNewNotificationSocketListener:Lcom/vietschool/libs/SocketMaster$MasterStateAdapter;

    .line 232
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->registSocketListenerToHandleNewNotification()V

    const/4 p1, 0x0

    .line 234
    iput-boolean p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->isAlreadyLoaded:Z

    .line 235
    sget-object v0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->didWeCallStartTimeLine:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 236
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->AnhXa()V

    .line 237
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->loadUI()V

    .line 238
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->setUpDangBaiDependNguoiDung()V

    .line 239
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->KiemTraDangNhap()V

    .line 240
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->handleNotificationIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 359
    invoke-super {p0}, Lcom/vietschool/NewBaseActivity;->onDestroy()V

    .line 361
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->unregisterDefaultMasterStateListener()V

    .line 362
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->unregistSocketListenerToHandleNewNotification()V

    .line 363
    sget-object v0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->invalidateCache()V

    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 310
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 311
    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->setIntent(Landroid/content/Intent;)V

    .line 312
    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->handleNotificationIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 317
    invoke-super {p0}, Lcom/vietschool/NewBaseActivity;->onResume()V

    .line 318
    const-string v0, "onResume"

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->logD(Ljava/lang/String;)V

    .line 319
    iget-boolean v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->isAlreadyLoaded:Z

    if-eqz v0, :cond_2

    .line 320
    sget-boolean v0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->isNeedReloadStory:Z

    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->reloadStories()V

    .line 323
    :cond_0
    sget-boolean v0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->isNeedReloadPost:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 324
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->refreshCommentedPost()V

    .line 325
    sput-boolean v1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->isNeedReloadPost:Z

    .line 327
    :cond_1
    sget-boolean v0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->isNeedReloadTimeline:Z

    if-eqz v0, :cond_2

    .line 328
    sput-boolean v1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->isNeedReloadTimeline:Z

    .line 329
    const-string v0, "onResume Load"

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->logD(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 330
    invoke-direct {p0, v0, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->loadData(IZ)V

    :cond_2
    return-void
.end method

.method public reloadStories()V
    .locals 1

    .line 1627
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->loadStoryData()V

    const/4 v0, 0x0

    .line 1628
    sput-boolean v0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->isNeedReloadStory:Z

    return-void
.end method

.method public removeAccent(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2186
    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 2188
    :cond_0
    sget-object v1, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {p1, v1}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p1

    .line 2190
    const-string v1, "\\p{InCombiningDiacriticalMarks}+"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 2191
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2193
    const-string/jumbo v0, "\u0111"

    const-string v1, "a"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "\u0110"

    const-string v1, "D"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public saveMediasToCache(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;",
            ">;)V"
        }
    .end annotation

    .line 1490
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->context:Landroid/content/Context;

    const-string v1, "cached_medias"

    invoke-static {v0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->getUser_Id(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1492
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1494
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 1495
    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1496
    new-instance v4, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$14;

    invoke-direct {v4, p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$14;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;)V

    invoke-virtual {v4}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$14;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1497
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;

    .line 1498
    iget-object v5, v4, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->mediaID:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1503
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;

    .line 1504
    iget-object v4, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->mediaID:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1508
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1509
    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1510
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->context:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->setUser_Id(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public scrollToTop()V
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->newPostBadgeView:Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView;

    invoke-virtual {v0}, Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView;->getPostIDHightLight()Ljava/lang/String;

    move-result-object v0

    .line 272
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->postListView:Lcom/vietschool/components/postlist/PostListView;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->newPostBadgeView:Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView;->setPostIDHightLight(Ljava/lang/String;)V

    goto :goto_0

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->postListView:Lcom/vietschool/components/postlist/PostListView;

    invoke-virtual {v0}, Lcom/vietschool/components/postlist/PostListView;->scrollToTop()V

    .line 280
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->newPostBadgeView:Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView;

    invoke-virtual {v0}, Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView;->hideNewPostBadge()V

    return-void
.end method
