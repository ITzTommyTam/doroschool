.class public Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "CommentViewActivity.java"


# static fields
.field private static final REQ_CAMERA:I = 0x12d

.field private static final REQ_TAKE_PHOTO:I = 0x12e


# instance fields
.field NguoiDung:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

.field btnCloseReply:Landroid/widget/ImageView;

.field btnMore:Landroid/widget/ImageView;

.field btnRemoveImagePreview:Landroid/widget/ImageView;

.field btnSend:Landroid/widget/ImageView;

.field private cameraImageUri:Landroid/net/Uri;

.field chatInput_Comment:Lcom/vietschool/thongbao_chat/ChatInput;

.field commentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Comment;",
            ">;"
        }
    .end annotation
.end field

.field context:Landroid/content/Context;

.field edtMessage:Landroid/widget/EditText;

.field imgPreview:Landroid/widget/ImageView;

.field layoutImagePreview:Landroid/widget/LinearLayout;

.field layoutReply:Landroid/widget/LinearLayout;

.field medias_Comment:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;",
            ">;"
        }
    .end annotation
.end field

.field private pendingImageUri:Landroid/net/Uri;

.field posts_Comment:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;",
            ">;"
        }
    .end annotation
.end field

.field replyComment:Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Comment;

.field rv_Comment:Lcom/vietschool/components/postlist/PostAndCommentView;

.field storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

.field timelinePost:Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

.field tv_reply:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetpendingImageUri(Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->pendingImageUri:Landroid/net/Uri;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mSend_IMG(Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->Send_IMG(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mSetDataNew(Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;Lvietschool/prosocket/DataTable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->SetDataNew(Lvietschool/prosocket/DataTable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mShow_layoutMore(Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->Show_layoutMore(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdidTapLike(Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->didTapLike(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mexecuteDeletePost(Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->executeDeletePost(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetDataSoLuongLikeTym(Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->getDataSoLuongLikeTym(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhideImagePreview(Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->hideImagePreview()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendTab(Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->sendTab(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLayoutReply(Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->setLayoutReply(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetupRecyclerView(Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->setupRecyclerView()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 83
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->replyComment:Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Comment;

    return-void
.end method

.method private Send_IMG(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 6

    .line 692
    invoke-static {p0, p1}, Lcom/vietschool/thongbao_chat/SupportChat;->uriToFile(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    .line 694
    const-string p1, "L\u1ed7i"

    invoke-static {p0, p1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 698
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->cv2Str(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 699
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VSChat_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/vietschool/thongbao_chat/SupportChat;->Get_MappingID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 701
    new-instance v2, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v3

    const-string v4, "File"

    const-string v5, "RequestFile"

    invoke-direct {v2, v3, v4, v5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 703
    const-string v4, "FileName"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    const-string v4, "FileSize"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    const-string v0, "ServiceID"

    const-string v4, "2"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    const-string v0, "CreateThumbnail"

    const-string v4, "false"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    .line 710
    :cond_2
    new-instance v0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$11;

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$11;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private SetDataNew(Lvietschool/prosocket/DataTable;)V
    .locals 6

    .line 578
    iget-object v0, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 579
    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p1

    .line 580
    new-instance v1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    invoke-direct {v1, p1}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;-><init>(Lvietschool/prosocket/DataRow;)V

    .line 581
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 582
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->medias_Comment:Ljava/util/List;

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

    .line 583
    iget v4, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->baiVietID:I

    iget-object v5, v1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->id:Ljava/lang/String;

    invoke-static {v5}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 584
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 587
    :cond_1
    iput-object p1, v1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->listMedia:Ljava/util/List;

    .line 589
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->posts_Comment:Ljava/util/List;

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 590
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->rv_Comment:Lcom/vietschool/components/postlist/PostAndCommentView;

    invoke-virtual {p1, v1}, Lcom/vietschool/components/postlist/PostAndCommentView;->setPost(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)V

    :cond_2
    return-void
.end method

.method private Show_layoutMore(Landroid/content/Context;)V
    .locals 7

    .line 299
    new-instance v0, Lcom/vietschool/thongbao_chat/TimeLine/MinimalBottomSheet;

    const-string/jumbo v1, "\u0110\u00ednh k\u00e8m"

    invoke-direct {v0, p1, v1}, Lcom/vietschool/thongbao_chat/TimeLine/MinimalBottomSheet;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 301
    invoke-virtual {v0}, Lcom/vietschool/thongbao_chat/TimeLine/MinimalBottomSheet;->getContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$ItemBottom;

    new-instance v2, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$ItemBottom;

    sget v3, Lcom/vietschool/R$drawable;->photo_camera_24px:I

    const-string v4, "Camera"

    const-string v5, "camera"

    const/high16 v6, -0x1000000

    invoke-direct {v2, v4, v5, v3, v6}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$ItemBottom;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$ItemBottom;

    const-string v3, "gallery"

    sget v4, Lcom/vietschool/R$drawable;->photo_library_24px:I

    const-string v5, "H\u00ecnh \u1ea3nh"

    invoke-direct {v2, v5, v3, v4, v6}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$ItemBottom;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/thongbao_chat/TimeLine/MinimalBottomSheet;->createGroup([Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$ItemBottom;Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$OnItemClickListener;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 318
    invoke-virtual {v0}, Lcom/vietschool/thongbao_chat/TimeLine/MinimalBottomSheet;->show()V

    return-void
.end method

.method static synthetic access$000(Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method static synthetic access$100(Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method static synthetic access$200(Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method static synthetic access$300(Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method static synthetic access$400(Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method static synthetic access$500(Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method static synthetic access$600(Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method static synthetic access$700(Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method static synthetic access$800(Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method static synthetic access$900(Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method private didTapLike(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)V
    .locals 9

    .line 544
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->MyReaction:Ljava/lang/String;

    .line 545
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CAMXUC_REMOVE"

    goto :goto_0

    :cond_0
    const-string v1, "CAMXUC_ADDORUPDATE"

    :goto_0
    move-object v5, v1

    .line 550
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->rv_Comment:Lcom/vietschool/components/postlist/PostAndCommentView;

    invoke-virtual {v1, p1}, Lcom/vietschool/components/postlist/PostAndCommentView;->setPost(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)V

    .line 554
    new-instance v1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Chat.Core.ChatCore"

    const-string v4, "Tool_Chat"

    invoke-direct {v1, v2, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    iget-object v8, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v6, "NguoiDungID"

    const-string v7, "6"

    const-string v2, "Type"

    const-string v3, "TIMELINE"

    const-string v4, "Action"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 556
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->id:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "PostID"

    filled-new-array {v3, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 557
    iget-object p1, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "LoaiCamXuc"

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 559
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    .line 560
    :cond_1
    new-instance p1, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$10;

    invoke-direct {p1, p0}, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$10;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;)V

    invoke-static {v1, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private executeDeletePost(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V
    .locals 6

    .line 501
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->NguoiDung:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    iget p2, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 502
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Chat.Core.ChatCore"

    const-string v3, "Tool_Chat"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Action"

    const-string v3, "POST_DELETE"

    const-string v4, "Type"

    const-string v5, "TIMELINE"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 504
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->id:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "PostID"

    filled-new-array {v2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 505
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "NguoiDungID"

    filled-new-array {v1, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 507
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    .line 508
    :cond_0
    new-instance p1, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$8;

    invoke-direct {p1, p0}, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$8;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;)V

    invoke-static {v0, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private getDataSoLuongLikeTym(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)V
    .locals 8

    .line 523
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Chat.Core.ChatCore"

    const-string v3, "Tool_Chat"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v6, "NguoiDungID"

    const-string v7, "6"

    const-string v2, "Type"

    const-string v3, "TIMELINE"

    const-string v4, "Action"

    const-string v5, "GET_CAMXUCS"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 525
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->id:Ljava/lang/String;

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "PostID"

    filled-new-array {v2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 527
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {p1}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 528
    :cond_0
    new-instance p1, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$9;

    invoke-direct {p1, p0}, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$9;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;)V

    invoke-static {v0, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private hideImagePreview()V
    .locals 2

    const/4 v0, 0x0

    .line 181
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->pendingImageUri:Landroid/net/Uri;

    .line 182
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->layoutImagePreview:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private loadMockComments()V
    .locals 6

    .line 336
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Chat.Core.ChatCore"

    const-string v3, "Tool_Chat"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Action"

    const-string v3, "GET_COMMENT"

    const-string v4, "Type"

    const-string v5, "TIMELINE"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 338
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->timelinePost:Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    iget-object v2, v2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->id:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PostID"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 339
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "ProFileID"

    invoke-static {p0}, Lcom/vietschool/StaticInfo;->GET_LASTEST_PROFILEID_LOGIN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 342
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {v1}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 343
    :cond_0
    new-instance v1, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$5;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$5;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private sendTab(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 464
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->replyComment:Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Comment;

    if-eqz v0, :cond_0

    .line 465
    iget v0, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Comment;->parentID:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 464
    :cond_0
    const-string v0, ""

    .line 468
    :goto_0
    new-instance v1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Chat.Core.ChatCore"

    const-string v4, "Tool_Chat"

    invoke-direct {v1, v2, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "Action"

    const-string v4, "COMMENT_CREATE"

    const-string v5, "Type"

    const-string v6, "TIMELINE"

    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 470
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/io/Serializable;

    const-string v4, "NguoiDungID"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->NguoiDung:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    iget v4, v4, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 471
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->timelinePost:Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    iget-object v3, v3, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->id:Ljava/lang/String;

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "PostID"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 472
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "NoiDung"

    filled-new-array {v3, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 473
    iget-object p1, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "ReplyID"

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 474
    iget-object p1, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v0, "AnhBinhLuan"

    filled-new-array {v0, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 476
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {p1, v5}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    .line 477
    :cond_1
    new-instance p1, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$7;

    invoke-direct {p1, p0}, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$7;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;)V

    invoke-static {v1, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private setChatInput_Comment()V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->btnMore:Landroid/widget/ImageView;

    new-instance v1, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$1;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$1;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->btnCloseReply:Landroid/widget/ImageView;

    new-instance v1, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$2;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$2;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->btnRemoveImagePreview:Landroid/widget/ImageView;

    new-instance v1, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$3;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$3;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->btnSend:Landroid/widget/ImageView;

    new-instance v1, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$4;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$4;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setLayoutReply(I)V
    .locals 2

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 323
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->replyComment:Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Comment;

    .line 324
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->layoutReply:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 328
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->layoutReply:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 329
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->tv_reply:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u0110ang tr\u1ea3 l\u1eddi "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->replyComment:Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Comment;

    iget-object v1, v1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Comment;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private setupRecyclerView()V
    .locals 2

    .line 385
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->posts_Comment:Ljava/util/List;

    .line 386
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->timelinePost:Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->rv_Comment:Lcom/vietschool/components/postlist/PostAndCommentView;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->timelinePost:Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    invoke-virtual {v0, v1}, Lcom/vietschool/components/postlist/PostAndCommentView;->setPost(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)V

    .line 389
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->rv_Comment:Lcom/vietschool/components/postlist/PostAndCommentView;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->NguoiDung:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    iget v1, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vietschool/components/postlist/PostAndCommentView;->setNguoiDungID(Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->rv_Comment:Lcom/vietschool/components/postlist/PostAndCommentView;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->commentList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vietschool/components/postlist/PostAndCommentView;->setComments(Ljava/util/List;)V

    .line 392
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->rv_Comment:Lcom/vietschool/components/postlist/PostAndCommentView;

    new-instance v1, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/components/postlist/PostAndCommentView;->setOnReplyClickListener(Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter$OnReplyClickListener;)V

    .line 397
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->rv_Comment:Lcom/vietschool/components/postlist/PostAndCommentView;

    new-instance v1, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$6;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$6;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/components/postlist/PostAndCommentView;->setOnItemActionListener(Lcom/vietschool/components/postlist/PostListView$FacebookPostCellListener;)V

    return-void
.end method

.method private showImagePreview(Landroid/net/Uri;)V
    .locals 2

    .line 175
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->pendingImageUri:Landroid/net/Uri;

    .line 176
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->layoutImagePreview:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->imgPreview:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method


# virtual methods
.method public Get_commentList(Lvietschool/prosocket/DataTable;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvietschool/prosocket/DataTable;",
            ")",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Comment;",
            ">;"
        }
    .end annotation

    .line 596
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 597
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 598
    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvietschool/prosocket/DataRow;

    .line 599
    new-instance v3, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Comment;

    iget-object v4, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-direct {v3, v2, v4}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Comment;-><init>(Lvietschool/prosocket/DataRow;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;)V

    .line 600
    iget-object v2, v3, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Comment;->replyID:Ljava/lang/Integer;

    invoke-static {v2}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_0

    .line 602
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 604
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 607
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 608
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Comment;

    .line 609
    iget v3, v2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Comment;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v3

    .line 610
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 611
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Comment;

    .line 612
    iget-object v5, v4, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Comment;->replyID:Ljava/lang/Integer;

    invoke-static {v5}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v5

    if-ne v3, v5, :cond_3

    .line 613
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object p1
.end method

.method synthetic lambda$Show_layoutMore$0$com-vietschool-thongbao_chat-TimeLine-CommentViewActivity(Landroid/net/Uri;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->cameraImageUri:Landroid/net/Uri;

    return-void
.end method

.method synthetic lambda$Show_layoutMore$1$com-vietschool-thongbao_chat-TimeLine-CommentViewActivity(Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$ItemBottom;)V
    .locals 1

    .line 306
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$ItemBottom;->value:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "camera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gallery"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 314
    invoke-static {p0, p1}, Lcom/vietschool/thongbao_chat/SupportChat;->openGallery(Landroid/app/Activity;I)V

    return-void

    .line 308
    :cond_1
    new-instance p1, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;)V

    invoke-static {p0, p1}, Lcom/vietschool/thongbao_chat/SupportChat;->openCamera(Landroid/app/Activity;Lcom/vietschool/thongbao_chat/SupportChat$CameraCallback;)V

    return-void
.end method

.method synthetic lambda$setupRecyclerView$2$com-vietschool-thongbao_chat-TimeLine-CommentViewActivity(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Comment;)V
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->replyComment:Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Comment;

    const/4 p1, 0x0

    .line 394
    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->setLayoutReply(I)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 150
    invoke-super {p0, p1, p2, p3}, Lcom/vietschool/NewBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x3ea

    if-ne p1, v1, :cond_1

    if-ne p2, v0, :cond_1

    .line 153
    sget-object p1, Lcom/vietschool/thongbao_chat/SupportChat;->cameraImageUri:Landroid/net/Uri;

    .line 156
    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->showImagePreview(Landroid/net/Uri;)V

    return-void

    :cond_1
    const/16 p2, 0x7d1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_2

    .line 160
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 162
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 165
    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->showImagePreview(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 120
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 122
    sget p1, Lcom/vietschool/R$layout;->activity_chat_comment_view:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->setContentView(I)V

    .line 123
    iput-object p0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->context:Landroid/content/Context;

    .line 125
    sget p1, Lcom/vietschool/R$id;->rv_Comment:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vietschool/components/postlist/PostAndCommentView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->rv_Comment:Lcom/vietschool/components/postlist/PostAndCommentView;

    .line 128
    sget p1, Lcom/vietschool/R$id;->layoutReply:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->layoutReply:Landroid/widget/LinearLayout;

    .line 129
    sget p1, Lcom/vietschool/R$id;->btnCloseReply:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->btnCloseReply:Landroid/widget/ImageView;

    .line 130
    sget p1, Lcom/vietschool/R$id;->tv_reply:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->tv_reply:Landroid/widget/TextView;

    .line 131
    sget p1, Lcom/vietschool/R$id;->btnMore:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->btnMore:Landroid/widget/ImageView;

    .line 132
    sget p1, Lcom/vietschool/R$id;->edtMessage:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->edtMessage:Landroid/widget/EditText;

    .line 133
    sget p1, Lcom/vietschool/R$id;->btnSend:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->btnSend:Landroid/widget/ImageView;

    .line 134
    sget p1, Lcom/vietschool/R$id;->layoutImagePreview:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->layoutImagePreview:Landroid/widget/LinearLayout;

    .line 135
    sget p1, Lcom/vietschool/R$id;->imgPreview:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->imgPreview:Landroid/widget/ImageView;

    .line 136
    sget p1, Lcom/vietschool/R$id;->btnRemoveImagePreview:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->btnRemoveImagePreview:Landroid/widget/ImageView;

    const/4 p1, 0x1

    .line 138
    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->actionBarSetDisplayHomeAsUpEnabled(Z)V

    .line 140
    sget-object p1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->timelinePost:Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->timelinePost:Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    .line 141
    sget-object p1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->List_medias:Ljava/util/List;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->medias_Comment:Ljava/util/List;

    .line 142
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->getInstance(Landroid/content/Context;)Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    .line 143
    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadNguoiDung_SQL()Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->NguoiDung:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    .line 144
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->loadMockComments()V

    .line 145
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->setChatInput_Comment()V

    return-void
.end method
