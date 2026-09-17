.class Lcom/vietschool/components/postlist/PostAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PostAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/components/postlist/PostAdapter$TKBViewHolder;,
        Lcom/vietschool/components/postlist/PostAdapter$DiemViewHolder;,
        Lcom/vietschool/components/postlist/PostAdapter$DiemDonGianViewHolder;,
        Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;,
        Lcom/vietschool/components/postlist/PostAdapter$ViPhamViewHolder;,
        Lcom/vietschool/components/postlist/PostAdapter$ErrorViewHolder;,
        Lcom/vietschool/components/postlist/PostAdapter$SkeletonViewHolder;,
        Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final VIEW_TYPE_DIEM:I = 0x2

.field private static final VIEW_TYPE_DIEMDANH:I = 0x8

.field private static final VIEW_TYPE_DIEMDONGIAN:I = 0x3

.field private static final VIEW_TYPE_DONCON:I = 0x9

.field private static final VIEW_TYPE_ERROR:I = 0x6

.field private static final VIEW_TYPE_POST:I = 0x0

.field private static final VIEW_TYPE_SKELETON:I = 0x7

.field private static final VIEW_TYPE_THONGBAO:I = 0x4

.field private static final VIEW_TYPE_TKB:I = 0x1

.field private static final VIEW_TYPE_VIPHAM:I = 0x5

.field private static final VIPHAM_MAX_VISIBLE:I = 0x5


# instance fields
.field private final context:Landroid/content/Context;

.field private disableSeenDim:Z

.field private highlightedPostId:Ljava/lang/String;

.field private listener:Lcom/vietschool/components/postlist/PostListView$FacebookPostCellListener;

.field private final mainHandler:Landroid/os/Handler;

.field private nameForm:Ljava/lang/String;

.field private nguoiDungID:Ljava/lang/String;

.field private pbWaiter:Lcom/vietschool/components/Loading;

.field private postClickListener:Lcom/vietschool/components/postlist/PostListView$PostClickListener;

.field private posts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;",
            ">;"
        }
    .end annotation
.end field

.field private skeletonCount:I

.field private skeletonWithMedia:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmainHandler(Lcom/vietschool/components/postlist/PostAdapter;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/components/postlist/PostAdapter;->mainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhandleMediaClick(Lcom/vietschool/components/postlist/PostAdapter;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/components/postlist/PostAdapter;->handleMediaClick(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetupMediaClick(Lcom/vietschool/components/postlist/PostAdapter;Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/components/postlist/PostAdapter;->setupMediaClick(Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 82
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 67
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter;->mainHandler:Landroid/os/Handler;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter;->posts:Ljava/util/List;

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter;->nguoiDungID:Ljava/lang/String;

    .line 71
    const-string v0, "TimeLine"

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter;->nameForm:Ljava/lang/String;

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lcom/vietschool/components/postlist/PostAdapter;->skeletonCount:I

    .line 73
    iput-boolean v0, p0, Lcom/vietschool/components/postlist/PostAdapter;->skeletonWithMedia:Z

    .line 75
    iput-boolean v0, p0, Lcom/vietschool/components/postlist/PostAdapter;->disableSeenDim:Z

    .line 83
    iput-object p1, p0, Lcom/vietschool/components/postlist/PostAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method private attachmentEmoji(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1518
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 1519
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_1
    move v1, v2

    goto/16 :goto_2

    :sswitch_0
    const-string/jumbo v0, "xlsx"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0xc

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "jpeg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0xb

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "heic"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0xa

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "docx"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/16 v1, 0x9

    goto/16 :goto_2

    :sswitch_4
    const-string/jumbo v0, "xls"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/16 v1, 0x8

    goto :goto_2

    :sswitch_5
    const-string v0, "png"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x7

    goto :goto_2

    :sswitch_6
    const-string v0, "pdf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x6

    goto :goto_2

    :sswitch_7
    const-string v0, "mov"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x5

    goto :goto_2

    :sswitch_8
    const-string v0, "mp4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v1, 0x4

    goto :goto_2

    :sswitch_9
    const-string v0, "m4v"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    const/4 v1, 0x3

    goto :goto_2

    :sswitch_a
    const-string v0, "jpg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_1

    :cond_b
    const/4 v1, 0x2

    goto :goto_2

    :sswitch_b
    const-string v0, "gif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "doc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_1

    :cond_c
    const/4 v1, 0x0

    :cond_d
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 1539
    const-string/jumbo p1, "\ud83d\udcce"

    return-object p1

    .line 1525
    :pswitch_0
    const-string/jumbo p1, "\ud83d\udcca"

    return-object p1

    .line 1527
    :pswitch_1
    const-string/jumbo p1, "\ud83d\udcd5"

    return-object p1

    .line 1537
    :pswitch_2
    const-string/jumbo p1, "\ud83c\udfac"

    return-object p1

    .line 1533
    :pswitch_3
    const-string/jumbo p1, "\ud83d\uddbc\ufe0f"

    return-object p1

    .line 1522
    :pswitch_4
    const-string/jumbo p1, "\ud83d\udcc4"

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x18538 -> :sswitch_c
        0x18fc4 -> :sswitch_b
        0x19be1 -> :sswitch_a
        0x19fef -> :sswitch_9
        0x1a6f1 -> :sswitch_8
        0x1a714 -> :sswitch_7
        0x1b0f2 -> :sswitch_6
        0x1b229 -> :sswitch_5
        0x1cfff -> :sswitch_4
        0x2f2240 -> :sswitch_3
        0x30ced7 -> :sswitch_2
        0x31e068 -> :sswitch_1
        0x383059 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private bindDiem(Lcom/vietschool/components/postlist/PostAdapter$DiemViewHolder;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)V
    .locals 13

    .line 855
    iget-object v0, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->parsedActionData:Ljava/lang/Object;

    check-cast v0, Lcom/vietschool/components/postlist/model/DiemModels$DiemChiTiet;

    .line 856
    invoke-direct {p0, p2}, Lcom/vietschool/components/postlist/PostAdapter;->isOwner(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)Z

    move-result v1

    .line 857
    iget-object v2, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->action:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/vietschool/components/postlist/PostAdapter;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vietschool/components/postlist/CardChrome;->hasChiTietAction(ZLjava/lang/String;)Z

    move-result v2

    .line 859
    iget-object v3, p1, Lcom/vietschool/components/postlist/PostAdapter$DiemViewHolder;->title:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/vietschool/components/postlist/model/DiemModels$DiemChiTiet;->tieuDe:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 860
    iget-object v3, p1, Lcom/vietschool/components/postlist/PostAdapter$DiemViewHolder;->subtitle:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/vietschool/components/postlist/model/DiemModels$DiemChiTiet;->hocSinh:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/vietschool/components/postlist/model/DiemModels$DiemChiTiet;->hocKy:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 861
    iget-object v3, p1, Lcom/vietschool/components/postlist/PostAdapter$DiemViewHolder;->time:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/vietschool/components/postlist/model/DiemModels$DiemChiTiet;->ngayCapNhat:Ljava/lang/String;

    invoke-direct {p0, p2, v4}, Lcom/vietschool/components/postlist/PostAdapter;->resolveTime(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 862
    iget-object v3, p1, Lcom/vietschool/components/postlist/PostAdapter$DiemViewHolder;->nguoiGui:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Ng\u01b0\u1eddi g\u1eedi: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/vietschool/components/postlist/model/DiemModels$DiemChiTiet;->nguoiGui:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 863
    iget-object v3, p1, Lcom/vietschool/components/postlist/PostAdapter$DiemViewHolder;->preview:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/vietschool/components/postlist/model/DiemModels$DiemChiTiet;->monHoc:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " m\u00f4n h\u1ecdc"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 865
    invoke-direct {p0, p1, v0}, Lcom/vietschool/components/postlist/PostAdapter;->buildDiemColumnHeader(Lcom/vietschool/components/postlist/PostAdapter$DiemViewHolder;Lcom/vietschool/components/postlist/model/DiemModels$DiemChiTiet;)V

    .line 866
    iget-boolean v3, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->isExpanded:Z

    invoke-direct {p0, p1, v0, v3}, Lcom/vietschool/components/postlist/PostAdapter;->buildDiemRows(Lcom/vietschool/components/postlist/PostAdapter$DiemViewHolder;Lcom/vietschool/components/postlist/model/DiemModels$DiemChiTiet;Z)V

    .line 868
    iget-object v0, p1, Lcom/vietschool/components/postlist/PostAdapter$DiemViewHolder;->pin:Landroid/widget/ImageView;

    iget-object v3, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->pin:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v4, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda13;

    invoke-direct {v4, p0, p2, p1}, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda13;-><init>(Lcom/vietschool/components/postlist/PostAdapter;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;Lcom/vietschool/components/postlist/PostAdapter$DiemViewHolder;)V

    new-instance v5, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda14;

    invoke-direct {v5, p0, p2, p1}, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda14;-><init>(Lcom/vietschool/components/postlist/PostAdapter;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;Lcom/vietschool/components/postlist/PostAdapter$DiemViewHolder;)V

    invoke-static {v0, v1, v3, v4, v5}, Lcom/vietschool/components/postlist/CardChrome;->bindPin(Landroid/widget/ImageView;ZZLcom/vietschool/components/postlist/CardChrome$Action;Lcom/vietschool/components/postlist/CardChrome$Action;)V

    .line 872
    iget-object v6, p1, Lcom/vietschool/components/postlist/PostAdapter$DiemViewHolder;->collapsed:Landroid/view/View;

    iget-object v7, p1, Lcom/vietschool/components/postlist/PostAdapter$DiemViewHolder;->expanded:Landroid/view/View;

    iget-object v8, p1, Lcom/vietschool/components/postlist/PostAdapter$DiemViewHolder;->blur:Landroid/view/View;

    iget-object v9, p1, Lcom/vietschool/components/postlist/PostAdapter$DiemViewHolder;->chevron:Landroid/widget/ImageView;

    iget-boolean v10, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->isExpanded:Z

    iget-boolean v0, p0, Lcom/vietschool/components/postlist/PostAdapter;->disableSeenDim:Z

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->seen:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v11, v0

    new-instance v12, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda15;

    invoke-direct {v12, p0, p1}, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda15;-><init>(Lcom/vietschool/components/postlist/PostAdapter;Lcom/vietschool/components/postlist/PostAdapter$DiemViewHolder;)V

    invoke-static/range {v6 .. v12}, Lcom/vietschool/components/postlist/CardChrome;->bindExpandState(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;ZZLcom/vietschool/components/postlist/CardChrome$Action;)V

    .line 874
    iget-object v0, p1, Lcom/vietschool/components/postlist/PostAdapter$DiemViewHolder;->chiTietBtn:Landroid/widget/TextView;

    iget-boolean v1, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->isExpanded:Z

    new-instance v3, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda16;

    invoke-direct {v3, p0, p2, p1}, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda16;-><init>(Lcom/vietschool/components/postlist/PostAdapter;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;Lcom/vietschool/components/postlist/PostAdapter$DiemViewHolder;)V

    invoke-static {v0, v2, v1, v3}, Lcom/vietschool/components/postlist/CardChrome;->bindChiTietButton(Landroid/widget/TextView;ZZLcom/vietschool/components/postlist/CardChrome$Action;)V

    return-void
.end method

.method private bindDiemDanh(Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)V
    .locals 13

    .line 1373
    iget-object v0, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->parsedActionData:Ljava/lang/Object;

    check-cast v0, Lcom/vietschool/components/postlist/model/DiemDanhModels$DiemDanhChiTiet;

    .line 1374
    invoke-direct {p0, p2}, Lcom/vietschool/components/postlist/PostAdapter;->isOwner(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)Z

    move-result v1

    .line 1376
    iget-object v2, p1, Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;->icon:Landroid/widget/ImageView;

    sget v3, Lcom/vietschool/R$drawable;->check_circle_24px_fill:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1377
    iget-object v2, p1, Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;->icon:Landroid/widget/ImageView;

    const-string v3, "#2E9E5B"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1379
    iget-object v2, p1, Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;->title:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/vietschool/components/postlist/model/DiemDanhModels$DiemDanhChiTiet;->tieuDe:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1380
    iget-object v2, p1, Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;->subtitle:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/vietschool/components/postlist/model/DiemDanhModels$DiemDanhChiTiet;->hocSinh:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1381
    iget-object v2, p1, Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;->time:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/vietschool/components/postlist/model/DiemDanhModels$DiemDanhChiTiet;->ngayCapNhat:Ljava/lang/String;

    invoke-direct {p0, p2, v3}, Lcom/vietschool/components/postlist/PostAdapter;->resolveTime(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1382
    iget-object v2, p1, Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;->nguoiGui:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ng\u01b0\u1eddi g\u1eedi: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/vietschool/components/postlist/model/DiemDanhModels$DiemDanhChiTiet;->nguoiGui:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1383
    iget-object v2, p1, Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;->content:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/vietschool/components/postlist/model/DiemDanhModels$DiemDanhChiTiet;->noiDung:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1384
    iget-object v2, p1, Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;->preview:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/vietschool/components/postlist/model/DiemDanhModels$DiemDanhChiTiet;->noiDung:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1385
    iget-object v0, p1, Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;->attachments:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/vietschool/components/postlist/PostAdapter;->trimChildren(Landroid/view/ViewGroup;I)V

    .line 1387
    iget-object v0, p1, Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;->pin:Landroid/widget/ImageView;

    iget-object v3, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->pin:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v4, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda9;

    invoke-direct {v4, p0, p2, p1}, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda9;-><init>(Lcom/vietschool/components/postlist/PostAdapter;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;)V

    new-instance v5, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda10;

    invoke-direct {v5, p0, p2, p1}, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda10;-><init>(Lcom/vietschool/components/postlist/PostAdapter;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;)V

    invoke-static {v0, v1, v3, v4, v5}, Lcom/vietschool/components/postlist/CardChrome;->bindPin(Landroid/widget/ImageView;ZZLcom/vietschool/components/postlist/CardChrome$Action;Lcom/vietschool/components/postlist/CardChrome$Action;)V

    .line 1390
    iget-object v6, p1, Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;->collapsed:Landroid/view/View;

    iget-object v7, p1, Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;->expanded:Landroid/view/View;

    iget-object v8, p1, Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;->blur:Landroid/view/View;

    iget-object v9, p1, Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;->chevron:Landroid/widget/ImageView;

    iget-boolean v10, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->isExpanded:Z

    iget-boolean v0, p0, Lcom/vietschool/components/postlist/PostAdapter;->disableSeenDim:Z

    if-nez v0, :cond_0

    iget-object p2, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->seen:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    :cond_0
    move v11, v2

    new-instance v12, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda12;

    invoke-direct {v12, p0, p1}, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda12;-><init>(Lcom/vietschool/components/postlist/PostAdapter;Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;)V

    invoke-static/range {v6 .. v12}, Lcom/vietschool/components/postlist/CardChrome;->bindExpandState(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;ZZLcom/vietschool/components/postlist/CardChrome$Action;)V

    return-void
.end method

.method private bindDiemDonGian(Lcom/vietschool/components/postlist/PostAdapter$DiemDonGianViewHolder;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1122
    iget-object v3, v2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->parsedActionData:Ljava/lang/Object;

    check-cast v3, Lcom/vietschool/components/postlist/model/DiemDonGianModels$DiemDonGian;

    .line 1123
    invoke-direct {v0, v2}, Lcom/vietschool/components/postlist/PostAdapter;->isOwner(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)Z

    move-result v4

    .line 1124
    iget-object v5, v2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->action:Ljava/lang/String;

    invoke-direct {v0, v5}, Lcom/vietschool/components/postlist/PostAdapter;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/vietschool/components/postlist/CardChrome;->hasChiTietAction(ZLjava/lang/String;)Z

    move-result v5

    .line 1126
    iget-object v6, v1, Lcom/vietschool/components/postlist/PostAdapter$DiemDonGianViewHolder;->title:Landroid/widget/TextView;

    iget-object v7, v3, Lcom/vietschool/components/postlist/model/DiemDonGianModels$DiemDonGian;->tieuDe:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1127
    iget-object v6, v1, Lcom/vietschool/components/postlist/PostAdapter$DiemDonGianViewHolder;->subtitle:Landroid/widget/TextView;

    iget-object v7, v3, Lcom/vietschool/components/postlist/model/DiemDonGianModels$DiemDonGian;->subtitlePhu:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v3, Lcom/vietschool/components/postlist/model/DiemDonGianModels$DiemDonGian;->hocSinh:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v3, Lcom/vietschool/components/postlist/model/DiemDonGianModels$DiemDonGian;->hocSinh:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v3, Lcom/vietschool/components/postlist/model/DiemDonGianModels$DiemDonGian;->subtitlePhu:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1128
    iget-object v6, v1, Lcom/vietschool/components/postlist/PostAdapter$DiemDonGianViewHolder;->time:Landroid/widget/TextView;

    iget-object v7, v3, Lcom/vietschool/components/postlist/model/DiemDonGianModels$DiemDonGian;->ngayCapNhat:Ljava/lang/String;

    invoke-direct {v0, v2, v7}, Lcom/vietschool/components/postlist/PostAdapter;->resolveTime(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1129
    iget-object v6, v1, Lcom/vietschool/components/postlist/PostAdapter$DiemDonGianViewHolder;->nguoiGui:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Ng\u01b0\u1eddi g\u1eedi: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v3, Lcom/vietschool/components/postlist/model/DiemDonGianModels$DiemDonGian;->nguoiGui:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1130
    iget-object v6, v1, Lcom/vietschool/components/postlist/PostAdapter$DiemDonGianViewHolder;->preview:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v3, Lcom/vietschool/components/postlist/model/DiemDonGianModels$DiemDonGian;->monHoc:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " m\u00f4n h\u1ecdc"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1132
    iget-object v6, v3, Lcom/vietschool/components/postlist/model/DiemDonGianModels$DiemDonGian;->tenKyThi:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-nez v6, :cond_1

    .line 1133
    iget-object v6, v1, Lcom/vietschool/components/postlist/PostAdapter$DiemDonGianViewHolder;->tenKyThi:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1134
    iget-object v6, v1, Lcom/vietschool/components/postlist/PostAdapter$DiemDonGianViewHolder;->tenKyThi:Landroid/widget/TextView;

    iget-object v9, v3, Lcom/vietschool/components/postlist/model/DiemDonGianModels$DiemDonGian;->tenKyThi:Ljava/lang/String;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1136
    :cond_1
    iget-object v6, v1, Lcom/vietschool/components/postlist/PostAdapter$DiemDonGianViewHolder;->tenKyThi:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1139
    :goto_1
    invoke-direct {v0, v1, v3}, Lcom/vietschool/components/postlist/PostAdapter;->buildDiemDonGianRows(Lcom/vietschool/components/postlist/PostAdapter$DiemDonGianViewHolder;Lcom/vietschool/components/postlist/model/DiemDonGianModels$DiemDonGian;)V

    .line 1141
    iget-object v6, v3, Lcom/vietschool/components/postlist/model/DiemDonGianModels$DiemDonGian;->tongHop:Lcom/vietschool/components/postlist/model/DiemDonGianModels$DiemTongHopThongTin;

    if-eqz v6, :cond_2

    .line 1142
    iget-object v6, v1, Lcom/vietschool/components/postlist/PostAdapter$DiemDonGianViewHolder;->tongHopBox:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1143
    iget-object v6, v1, Lcom/vietschool/components/postlist/PostAdapter$DiemDonGianViewHolder;->tongHopRows:Landroid/widget/LinearLayout;

    iget-object v9, v3, Lcom/vietschool/components/postlist/model/DiemDonGianModels$DiemDonGian;->tongHop:Lcom/vietschool/components/postlist/model/DiemDonGianModels$DiemTongHopThongTin;

    invoke-direct {v0, v6, v9}, Lcom/vietschool/components/postlist/PostAdapter;->buildTongHopRows(Landroid/widget/LinearLayout;Lcom/vietschool/components/postlist/model/DiemDonGianModels$DiemTongHopThongTin;)V

    goto :goto_2

    .line 1145
    :cond_2
    iget-object v6, v1, Lcom/vietschool/components/postlist/PostAdapter$DiemDonGianViewHolder;->tongHopBox:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1148
    :goto_2
    iget-object v6, v3, Lcom/vietschool/components/postlist/model/DiemDonGianModels$DiemDonGian;->nhanXetChuNhiem:Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 1149
    iget-object v6, v1, Lcom/vietschool/components/postlist/PostAdapter$DiemDonGianViewHolder;->nhanXetBox:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1150
    iget-object v6, v1, Lcom/vietschool/components/postlist/PostAdapter$DiemDonGianViewHolder;->nhanXetText:Landroid/widget/TextView;

    iget-object v9, v3, Lcom/vietschool/components/postlist/model/DiemDonGianModels$DiemDonGian;->nhanXetChuNhiem:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, "(Ch\u01b0a c\u00f3 nh\u1eadn x\u00e9t)"

    goto :goto_3

    :cond_3
    iget-object v9, v3, Lcom/vietschool/components/postlist/model/DiemDonGianModels$DiemDonGian;->nhanXetChuNhiem:Ljava/lang/String;

    :goto_3
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 1152
    :cond_4
    iget-object v6, v1, Lcom/vietschool/components/postlist/PostAdapter$DiemDonGianViewHolder;->nhanXetBox:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1155
    :goto_4
    iget-object v6, v3, Lcom/vietschool/components/postlist/model/DiemDonGianModels$DiemDonGian;->ketQua:Ljava/lang/String;

    if-eqz v6, :cond_6

    .line 1156
    iget-object v6, v1, Lcom/vietschool/components/postlist/PostAdapter$DiemDonGianViewHolder;->ketQuaBox:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1157
    iget-object v6, v1, Lcom/vietschool/components/postlist/PostAdapter$DiemDonGianViewHolder;->ketQuaText:Landroid/widget/TextView;

    iget-object v7, v3, Lcom/vietschool/components/postlist/model/DiemDonGianModels$DiemDonGian;->ketQua:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v3, "(Ch\u01b0a c\u00f3)"

    goto :goto_5

    :cond_5
    iget-object v3, v3, Lcom/vietschool/components/postlist/model/DiemDonGianModels$DiemDonGian;->ketQua:Ljava/lang/String;

    :goto_5
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 1159
    :cond_6
    iget-object v3, v1, Lcom/vietschool/components/postlist/PostAdapter$DiemDonGianViewHolder;->ketQuaBox:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1162
    :goto_6
    iget-object v3, v1, Lcom/vietschool/components/postlist/PostAdapter$DiemDonGianViewHolder;->pin:Landroid/widget/ImageView;

    iget-object v6, v2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->pin:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    new-instance v7, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda24;

    invoke-direct {v7, v0, v2, v1}, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda24;-><init>(Lcom/vietschool/components/postlist/PostAdapter;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;Lcom/vietschool/components/postlist/PostAdapter$DiemDonGianViewHolder;)V

    new-instance v9, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda25;

    invoke-direct {v9, v0, v2, v1}, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda25;-><init>(Lcom/vietschool/components/postlist/PostAdapter;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;Lcom/vietschool/components/postlist/PostAdapter$DiemDonGianViewHolder;)V

    invoke-static {v3, v4, v6, v7, v9}, Lcom/vietschool/components/postlist/CardChrome;->bindPin(Landroid/widget/ImageView;ZZLcom/vietschool/components/postlist/CardChrome$Action;Lcom/vietschool/components/postlist/CardChrome$Action;)V

    .line 1166
    iget-object v10, v1, Lcom/vietschool/components/postlist/PostAdapter$DiemDonGianViewHolder;->collapsed:Landroid/view/View;

    iget-object v11, v1, Lcom/vietschool/components/postlist/PostAdapter$DiemDonGianViewHolder;->expanded:Landroid/view/View;

    iget-object v12, v1, Lcom/vietschool/components/postlist/PostAdapter$DiemDonGianViewHolder;->blur:Landroid/view/View;

    iget-object v13, v1, Lcom/vietschool/components/postlist/PostAdapter$DiemDonGianViewHolder;->chevron:Landroid/widget/ImageView;

    iget-boolean v14, v2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->isExpanded:Z

    iget-boolean v3, v0, Lcom/vietschool/components/postlist/PostAdapter;->disableSeenDim:Z

    if-nez v3, :cond_7

    iget-object v3, v2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->seen:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v8, 0x1

    :cond_7
    move v15, v8

    new-instance v3, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda26;

    invoke-direct {v3, v0, v1}, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda26;-><init>(Lcom/vietschool/components/postlist/PostAdapter;Lcom/vietschool/components/postlist/PostAdapter$DiemDonGianViewHolder;)V

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lcom/vietschool/components/postlist/CardChrome;->bindExpandState(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;ZZLcom/vietschool/components/postlist/CardChrome$Action;)V

    .line 1168
    iget-object v3, v1, Lcom/vietschool/components/postlist/PostAdapter$DiemDonGianViewHolder;->chiTietBtn:Landroid/widget/TextView;

    iget-boolean v4, v2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->isExpanded:Z

    new-instance v6, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda27;

    invoke-direct {v6, v0, v2, v1}, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda27;-><init>(Lcom/vietschool/components/postlist/PostAdapter;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;Lcom/vietschool/components/postlist/PostAdapter$DiemDonGianViewHolder;)V

    invoke-static {v3, v5, v4, v6}, Lcom/vietschool/components/postlist/CardChrome;->bindChiTietButton(Landroid/widget/TextView;ZZLcom/vietschool/components/postlist/CardChrome$Action;)V

    return-void
.end method

.method private bindDiemMonRow(Landroid/widget/LinearLayout;Lcom/vietschool/components/postlist/model/DiemModels$DiemMonHoc;I)V
    .locals 5

    const/4 v0, 0x0

    .line 1073
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    .line 1074
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p2, Lcom/vietschool/components/postlist/model/DiemModels$DiemMonHoc;->ten:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1076
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 1077
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p2, Lcom/vietschool/components/postlist/model/DiemModels$DiemMonHoc;->diemTX:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1078
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, p3, :cond_0

    const-string v3, "-"

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1079
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p3

    add-int/2addr p3, v2

    invoke-direct {p0, p1, p3}, Lcom/vietschool/components/postlist/PostAdapter;->trimChildren(Landroid/view/ViewGroup;I)V

    move p3, v0

    .line 1080
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge p3, v3, :cond_2

    .line 1081
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge p3, v3, :cond_1

    .line 1082
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    goto :goto_2

    .line 1083
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/vietschool/components/postlist/PostAdapter;->makePill(Landroid/widget/LinearLayout;Z)Landroid/widget/TextView;

    move-result-object v3

    .line 1084
    :goto_2
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 1086
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p3

    .line 1087
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p3, v0, :cond_3

    .line 1088
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_3

    .line 1089
    :cond_3
    invoke-direct {p0, p1, v2}, Lcom/vietschool/components/postlist/PostAdapter;->makePill(Landroid/widget/LinearLayout;Z)Landroid/widget/TextView;

    move-result-object p1

    .line 1090
    :goto_3
    iget-object p2, p2, Lcom/vietschool/components/postlist/model/DiemModels$DiemMonHoc;->diemGiuaKy:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private bindDonCon(Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)V
    .locals 13

    .line 1397
    iget-object v0, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->parsedActionData:Ljava/lang/Object;

    check-cast v0, Lcom/vietschool/components/postlist/model/DonConModels$DonConChiTiet;

    .line 1398
    invoke-direct {p0, p2}, Lcom/vietschool/components/postlist/PostAdapter;->isOwner(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)Z

    move-result v1

    .line 1400
    iget-object v2, p1, Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;->icon:Landroid/widget/ImageView;

    sget v3, Lcom/vietschool/R$drawable;->notifications_unread_24px:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1401
    iget-object v2, p1, Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;->icon:Landroid/widget/ImageView;

    const-string v3, "#E6A83D"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1403
    iget-object v2, p1, Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;->title:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/vietschool/components/postlist/model/DonConModels$DonConChiTiet;->tieuDe:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1404
    iget-object v2, p1, Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;->subtitle:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/vietschool/components/postlist/model/DonConModels$DonConChiTiet;->hocSinh:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1405
    iget-object v2, p1, Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;->time:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/vietschool/components/postlist/model/DonConModels$DonConChiTiet;->ngayCapNhat:Ljava/lang/String;

    invoke-direct {p0, p2, v3}, Lcom/vietschool/components/postlist/PostAdapter;->resolveTime(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1406
    iget-object v2, p1, Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;->nguoiGui:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ng\u01b0\u1eddi g\u1eedi: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/vietschool/components/postlist/model/DonConModels$DonConChiTiet;->nguoiGui:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1407
    iget-object v2, p1, Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;->content:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/vietschool/components/postlist/model/DonConModels$DonConChiTiet;->noiDung:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1408
    iget-object v2, p1, Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;->preview:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/vietschool/components/postlist/model/DonConModels$DonConChiTiet;->noiDung:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1409
    iget-object v0, p1, Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;->attachments:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/vietschool/components/postlist/PostAdapter;->trimChildren(Landroid/view/ViewGroup;I)V

    .line 1411
    iget-object v0, p1, Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;->pin:Landroid/widget/ImageView;

    iget-object v3, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->pin:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v4, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda28;

    invoke-direct {v4, p0, p2, p1}, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda28;-><init>(Lcom/vietschool/components/postlist/PostAdapter;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;)V

    new-instance v5, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda29;

    invoke-direct {v5, p0, p2, p1}, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda29;-><init>(Lcom/vietschool/components/postlist/PostAdapter;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;)V

    invoke-static {v0, v1, v3, v4, v5}, Lcom/vietschool/components/postlist/CardChrome;->bindPin(Landroid/widget/ImageView;ZZLcom/vietschool/components/postlist/CardChrome$Action;Lcom/vietschool/components/postlist/CardChrome$Action;)V

    .line 1414
    iget-object v6, p1, Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;->collapsed:Landroid/view/View;

    iget-object v7, p1, Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;->expanded:Landroid/view/View;

    iget-object v8, p1, Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;->blur:Landroid/view/View;

    iget-object v9, p1, Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;->chevron:Landroid/widget/ImageView;

    iget-boolean v10, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->isExpanded:Z

    iget-boolean v0, p0, Lcom/vietschool/components/postlist/PostAdapter;->disableSeenDim:Z

    if-nez v0, :cond_0

    iget-object p2, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->seen:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    :cond_0
    move v11, v2

    new-instance v12, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda30;

    invoke-direct {v12, p0, p1}, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda30;-><init>(Lcom/vietschool/components/postlist/PostAdapter;Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;)V

    invoke-static/range {v6 .. v12}, Lcom/vietschool/components/postlist/CardChrome;->bindExpandState(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;ZZLcom/vietschool/components/postlist/CardChrome$Action;)V

    return-void
.end method

.method private bindError(Lcom/vietschool/components/postlist/PostAdapter$ErrorViewHolder;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)V
    .locals 1

    .line 1697
    iget-object p2, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->action:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/vietschool/components/postlist/PostAdapter;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    .line 1710
    const-string p2, "Kh\u00f4ng \u0111\u1ecdc \u0111\u01b0\u1ee3c n\u1ed9i dung. Vui l\u00f2ng th\u1eed t\u1ea3i l\u1ea1i."

    goto :goto_0

    .line 1708
    :cond_0
    const-string p2, "Kh\u00f4ng \u0111\u1ecdc \u0111\u01b0\u1ee3c danh s\u00e1ch vi ph\u1ea1m. Vui l\u00f2ng th\u1eed t\u1ea3i l\u1ea1i."

    goto :goto_0

    .line 1705
    :cond_1
    const-string p2, "Kh\u00f4ng \u0111\u1ecdc \u0111\u01b0\u1ee3c b\u1ea3ng \u0111i\u1ec3m. Vui l\u00f2ng th\u1eed t\u1ea3i l\u1ea1i."

    goto :goto_0

    .line 1702
    :cond_2
    const-string p2, "Kh\u00f4ng \u0111\u1ecdc \u0111\u01b0\u1ee3c n\u1ed9i dung Th\u1eddi kh\u00f3a bi\u1ec3u. Vui l\u00f2ng th\u1eed t\u1ea3i l\u1ea1i."

    .line 1712
    :goto_0
    iget-object p1, p1, Lcom/vietschool/components/postlist/PostAdapter$ErrorViewHolder;->message:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private bindMedia(Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)V
    .locals 4

    .line 498
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "media_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 499
    iget-object v1, p1, Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;->media:Lcom/vietschool/thongbao_chat/MultiMediaView;

    invoke-virtual {v1, v0}, Lcom/vietschool/thongbao_chat/MultiMediaView;->setTag(Ljava/lang/Object;)V

    .line 501
    iget-object v1, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->localCacheData:Ljava/lang/Object;

    instance-of v1, v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 503
    iget-object v0, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->localCacheData:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 504
    iget-object v1, p1, Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;->media:Lcom/vietschool/thongbao_chat/MultiMediaView;

    invoke-virtual {v1, v0}, Lcom/vietschool/thongbao_chat/MultiMediaView;->set_layoutMultiImage_PostMedia(Ljava/util/List;)V

    .line 505
    invoke-direct {p0, p1, p2}, Lcom/vietschool/components/postlist/PostAdapter;->setupMediaClick(Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)V

    return-void

    .line 509
    :cond_0
    iget-object v1, p1, Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;->media:Lcom/vietschool/thongbao_chat/MultiMediaView;

    invoke-direct {p0, p2}, Lcom/vietschool/components/postlist/PostAdapter;->getMediaItems(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vietschool/thongbao_chat/MultiMediaView;->showLoadingPlaceholder(I)V

    .line 511
    iget-object v1, p0, Lcom/vietschool/components/postlist/PostAdapter;->context:Landroid/content/Context;

    iget-object v2, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->listMedia:Ljava/util/List;

    new-instance v3, Lcom/vietschool/components/postlist/PostAdapter$1;

    invoke-direct {v3, p0, v0, p1, p2}, Lcom/vietschool/components/postlist/PostAdapter$1;-><init>(Lcom/vietschool/components/postlist/PostAdapter;Ljava/lang/String;Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)V

    invoke-static {v1, v2, v3}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->loadIMG_File(Landroid/content/Context;Ljava/util/List;Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$LoadImageCallback;)V

    return-void
.end method

.method private bindPost(Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)V
    .locals 9

    .line 327
    invoke-direct {p0, p2}, Lcom/vietschool/components/postlist/PostAdapter;->isOwner(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)Z

    move-result v0

    .line 328
    iget-object v1, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->action:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/vietschool/components/postlist/PostAdapter;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 329
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 330
    :goto_0
    iget-object v5, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->id:Ljava/lang/String;

    const-string v6, "DVC_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v2, :cond_2

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v3

    .line 334
    :goto_2
    iget-object v6, p1, Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;->headerRow:Landroid/widget/LinearLayout;

    const/16 v7, 0x8

    if-eqz v5, :cond_3

    move v8, v4

    goto :goto_3

    :cond_3
    move v8, v7

    :goto_3
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz v5, :cond_4

    .line 336
    iget-object v5, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->senderName:Ljava/lang/String;

    iget-object v6, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->authorName:Ljava/lang/String;

    invoke-direct {p0, v5, v6}, Lcom/vietschool/components/postlist/PostAdapter;->firstNonEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 337
    iget-object v6, p1, Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;->avatar:Landroid/widget/ImageView;

    iget-object v8, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->avatarName:Ljava/lang/String;

    invoke-direct {p0, v8}, Lcom/vietschool/components/postlist/PostAdapter;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8, v5, v4}, Lcom/vietschool/thongbao_chat/SupportChat;->setAvatar(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;I)V

    .line 338
    iget-object v6, p1, Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    iget-object v5, p1, Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;->subtitle:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lcom/vietschool/components/postlist/PostAdapter;->joinMeta(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    :cond_4
    iget-object v5, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->contentText:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/vietschool/components/postlist/PostAdapter;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 343
    iget-object v5, p1, Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;->content:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 344
    iget-object v5, p1, Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;->content:Landroid/widget/TextView;

    iget-object v6, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->contentText:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    iget-boolean v5, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->isExpanded:Z

    if-nez v5, :cond_5

    .line 346
    iget-object v5, p1, Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;->content:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 347
    iget-object v5, p1, Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;->content:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_4

    .line 349
    :cond_5
    iget-object v5, p1, Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;->content:Landroid/widget/TextView;

    const v6, 0x7fffffff

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 350
    iget-object v5, p1, Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;->content:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_4

    .line 353
    :cond_6
    iget-object v5, p1, Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;->content:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 356
    :goto_4
    iget-object v5, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->listMedia:Ljava/util/List;

    if-eqz v5, :cond_7

    iget-object v5, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->listMedia:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    iget-object v5, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->type:Lcom/vietschool/thongbao_chat/TimeLine/PostType;

    if-eqz v5, :cond_9

    iget-object v5, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->type:Lcom/vietschool/thongbao_chat/TimeLine/PostType;

    iget-object v5, v5, Lcom/vietschool/thongbao_chat/TimeLine/PostType;->urls:Ljava/util/List;

    if-eqz v5, :cond_9

    iget-object v5, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->type:Lcom/vietschool/thongbao_chat/TimeLine/PostType;

    iget-object v5, v5, Lcom/vietschool/thongbao_chat/TimeLine/PostType;->urls:Ljava/util/List;

    .line 357
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    move v5, v3

    goto :goto_5

    :cond_9
    move v5, v4

    .line 358
    :goto_5
    iget-object v6, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->type:Lcom/vietschool/thongbao_chat/TimeLine/PostType;

    if-eqz v6, :cond_a

    iget-object v6, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->type:Lcom/vietschool/thongbao_chat/TimeLine/PostType;

    iget-object v6, v6, Lcom/vietschool/thongbao_chat/TimeLine/PostType;->type:Ljava/lang/String;

    invoke-direct {p0, v6}, Lcom/vietschool/components/postlist/PostAdapter;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "link"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    move v6, v3

    goto :goto_6

    :cond_a
    move v6, v4

    :goto_6
    if-eqz v5, :cond_b

    .line 360
    iget-boolean v5, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->isExpanded:Z

    if-eqz v5, :cond_b

    .line 361
    iget-object v5, p1, Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;->media:Lcom/vietschool/thongbao_chat/MultiMediaView;

    invoke-virtual {v5, v4}, Lcom/vietschool/thongbao_chat/MultiMediaView;->setVisibility(I)V

    .line 362
    invoke-direct {p0, p1, p2}, Lcom/vietschool/components/postlist/PostAdapter;->bindMedia(Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)V

    goto :goto_7

    .line 364
    :cond_b
    iget-object v5, p1, Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;->media:Lcom/vietschool/thongbao_chat/MultiMediaView;

    invoke-virtual {v5, v7}, Lcom/vietschool/thongbao_chat/MultiMediaView;->setVisibility(I)V

    :goto_7
    if-eqz v6, :cond_c

    .line 367
    iget-object v5, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->type:Lcom/vietschool/thongbao_chat/TimeLine/PostType;

    if-eqz v5, :cond_c

    .line 368
    iget-object v5, p1, Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;->linkPreview:Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;

    invoke-virtual {v5, v4}, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->setVisibility(I)V

    .line 369
    iget-object v5, p1, Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;->linkPreview:Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;

    iget-object v6, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->type:Lcom/vietschool/thongbao_chat/TimeLine/PostType;

    iget-object v6, v6, Lcom/vietschool/thongbao_chat/TimeLine/PostType;->url:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->setLink(Ljava/lang/String;)V

    goto :goto_8

    .line 371
    :cond_c
    iget-object v5, p1, Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;->linkPreview:Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;

    invoke-virtual {v5, v7}, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->setVisibility(I)V

    .line 374
    :goto_8
    iget-object v5, p1, Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;->actionDivider:Landroid/view/View;

    if-nez v2, :cond_d

    move v6, v4

    goto :goto_9

    :cond_d
    move v6, v7

    :goto_9
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 375
    iget-object v5, p1, Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;->actionsRow:Landroid/widget/LinearLayout;

    if-nez v2, :cond_e

    move v6, v4

    goto :goto_a

    :cond_e
    move v6, v7

    :goto_a
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-nez v2, :cond_15

    .line 377
    iget-object v2, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->MyReaction:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/vietschool/components/postlist/PostAdapter;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 379
    iget-object v5, p1, Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;->likeIconDefault:Landroid/widget/ImageView;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 380
    iget-object v5, p1, Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;->likeEmoji:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 381
    iget-object v5, p1, Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;->likeEmoji:Landroid/widget/TextView;

    iget-object v6, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->MyReaction:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 383
    :cond_f
    iget-object v5, p1, Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;->likeIconDefault:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 384
    iget-object v5, p1, Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;->likeEmoji:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 386
    :goto_b
    iget-object v5, p1, Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;->likeCount:Landroid/widget/TextView;

    iget v6, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->likeCount:I

    const-string v8, ""

    if-lez v6, :cond_10

    iget v6, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->likeCount:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_10
    move-object v6, v8

    :goto_c
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    iget-object v5, p1, Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;->likeCount:Landroid/widget/TextView;

    if-nez v2, :cond_11

    sget v2, Lcom/vietschool/components/postlist/CardChrome;->ACCENT_COLOR:I

    goto :goto_d

    :cond_11
    const-string v2, "#616161"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    :goto_d
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 388
    iget-object v2, p1, Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;->likeBtn:Landroid/widget/LinearLayout;

    new-instance v5, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda37;

    invoke-direct {v5, p0, p2, p1}, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda37;-><init>(Lcom/vietschool/components/postlist/PostAdapter;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    iget-object v2, p1, Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;->likeBtn:Landroid/widget/LinearLayout;

    new-instance v5, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0, p2, p1}, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/components/postlist/PostAdapter;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 405
    iget-object v2, p1, Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;->commentBtn:Landroid/widget/LinearLayout;

    iget-object v5, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->tatBinhLuan:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/vietschool/components/postlist/PostAdapter;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "1"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    move v5, v4

    goto :goto_e

    :cond_12
    move v5, v7

    :goto_e
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 406
    iget-object v2, p1, Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;->commentCount:Landroid/widget/TextView;

    iget v5, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->commentCount:I

    if-lez v5, :cond_13

    iget v5, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->commentCount:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    :cond_13
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    iget-object v2, p1, Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;->commentBtn:Landroid/widget/LinearLayout;

    new-instance v5, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0, p2, p1}, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/components/postlist/PostAdapter;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    iget-object v2, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->reactions:Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/vietschool/components/postlist/PostAdapter;->getTopTwoUniqueIcons(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 412
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_14

    .line 413
    iget-object v5, p1, Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;->reactionStatus:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 414
    iget-object v5, p1, Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;->reactionStatus:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    iget-object v2, p1, Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;->reactionStatus:Landroid/widget/TextView;

    new-instance v5, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0, p2, p1}, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda3;-><init>(Lcom/vietschool/components/postlist/PostAdapter;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_f

    .line 419
    :cond_14
    iget-object v2, p1, Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;->reactionStatus:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 423
    :cond_15
    :goto_f
    invoke-static {v0, v1}, Lcom/vietschool/components/postlist/CardChrome;->hasChiTietAction(ZLjava/lang/String;)Z

    move-result v1

    .line 424
    iget-object v2, p1, Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;->pin:Landroid/widget/ImageView;

    iget-object v5, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->pin:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    new-instance v6, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda4;

    invoke-direct {v6, p0, p2, p1}, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda4;-><init>(Lcom/vietschool/components/postlist/PostAdapter;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;)V

    new-instance v7, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda5;

    invoke-direct {v7, p0, p2, p1}, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda5;-><init>(Lcom/vietschool/components/postlist/PostAdapter;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;)V

    invoke-static {v2, v0, v5, v6, v7}, Lcom/vietschool/components/postlist/CardChrome;->bindPin(Landroid/widget/ImageView;ZZLcom/vietschool/components/postlist/CardChrome$Action;Lcom/vietschool/components/postlist/CardChrome$Action;)V

    .line 428
    iget-object v0, p1, Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;->blur:Landroid/view/View;

    iget-object v2, p1, Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;->chevron:Landroid/widget/ImageView;

    iget-boolean v5, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->isExpanded:Z

    iget-boolean v6, p0, Lcom/vietschool/components/postlist/PostAdapter;->disableSeenDim:Z

    if-nez v6, :cond_16

    iget-object v6, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->seen:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_10

    :cond_16
    move v3, v4

    :goto_10
    new-instance v4, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda6;

    invoke-direct {v4, p0, p1}, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda6;-><init>(Lcom/vietschool/components/postlist/PostAdapter;Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;)V

    invoke-static {v0, v2, v5, v3, v4}, Lcom/vietschool/components/postlist/CardChrome;->bindBlurAndChevron(Landroid/view/View;Landroid/widget/ImageView;ZZLcom/vietschool/components/postlist/CardChrome$Action;)V

    .line 430
    iget-object v0, p1, Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;->chiTietBtn:Landroid/widget/TextView;

    iget-boolean v2, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->isExpanded:Z

    new-instance v3, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0, p2, p1}, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda7;-><init>(Lcom/vietschool/components/postlist/PostAdapter;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;)V

    invoke-static {v0, v1, v2, v3}, Lcom/vietschool/components/postlist/CardChrome;->bindChiTietButton(Landroid/widget/TextView;ZZLcom/vietschool/components/postlist/CardChrome$Action;)V

    .line 433
    iget-object p1, p1, Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p2}, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda8;-><init>(Lcom/vietschool/components/postlist/PostAdapter;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private bindTKB(Lcom/vietschool/components/postlist/PostAdapter$TKBViewHolder;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 597
    iget-object v3, v2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->parsedActionData:Ljava/lang/Object;

    check-cast v3, Lcom/vietschool/components/postlist/model/TKBModels$Parsed;

    .line 598
    iget-object v4, v3, Lcom/vietschool/components/postlist/model/TKBModels$Parsed;->tkb:Lcom/vietschool/components/postlist/model/TKBModels$TKBTuan;

    .line 599
    invoke-direct {v0, v2}, Lcom/vietschool/components/postlist/PostAdapter;->isOwner(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)Z

    move-result v5

    .line 600
    iget-object v6, v2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->action:Ljava/lang/String;

    invoke-direct {v0, v6}, Lcom/vietschool/components/postlist/PostAdapter;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/vietschool/components/postlist/CardChrome;->hasChiTietAction(ZLjava/lang/String;)Z

    move-result v6

    .line 602
    iget-object v7, v1, Lcom/vietschool/components/postlist/PostAdapter$TKBViewHolder;->title:Landroid/widget/TextView;

    iget-object v8, v4, Lcom/vietschool/components/postlist/model/TKBModels$TKBTuan;->tieuDe:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 603
    iget-object v7, v1, Lcom/vietschool/components/postlist/PostAdapter$TKBViewHolder;->subtitle:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v4, Lcom/vietschool/components/postlist/model/TKBModels$TKBTuan;->giaoVien:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " - "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v4, Lcom/vietschool/components/postlist/model/TKBModels$TKBTuan;->apDung:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 604
    iget-object v7, v1, Lcom/vietschool/components/postlist/PostAdapter$TKBViewHolder;->time:Landroid/widget/TextView;

    iget-object v3, v3, Lcom/vietschool/components/postlist/model/TKBModels$Parsed;->ngayCapNhat:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/vietschool/components/postlist/PostAdapter;->resolveTime(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 605
    iget-object v3, v1, Lcom/vietschool/components/postlist/PostAdapter$TKBViewHolder;->nguoiGui:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Ng\u01b0\u1eddi g\u1eedi: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v4, Lcom/vietschool/components/postlist/model/TKBModels$TKBTuan;->nguoiGui:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 607
    iget v3, v2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->selectedDayIndex:I

    iget-object v7, v4, Lcom/vietschool/components/postlist/model/TKBModels$TKBTuan;->ngayTrongTuan:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    if-lt v3, v7, :cond_0

    iput v8, v2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->selectedDayIndex:I

    .line 609
    :cond_0
    iget v3, v2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->selectedDayIndex:I

    invoke-direct {v0, v1, v4, v3}, Lcom/vietschool/components/postlist/PostAdapter;->updateTKBPreview(Lcom/vietschool/components/postlist/PostAdapter$TKBViewHolder;Lcom/vietschool/components/postlist/model/TKBModels$TKBTuan;I)V

    .line 610
    invoke-direct {v0, v1, v2, v4}, Lcom/vietschool/components/postlist/PostAdapter;->buildTKBDayTabs(Lcom/vietschool/components/postlist/PostAdapter$TKBViewHolder;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;Lcom/vietschool/components/postlist/model/TKBModels$TKBTuan;)V

    .line 611
    iget v3, v2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->selectedDayIndex:I

    invoke-direct {v0, v1, v4, v3}, Lcom/vietschool/components/postlist/PostAdapter;->buildTKBSchedule(Lcom/vietschool/components/postlist/PostAdapter$TKBViewHolder;Lcom/vietschool/components/postlist/model/TKBModels$TKBTuan;I)V

    .line 613
    iget-object v3, v1, Lcom/vietschool/components/postlist/PostAdapter$TKBViewHolder;->pin:Landroid/widget/ImageView;

    iget-object v4, v2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->pin:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    new-instance v7, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda11;

    invoke-direct {v7, v0, v2, v1}, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda11;-><init>(Lcom/vietschool/components/postlist/PostAdapter;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;Lcom/vietschool/components/postlist/PostAdapter$TKBViewHolder;)V

    new-instance v9, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda22;

    invoke-direct {v9, v0, v2, v1}, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda22;-><init>(Lcom/vietschool/components/postlist/PostAdapter;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;Lcom/vietschool/components/postlist/PostAdapter$TKBViewHolder;)V

    invoke-static {v3, v5, v4, v7, v9}, Lcom/vietschool/components/postlist/CardChrome;->bindPin(Landroid/widget/ImageView;ZZLcom/vietschool/components/postlist/CardChrome$Action;Lcom/vietschool/components/postlist/CardChrome$Action;)V

    .line 617
    iget-object v10, v1, Lcom/vietschool/components/postlist/PostAdapter$TKBViewHolder;->collapsed:Landroid/view/View;

    iget-object v11, v1, Lcom/vietschool/components/postlist/PostAdapter$TKBViewHolder;->expanded:Landroid/view/View;

    iget-object v12, v1, Lcom/vietschool/components/postlist/PostAdapter$TKBViewHolder;->blur:Landroid/view/View;

    iget-object v13, v1, Lcom/vietschool/components/postlist/PostAdapter$TKBViewHolder;->chevron:Landroid/widget/ImageView;

    iget-boolean v14, v2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->isExpanded:Z

    iget-boolean v3, v0, Lcom/vietschool/components/postlist/PostAdapter;->disableSeenDim:Z

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->seen:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v8, 0x1

    :cond_1
    move v15, v8

    new-instance v3, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda31;

    invoke-direct {v3, v0, v1}, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda31;-><init>(Lcom/vietschool/components/postlist/PostAdapter;Lcom/vietschool/components/postlist/PostAdapter$TKBViewHolder;)V

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lcom/vietschool/components/postlist/CardChrome;->bindExpandState(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;ZZLcom/vietschool/components/postlist/CardChrome$Action;)V

    .line 619
    iget-object v3, v1, Lcom/vietschool/components/postlist/PostAdapter$TKBViewHolder;->chiTietBtn:Landroid/widget/TextView;

    iget-boolean v4, v2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->isExpanded:Z

    new-instance v5, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda32;

    invoke-direct {v5, v0, v2, v1}, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda32;-><init>(Lcom/vietschool/components/postlist/PostAdapter;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;Lcom/vietschool/components/postlist/PostAdapter$TKBViewHolder;)V

    invoke-static {v3, v6, v4, v5}, Lcom/vietschool/components/postlist/CardChrome;->bindChiTietButton(Landroid/widget/TextView;ZZLcom/vietschool/components/postlist/CardChrome$Action;)V

    return-void
.end method

.method private bindThongBao(Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)V
    .locals 13

    .line 1339
    iget-object v0, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->parsedActionData:Ljava/lang/Object;

    check-cast v0, Lcom/vietschool/components/postlist/model/ThongBaoModels$ThongBaoChiTiet;

    .line 1340
    invoke-direct {p0, p2}, Lcom/vietschool/components/postlist/PostAdapter;->isOwner(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)Z

    move-result v1

    .line 1342
    iget-object v2, p1, Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;->icon:Landroid/widget/ImageView;

    sget v3, Lcom/vietschool/R$drawable;->notifications_unread_24px:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1343
    iget-object v2, p1, Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;->icon:Landroid/widget/ImageView;

    const-string v3, "#E65A4D"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1345
    iget-object v2, p1, Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;->title:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/vietschool/components/postlist/model/ThongBaoModels$ThongBaoChiTiet;->tieuDe:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1346
    iget-object v2, p1, Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;->subtitle:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/vietschool/components/postlist/model/ThongBaoModels$ThongBaoChiTiet;->doiTuong:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1347
    iget-object v2, p1, Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;->time:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/vietschool/components/postlist/model/ThongBaoModels$ThongBaoChiTiet;->ngayCapNhat:Ljava/lang/String;

    invoke-direct {p0, p2, v3}, Lcom/vietschool/components/postlist/PostAdapter;->resolveTime(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1348
    iget-object v2, p1, Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;->nguoiGui:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ng\u01b0\u1eddi g\u1eedi: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/vietschool/components/postlist/model/ThongBaoModels$ThongBaoChiTiet;->nguoiGui:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1349
    iget-object v2, p1, Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;->content:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/vietschool/components/postlist/model/ThongBaoModels$ThongBaoChiTiet;->noiDung:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1351
    iget-object v2, v0, Lcom/vietschool/components/postlist/model/ThongBaoModels$ThongBaoChiTiet;->noiDung:Ljava/lang/String;

    .line 1352
    iget-object v3, v0, Lcom/vietschool/components/postlist/model/ThongBaoModels$ThongBaoChiTiet;->noiDung:Ljava/lang/String;

    const-string v4, "\\r?\\n"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v7, v3, v6

    .line 1353
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    move-object v2, v7

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1358
    :cond_1
    :goto_1
    iget-object v3, p1, Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;->preview:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1360
    invoke-direct {p0, p1, v0}, Lcom/vietschool/components/postlist/PostAdapter;->buildThongBaoAttachments(Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;Lcom/vietschool/components/postlist/model/ThongBaoModels$ThongBaoChiTiet;)V

    .line 1362
    iget-object v0, p1, Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;->pin:Landroid/widget/ImageView;

    iget-object v2, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->pin:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda34;

    invoke-direct {v3, p0, p2, p1}, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda34;-><init>(Lcom/vietschool/components/postlist/PostAdapter;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;)V

    new-instance v4, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda35;

    invoke-direct {v4, p0, p2, p1}, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda35;-><init>(Lcom/vietschool/components/postlist/PostAdapter;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vietschool/components/postlist/CardChrome;->bindPin(Landroid/widget/ImageView;ZZLcom/vietschool/components/postlist/CardChrome$Action;Lcom/vietschool/components/postlist/CardChrome$Action;)V

    .line 1366
    iget-object v6, p1, Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;->collapsed:Landroid/view/View;

    iget-object v7, p1, Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;->expanded:Landroid/view/View;

    iget-object v8, p1, Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;->blur:Landroid/view/View;

    iget-object v9, p1, Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;->chevron:Landroid/widget/ImageView;

    iget-boolean v10, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->isExpanded:Z

    iget-boolean v0, p0, Lcom/vietschool/components/postlist/PostAdapter;->disableSeenDim:Z

    if-nez v0, :cond_2

    iget-object p2, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->seen:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v5, 0x1

    :cond_2
    move v11, v5

    new-instance v12, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda36;

    invoke-direct {v12, p0, p1}, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda36;-><init>(Lcom/vietschool/components/postlist/PostAdapter;Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;)V

    invoke-static/range {v6 .. v12}, Lcom/vietschool/components/postlist/CardChrome;->bindExpandState(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;ZZLcom/vietschool/components/postlist/CardChrome$Action;)V

    return-void
.end method

.method private bindTietRow(Landroid/widget/LinearLayout;Lcom/vietschool/components/postlist/model/TKBModels$TKBMonHoc;)V
    .locals 3

    const/4 v0, 0x0

    .line 846
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p2, Lcom/vietschool/components/postlist/model/TKBModels$TKBMonHoc;->tiet:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 847
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 848
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p2, Lcom/vietschool/components/postlist/model/TKBModels$TKBMonHoc;->monHoc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 849
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p2, Lcom/vietschool/components/postlist/model/TKBModels$TKBMonHoc;->giaoVien:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private bindViPham(Lcom/vietschool/components/postlist/PostAdapter$ViPhamViewHolder;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1546
    iget-object v3, v2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->parsedActionData:Ljava/lang/Object;

    check-cast v3, Lcom/vietschool/components/postlist/model/ViPhamModels$ViPham;

    .line 1547
    invoke-direct {v0, v2}, Lcom/vietschool/components/postlist/PostAdapter;->isOwner(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)Z

    move-result v4

    .line 1548
    iget-object v5, v2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->action:Ljava/lang/String;

    invoke-direct {v0, v5}, Lcom/vietschool/components/postlist/PostAdapter;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/vietschool/components/postlist/CardChrome;->hasChiTietAction(ZLjava/lang/String;)Z

    move-result v5

    .line 1550
    iget-object v6, v1, Lcom/vietschool/components/postlist/PostAdapter$ViPhamViewHolder;->title:Landroid/widget/TextView;

    iget-object v7, v3, Lcom/vietschool/components/postlist/model/ViPhamModels$ViPham;->tieuDe:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1551
    iget-object v6, v1, Lcom/vietschool/components/postlist/PostAdapter$ViPhamViewHolder;->subtitle:Landroid/widget/TextView;

    iget-object v7, v3, Lcom/vietschool/components/postlist/model/ViPhamModels$ViPham;->hocSinh:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1552
    iget-object v6, v1, Lcom/vietschool/components/postlist/PostAdapter$ViPhamViewHolder;->time:Landroid/widget/TextView;

    iget-object v7, v3, Lcom/vietschool/components/postlist/model/ViPhamModels$ViPham;->ngayCapNhat:Ljava/lang/String;

    invoke-direct {v0, v2, v7}, Lcom/vietschool/components/postlist/PostAdapter;->resolveTime(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1553
    iget-object v6, v1, Lcom/vietschool/components/postlist/PostAdapter$ViPhamViewHolder;->nguoiGui:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Ng\u01b0\u1eddi g\u1eedi: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v3, Lcom/vietschool/components/postlist/model/ViPhamModels$ViPham;->nguoiGui:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1555
    iget-object v6, v3, Lcom/vietschool/components/postlist/model/ViPhamModels$ViPham;->danhSach:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    iget-object v6, v3, Lcom/vietschool/components/postlist/model/ViPhamModels$ViPham;->danhSach:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vietschool/components/postlist/model/ViPhamModels$ViPhamMuc;

    .line 1556
    :goto_0
    iget-object v8, v1, Lcom/vietschool/components/postlist/PostAdapter$ViPhamViewHolder;->preview:Landroid/widget/TextView;

    if-eqz v6, :cond_1

    .line 1557
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v3, Lcom/vietschool/components/postlist/model/ViPhamModels$ViPham;->danhSach:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " vi ph\u1ea1m \u00b7 M\u1edbi nh\u1ea5t: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lcom/vietschool/components/postlist/model/ViPhamModels$ViPhamMuc;->noiDung:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 1558
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v3, Lcom/vietschool/components/postlist/model/ViPhamModels$ViPham;->danhSach:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " vi ph\u1ea1m"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1556
    :goto_1
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1560
    invoke-direct {v0, v1, v3}, Lcom/vietschool/components/postlist/PostAdapter;->buildViPhamTimeline(Lcom/vietschool/components/postlist/PostAdapter$ViPhamViewHolder;Lcom/vietschool/components/postlist/model/ViPhamModels$ViPham;)V

    .line 1562
    iget-object v3, v3, Lcom/vietschool/components/postlist/model/ViPhamModels$ViPham;->danhSach:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x5

    if-lez v3, :cond_2

    .line 1564
    iget-object v6, v1, Lcom/vietschool/components/postlist/PostAdapter$ViPhamViewHolder;->footer:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1565
    iget-object v6, v1, Lcom/vietschool/components/postlist/PostAdapter$ViPhamViewHolder;->footer:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "B\u1ea5m v\u00e0o chi ti\u1ebft \u0111\u1ec3 xem th\u00eam "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " m\u1ee5c"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1566
    iget-object v3, v1, Lcom/vietschool/components/postlist/PostAdapter$ViPhamViewHolder;->footer:Landroid/widget/TextView;

    new-instance v6, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda17;

    invoke-direct {v6, v0, v2, v1}, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda17;-><init>(Lcom/vietschool/components/postlist/PostAdapter;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;Lcom/vietschool/components/postlist/PostAdapter$ViPhamViewHolder;)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 1570
    :cond_2
    iget-object v3, v1, Lcom/vietschool/components/postlist/PostAdapter$ViPhamViewHolder;->footer:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1573
    :goto_2
    iget-object v3, v1, Lcom/vietschool/components/postlist/PostAdapter$ViPhamViewHolder;->pin:Landroid/widget/ImageView;

    iget-object v6, v2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->pin:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    new-instance v8, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda18;

    invoke-direct {v8, v0, v2, v1}, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda18;-><init>(Lcom/vietschool/components/postlist/PostAdapter;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;Lcom/vietschool/components/postlist/PostAdapter$ViPhamViewHolder;)V

    new-instance v9, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda19;

    invoke-direct {v9, v0, v2, v1}, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda19;-><init>(Lcom/vietschool/components/postlist/PostAdapter;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;Lcom/vietschool/components/postlist/PostAdapter$ViPhamViewHolder;)V

    invoke-static {v3, v4, v6, v8, v9}, Lcom/vietschool/components/postlist/CardChrome;->bindPin(Landroid/widget/ImageView;ZZLcom/vietschool/components/postlist/CardChrome$Action;Lcom/vietschool/components/postlist/CardChrome$Action;)V

    .line 1577
    iget-object v10, v1, Lcom/vietschool/components/postlist/PostAdapter$ViPhamViewHolder;->collapsed:Landroid/view/View;

    iget-object v11, v1, Lcom/vietschool/components/postlist/PostAdapter$ViPhamViewHolder;->expanded:Landroid/view/View;

    iget-object v12, v1, Lcom/vietschool/components/postlist/PostAdapter$ViPhamViewHolder;->blur:Landroid/view/View;

    iget-object v13, v1, Lcom/vietschool/components/postlist/PostAdapter$ViPhamViewHolder;->chevron:Landroid/widget/ImageView;

    iget-boolean v14, v2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->isExpanded:Z

    iget-boolean v3, v0, Lcom/vietschool/components/postlist/PostAdapter;->disableSeenDim:Z

    if-nez v3, :cond_3

    iget-object v3, v2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->seen:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v7, 0x1

    :cond_3
    move v15, v7

    new-instance v3, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda20;

    invoke-direct {v3, v0, v1}, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda20;-><init>(Lcom/vietschool/components/postlist/PostAdapter;Lcom/vietschool/components/postlist/PostAdapter$ViPhamViewHolder;)V

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lcom/vietschool/components/postlist/CardChrome;->bindExpandState(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;ZZLcom/vietschool/components/postlist/CardChrome$Action;)V

    .line 1579
    iget-object v3, v1, Lcom/vietschool/components/postlist/PostAdapter$ViPhamViewHolder;->chiTietBtn:Landroid/widget/TextView;

    iget-boolean v4, v2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->isExpanded:Z

    new-instance v6, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda21;

    invoke-direct {v6, v0, v2, v1}, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda21;-><init>(Lcom/vietschool/components/postlist/PostAdapter;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;Lcom/vietschool/components/postlist/PostAdapter$ViPhamViewHolder;)V

    invoke-static {v3, v5, v4, v6}, Lcom/vietschool/components/postlist/CardChrome;->bindChiTietButton(Landroid/widget/TextView;ZZLcom/vietschool/components/postlist/CardChrome$Action;)V

    return-void
.end method

.method private bindViPhamRow(Landroid/widget/LinearLayout;Lcom/vietschool/components/postlist/model/ViPhamModels$ViPhamMuc;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    .line 1688
    invoke-direct {p0, p3}, Lcom/vietschool/components/postlist/PostAdapter;->dp(I)I

    move-result p3

    :goto_0
    invoke-virtual {p1, v0, v0, v0, p3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 p3, 0x1

    .line 1689
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 1690
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p2, Lcom/vietschool/components/postlist/model/ViPhamModels$ViPhamMuc;->ngay:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1691
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p2, Lcom/vietschool/components/postlist/model/ViPhamModels$ViPhamMuc;->noiDung:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private buildDiemColumnHeader(Lcom/vietschool/components/postlist/PostAdapter$DiemViewHolder;Lcom/vietschool/components/postlist/model/DiemModels$DiemChiTiet;)V
    .locals 5

    .line 900
    iget-object p2, p2, Lcom/vietschool/components/postlist/model/DiemModels$DiemChiTiet;->monHoc:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/components/postlist/model/DiemModels$DiemMonHoc;

    iget-object v2, v2, Lcom/vietschool/components/postlist/model/DiemModels$DiemMonHoc;->diemTX:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    .line 901
    :cond_0
    iget-object p2, p1, Lcom/vietschool/components/postlist/PostAdapter$DiemViewHolder;->colHeader:Landroid/widget/LinearLayout;

    add-int/lit8 v2, v1, 0x1

    invoke-direct {p0, p2, v2}, Lcom/vietschool/components/postlist/PostAdapter;->trimChildren(Landroid/view/ViewGroup;I)V

    const/4 p2, 0x1

    move v2, p2

    :goto_1
    if-gt v2, v1, :cond_2

    add-int/lit8 v3, v2, -0x1

    .line 903
    iget-object v4, p1, Lcom/vietschool/components/postlist/PostAdapter$DiemViewHolder;->colHeader:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 904
    iget-object v4, p1, Lcom/vietschool/components/postlist/PostAdapter$DiemViewHolder;->colHeader:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    goto :goto_2

    .line 905
    :cond_1
    iget-object v3, p1, Lcom/vietschool/components/postlist/PostAdapter$DiemViewHolder;->colHeader:Landroid/widget/LinearLayout;

    const v4, -0x777778

    invoke-direct {p0, v3, v4, v0}, Lcom/vietschool/components/postlist/PostAdapter;->makeColLabel(Landroid/widget/LinearLayout;IZ)Landroid/widget/TextView;

    move-result-object v3

    .line 906
    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 909
    :cond_2
    iget-object v0, p1, Lcom/vietschool/components/postlist/PostAdapter$DiemViewHolder;->colHeader:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 910
    iget-object p1, p1, Lcom/vietschool/components/postlist/PostAdapter$DiemViewHolder;->colHeader:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_3

    .line 911
    :cond_3
    iget-object p1, p1, Lcom/vietschool/components/postlist/PostAdapter$DiemViewHolder;->colHeader:Landroid/widget/LinearLayout;

    sget v0, Lcom/vietschool/components/postlist/CardChrome;->ACCENT_COLOR:I

    invoke-direct {p0, p1, v0, p2}, Lcom/vietschool/components/postlist/PostAdapter;->makeColLabel(Landroid/widget/LinearLayout;IZ)Landroid/widget/TextView;

    move-result-object p1

    .line 912
    :goto_3
    const-string p2, "Gi\u1eefa k\u1ef3"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private buildDiemDonGianRows(Lcom/vietschool/components/postlist/PostAdapter$DiemDonGianViewHolder;Lcom/vietschool/components/postlist/model/DiemDonGianModels$DiemDonGian;)V
    .locals 8

    .line 1214
    iget-object v0, p2, Lcom/vietschool/components/postlist/model/DiemDonGianModels$DiemDonGian;->monHoc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v2

    .line 1216
    :goto_0
    iget-object v3, p1, Lcom/vietschool/components/postlist/PostAdapter$DiemDonGianViewHolder;->rows:Landroid/widget/LinearLayout;

    invoke-direct {p0, v3, v0}, Lcom/vietschool/components/postlist/PostAdapter;->trimChildren(Landroid/view/ViewGroup;I)V

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_8

    .line 1218
    iget-object v4, p1, Lcom/vietschool/components/postlist/PostAdapter$DiemDonGianViewHolder;->rows:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    if-ge v3, v4, :cond_1

    iget-object v4, p1, Lcom/vietschool/components/postlist/PostAdapter$DiemDonGianViewHolder;->rows:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    goto :goto_2

    :cond_1
    move-object v4, v5

    .line 1219
    :goto_2
    rem-int/lit8 v6, v3, 0x2

    if-nez v6, :cond_5

    .line 1220
    iget-object v6, p2, Lcom/vietschool/components/postlist/model/DiemDonGianModels$DiemDonGian;->monHoc:Ljava/util/List;

    div-int/lit8 v7, v3, 0x2

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vietschool/components/postlist/model/DiemDonGianModels$DiemMonHocDon;

    .line 1221
    instance-of v7, v4, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_2

    move-object v5, v4

    check-cast v5, Landroid/widget/LinearLayout;

    :cond_2
    if-nez v5, :cond_4

    if-eqz v4, :cond_3

    .line 1223
    iget-object v4, p1, Lcom/vietschool/components/postlist/PostAdapter$DiemDonGianViewHolder;->rows:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 1224
    :cond_3
    invoke-direct {p0}, Lcom/vietschool/components/postlist/PostAdapter;->makeDiemDonGianRowSkeleton()Landroid/widget/LinearLayout;

    move-result-object v5

    .line 1225
    iget-object v4, p1, Lcom/vietschool/components/postlist/PostAdapter$DiemDonGianViewHolder;->rows:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 1227
    :cond_4
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v7, v6, Lcom/vietschool/components/postlist/model/DiemDonGianModels$DiemMonHocDon;->ten:Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1228
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, v6, Lcom/vietschool/components/postlist/model/DiemDonGianModels$DiemMonHocDon;->diem:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_6

    .line 1230
    instance-of v5, v4, Landroid/widget/LinearLayout;

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    .line 1232
    iget-object v4, p1, Lcom/vietschool/components/postlist/PostAdapter$DiemDonGianViewHolder;->rows:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 1233
    :cond_7
    new-instance v4, Landroid/view/View;

    iget-object v5, p0, Lcom/vietschool/components/postlist/PostAdapter;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1234
    const-string v5, "#EEEEEE"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1235
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {p0, v2}, Lcom/vietschool/components/postlist/PostAdapter;->dp(I)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1236
    iget-object v5, p1, Lcom/vietschool/components/postlist/PostAdapter$DiemDonGianViewHolder;->rows:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method private buildDiemRows(Lcom/vietschool/components/postlist/PostAdapter$DiemViewHolder;Lcom/vietschool/components/postlist/model/DiemModels$DiemChiTiet;Z)V
    .locals 8

    .line 1007
    iget-object v0, p2, Lcom/vietschool/components/postlist/model/DiemModels$DiemChiTiet;->monHoc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/components/postlist/model/DiemModels$DiemMonHoc;

    iget-object v3, v3, Lcom/vietschool/components/postlist/model/DiemModels$DiemMonHoc;->diemTX:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-eqz p3, :cond_1

    .line 1010
    iget-object v3, p2, Lcom/vietschool/components/postlist/model/DiemModels$DiemChiTiet;->monHoc:Ljava/util/List;

    goto :goto_1

    .line 1011
    :cond_1
    iget-object v3, p2, Lcom/vietschool/components/postlist/model/DiemModels$DiemChiTiet;->monHoc:Ljava/util/List;

    iget-object v4, p2, Lcom/vietschool/components/postlist/model/DiemModels$DiemChiTiet;->monHoc:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-interface {v3, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    :goto_1
    const/4 v4, 0x1

    if-nez p3, :cond_2

    .line 1012
    iget-object p3, p2, Lcom/vietschool/components/postlist/model/DiemModels$DiemChiTiet;->monHoc:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-le p3, v0, :cond_2

    move p3, v4

    goto :goto_2

    :cond_2
    move p3, v1

    .line 1013
    :goto_2
    iget-object v5, p1, Lcom/vietschool/components/postlist/PostAdapter$DiemViewHolder;->rows:Landroid/widget/LinearLayout;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, p3

    invoke-direct {p0, v5, v6}, Lcom/vietschool/components/postlist/PostAdapter;->trimChildren(Landroid/view/ViewGroup;I)V

    .line 1015
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    if-ge v1, v5, :cond_7

    .line 1016
    iget-object v5, p1, Lcom/vietschool/components/postlist/PostAdapter$DiemViewHolder;->rows:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    if-ge v1, v5, :cond_3

    iget-object v5, p1, Lcom/vietschool/components/postlist/PostAdapter$DiemViewHolder;->rows:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    goto :goto_4

    :cond_3
    move-object v5, v6

    .line 1017
    :goto_4
    instance-of v7, v5, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_4

    move-object v6, v5

    check-cast v6, Landroid/widget/LinearLayout;

    :cond_4
    if-nez v6, :cond_6

    if-eqz v5, :cond_5

    .line 1019
    iget-object v5, p1, Lcom/vietschool/components/postlist/PostAdapter$DiemViewHolder;->rows:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 1020
    :cond_5
    invoke-direct {p0}, Lcom/vietschool/components/postlist/PostAdapter;->makeDiemMonRowSkeleton()Landroid/widget/LinearLayout;

    move-result-object v6

    .line 1021
    iget-object v5, p1, Lcom/vietschool/components/postlist/PostAdapter$DiemViewHolder;->rows:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 1023
    :cond_6
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vietschool/components/postlist/model/DiemModels$DiemMonHoc;

    invoke-direct {p0, v6, v5, v2}, Lcom/vietschool/components/postlist/PostAdapter;->bindDiemMonRow(Landroid/widget/LinearLayout;Lcom/vietschool/components/postlist/model/DiemModels$DiemMonHoc;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    if-eqz p3, :cond_b

    .line 1026
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p3

    .line 1027
    iget-object v1, p1, Lcom/vietschool/components/postlist/PostAdapter$DiemViewHolder;->rows:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge p3, v1, :cond_8

    iget-object v1, p1, Lcom/vietschool/components/postlist/PostAdapter$DiemViewHolder;->rows:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_5

    :cond_8
    move-object v1, v6

    .line 1029
    :goto_5
    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_9

    .line 1030
    check-cast v1, Landroid/widget/TextView;

    goto :goto_6

    :cond_9
    if-eqz v1, :cond_a

    .line 1032
    iget-object v1, p1, Lcom/vietschool/components/postlist/PostAdapter$DiemViewHolder;->rows:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p3}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 1033
    :cond_a
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vietschool/components/postlist/PostAdapter;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v2, -0x777778

    .line 1034
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41400000    # 12.0f

    .line 1035
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1036
    invoke-virtual {v1, v6, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1037
    iget-object p1, p1, Lcom/vietschool/components/postlist/PostAdapter$DiemViewHolder;->rows:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 1039
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "+ "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/vietschool/components/postlist/model/DiemModels$DiemChiTiet;->monHoc:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " m\u00f4n kh\u00e1c..."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    return-void
.end method

.method private buildTKBDayTabs(Lcom/vietschool/components/postlist/PostAdapter$TKBViewHolder;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;Lcom/vietschool/components/postlist/model/TKBModels$TKBTuan;)V
    .locals 9

    .line 672
    iget-object v0, p3, Lcom/vietschool/components/postlist/model/TKBModels$TKBTuan;->ngayTrongTuan:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 673
    iget-object v1, p1, Lcom/vietschool/components/postlist/PostAdapter$TKBViewHolder;->dayTabs:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lcom/vietschool/components/postlist/PostAdapter;->trimChildren(Landroid/view/ViewGroup;I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 675
    iget-object v3, p3, Lcom/vietschool/components/postlist/model/TKBModels$TKBTuan;->ngayTrongTuan:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/components/postlist/model/TKBModels$TKBNgay;

    .line 676
    iget v4, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->selectedDayIndex:I

    if-ne v2, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v1

    .line 679
    :goto_1
    iget-object v5, p1, Lcom/vietschool/components/postlist/PostAdapter$TKBViewHolder;->dayTabs:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    if-ge v2, v5, :cond_1

    .line 680
    iget-object v5, p1, Lcom/vietschool/components/postlist/PostAdapter$TKBViewHolder;->dayTabs:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    goto :goto_2

    .line 682
    :cond_1
    new-instance v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/vietschool/components/postlist/PostAdapter;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v6, 0x11

    .line 683
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v6, 0x41400000    # 12.0f

    .line 684
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 685
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x1

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 686
    iget-object v7, p0, Lcom/vietschool/components/postlist/PostAdapter;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 687
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 688
    iget-object v6, p0, Lcom/vietschool/components/postlist/PostAdapter;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41200000    # 10.0f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iget-object v8, p0, Lcom/vietschool/components/postlist/PostAdapter;->context:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    float-to-int v7, v8

    invoke-virtual {v5, v6, v1, v7, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 689
    iget-object v6, p1, Lcom/vietschool/components/postlist/PostAdapter$TKBViewHolder;->dayTabs:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 691
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v3, Lcom/vietschool/components/postlist/model/TKBModels$TKBNgay;->thu:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/vietschool/components/postlist/model/TKBModels$TKBNgay;->ngay:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    .line 692
    invoke-virtual {v5, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    if-eqz v4, :cond_2

    .line 693
    sget v3, Lcom/vietschool/components/postlist/CardChrome;->ACCENT_COLOR:I

    goto :goto_3

    :cond_2
    const v3, -0x777778

    :goto_3
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 696
    new-instance v3, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p2, v2, p1}, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/components/postlist/PostAdapter;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;ILcom/vietschool/components/postlist/PostAdapter$TKBViewHolder;)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private buildTKBSchedule(Lcom/vietschool/components/postlist/PostAdapter$TKBViewHolder;Lcom/vietschool/components/postlist/model/TKBModels$TKBTuan;I)V
    .locals 4

    .line 765
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 766
    iget-object v1, p2, Lcom/vietschool/components/postlist/model/TKBModels$TKBTuan;->ngayTrongTuan:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_1

    .line 767
    iget-object p2, p2, Lcom/vietschool/components/postlist/model/TKBModels$TKBTuan;->ngayTrongTuan:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vietschool/components/postlist/model/TKBModels$TKBNgay;

    .line 768
    iget-object p3, p2, Lcom/vietschool/components/postlist/model/TKBModels$TKBNgay;->sang:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    .line 769
    const-string p3, "S\u00e1ng"

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 770
    iget-object p3, p2, Lcom/vietschool/components/postlist/model/TKBModels$TKBNgay;->sang:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 772
    :cond_0
    iget-object p3, p2, Lcom/vietschool/components/postlist/model/TKBModels$TKBNgay;->chieu:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    .line 773
    const-string p3, "Chi\u1ec1u"

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 774
    iget-object p2, p2, Lcom/vietschool/components/postlist/model/TKBModels$TKBNgay;->chieu:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 777
    :cond_1
    iget-object p2, p1, Lcom/vietschool/components/postlist/PostAdapter$TKBViewHolder;->schedule:Landroid/widget/LinearLayout;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p0, p2, p3}, Lcom/vietschool/components/postlist/PostAdapter;->trimChildren(Landroid/view/ViewGroup;I)V

    const/4 p2, 0x0

    .line 778
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_a

    .line 779
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 780
    iget-object v1, p1, Lcom/vietschool/components/postlist/PostAdapter$TKBViewHolder;->schedule:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-ge p2, v1, :cond_2

    iget-object v1, p1, Lcom/vietschool/components/postlist/PostAdapter$TKBViewHolder;->schedule:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 781
    :goto_1
    instance-of v3, p3, Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 782
    instance-of v3, v1, Landroid/widget/TextView;

    if-eqz v3, :cond_3

    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    :cond_3
    if-nez v2, :cond_5

    if-eqz v1, :cond_4

    .line 784
    iget-object v1, p1, Lcom/vietschool/components/postlist/PostAdapter$TKBViewHolder;->schedule:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 785
    :cond_4
    invoke-direct {p0}, Lcom/vietschool/components/postlist/PostAdapter;->makeSectionHeaderSkeleton()Landroid/widget/TextView;

    move-result-object v2

    .line 786
    iget-object v1, p1, Lcom/vietschool/components/postlist/PostAdapter$TKBViewHolder;->schedule:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 788
    :cond_5
    check-cast p3, Ljava/lang/String;

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 790
    :cond_6
    instance-of v3, v1, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_7

    move-object v2, v1

    check-cast v2, Landroid/widget/LinearLayout;

    :cond_7
    if-nez v2, :cond_9

    if-eqz v1, :cond_8

    .line 792
    iget-object v1, p1, Lcom/vietschool/components/postlist/PostAdapter$TKBViewHolder;->schedule:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 793
    :cond_8
    invoke-direct {p0}, Lcom/vietschool/components/postlist/PostAdapter;->makeTietRowSkeleton()Landroid/widget/LinearLayout;

    move-result-object v2

    .line 794
    iget-object v1, p1, Lcom/vietschool/components/postlist/PostAdapter$TKBViewHolder;->schedule:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 796
    :cond_9
    check-cast p3, Lcom/vietschool/components/postlist/model/TKBModels$TKBMonHoc;

    invoke-direct {p0, v2, p3}, Lcom/vietschool/components/postlist/PostAdapter;->bindTietRow(Landroid/widget/LinearLayout;Lcom/vietschool/components/postlist/model/TKBModels$TKBMonHoc;)V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_a
    return-void
.end method

.method private buildThongBaoAttachments(Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;Lcom/vietschool/components/postlist/model/ThongBaoModels$ThongBaoChiTiet;)V
    .locals 6

    .line 1464
    iget-object p2, p2, Lcom/vietschool/components/postlist/model/ThongBaoModels$ThongBaoChiTiet;->tepDinhKem:Ljava/util/List;

    .line 1465
    iget-object v0, p1, Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;->attachments:Landroid/widget/LinearLayout;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/vietschool/components/postlist/PostAdapter;->trimChildren(Landroid/view/ViewGroup;I)V

    const/4 v0, 0x0

    move v1, v0

    .line 1466
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1467
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/components/postlist/model/ThongBaoModels$Attachment;

    .line 1468
    iget-object v3, p1, Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;->attachments:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 1469
    iget-object v3, p1, Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;->attachments:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    goto :goto_1

    .line 1470
    :cond_0
    iget-object v3, p1, Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;->attachments:Landroid/widget/LinearLayout;

    invoke-direct {p0, v3}, Lcom/vietschool/components/postlist/PostAdapter;->makeAttachmentRowSkeleton(Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v3

    .line 1471
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, v2, Lcom/vietschool/components/postlist/model/ThongBaoModels$Attachment;->tenTep:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/vietschool/components/postlist/PostAdapter;->attachmentEmoji(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    .line 1472
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, v2, Lcom/vietschool/components/postlist/model/ThongBaoModels$Attachment;->tenTep:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1473
    new-instance v4, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda33;

    invoke-direct {v4, p0, v2}, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda33;-><init>(Lcom/vietschool/components/postlist/PostAdapter;Lcom/vietschool/components/postlist/model/ThongBaoModels$Attachment;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private buildTongHopRows(Landroid/widget/LinearLayout;Lcom/vietschool/components/postlist/model/DiemDonGianModels$DiemTongHopThongTin;)V
    .locals 7

    .line 1300
    const-string v0, "C\u00f3 ph\u00e9p"

    iget-object v1, p2, Lcom/vietschool/components/postlist/model/DiemDonGianModels$DiemTongHopThongTin;->nghiCoPhep:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "Kh\u00f4ng ph\u00e9p"

    iget-object v2, p2, Lcom/vietschool/components/postlist/model/DiemDonGianModels$DiemTongHopThongTin;->nghiKhongPhep:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "H\u1ecdc l\u1ef1c"

    iget-object v3, p2, Lcom/vietschool/components/postlist/model/DiemDonGianModels$DiemTongHopThongTin;->hocLuc:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "H\u1ea1nh ki\u1ec3m"

    iget-object p2, p2, Lcom/vietschool/components/postlist/model/DiemDonGianModels$DiemTongHopThongTin;->hanhKiem:Ljava/lang/String;

    filled-new-array {v3, p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x4

    new-array v4, v3, [[Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v1, 0x2

    aput-object v2, v4, v1

    const/4 v1, 0x3

    aput-object p2, v4, v1

    .line 1306
    invoke-direct {p0, p1, v3}, Lcom/vietschool/components/postlist/PostAdapter;->trimChildren(Landroid/view/ViewGroup;I)V

    move p2, v5

    :goto_0
    if-ge p2, v3, :cond_1

    .line 1308
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 1309
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    goto :goto_1

    .line 1310
    :cond_0
    invoke-direct {p0, p1}, Lcom/vietschool/components/postlist/PostAdapter;->makeTongHopRowSkeleton(Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 1311
    :goto_1
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aget-object v6, v4, p2

    aget-object v6, v6, v5

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1312
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aget-object v2, v4, p2

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private buildViPhamTimeline(Lcom/vietschool/components/postlist/PostAdapter$ViPhamViewHolder;Lcom/vietschool/components/postlist/model/ViPhamModels$ViPham;)V
    .locals 6

    .line 1633
    iget-object v0, p2, Lcom/vietschool/components/postlist/model/ViPhamModels$ViPham;->danhSach:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1634
    iget-object v1, p1, Lcom/vietschool/components/postlist/PostAdapter$ViPhamViewHolder;->timeline:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lcom/vietschool/components/postlist/PostAdapter;->trimChildren(Landroid/view/ViewGroup;I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    .line 1636
    iget-object v3, p1, Lcom/vietschool/components/postlist/PostAdapter$ViPhamViewHolder;->timeline:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_0

    iget-object v3, p1, Lcom/vietschool/components/postlist/PostAdapter$ViPhamViewHolder;->timeline:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v4

    .line 1637
    :goto_1
    instance-of v5, v3, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_1

    move-object v4, v3

    check-cast v4, Landroid/widget/LinearLayout;

    :cond_1
    if-nez v4, :cond_3

    if-eqz v3, :cond_2

    .line 1639
    iget-object v3, p1, Lcom/vietschool/components/postlist/PostAdapter$ViPhamViewHolder;->timeline:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 1640
    :cond_2
    invoke-direct {p0}, Lcom/vietschool/components/postlist/PostAdapter;->makeViPhamRowSkeleton()Landroid/widget/LinearLayout;

    move-result-object v4

    .line 1641
    iget-object v3, p1, Lcom/vietschool/components/postlist/PostAdapter$ViPhamViewHolder;->timeline:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 1643
    :cond_3
    iget-object v3, p2, Lcom/vietschool/components/postlist/model/ViPhamModels$ViPham;->danhSach:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/components/postlist/model/ViPhamModels$ViPhamMuc;

    add-int/lit8 v5, v0, -0x1

    if-ne v2, v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    move v5, v1

    :goto_2
    invoke-direct {p0, v4, v3, v5}, Lcom/vietschool/components/postlist/PostAdapter;->bindViPhamRow(Landroid/widget/LinearLayout;Lcom/vietschool/components/postlist/model/ViPhamModels$ViPhamMuc;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private dp(I)I
    .locals 1

    int-to-float p1, p1

    .line 314
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private firstNonEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 305
    invoke-direct {p0, p1}, Lcom/vietschool/components/postlist/PostAdapter;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 306
    :cond_0
    invoke-direct {p0, p2}, Lcom/vietschool/components/postlist/PostAdapter;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private flashHighlightIfNeeded(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter;->highlightedPostId:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object p2, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->id:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 93
    iput-object p2, p0, Lcom/vietschool/components/postlist/PostAdapter;->highlightedPostId:Ljava/lang/String;

    .line 95
    const-string p2, "#FFF3CD"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 96
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    filled-new-array {p2, v0}, [I

    move-result-object p2

    const-string v0, "backgroundColor"

    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    .line 98
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x96

    .line 99
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 100
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method private formatTimeAgo(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 282
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 283
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 286
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xea60

    .line 287
    div-long v3, v1, v3

    const-wide/32 v5, 0x36ee80

    .line 288
    div-long v5, v1, v5

    const-wide/32 v7, 0x5265c00

    .line 289
    div-long v7, v1, v7

    const-wide/16 v9, 0x3

    cmp-long v9, v7, v9

    if-gtz v9, :cond_5

    const-wide/16 v9, 0x0

    cmp-long v1, v1, v9

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1

    cmp-long v2, v7, v0

    if-ltz v2, :cond_2

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ng\u00e0y tr\u01b0\u1edbc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    cmp-long v2, v5, v0

    if-ltz v2, :cond_3

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " gi\u1edd tr\u01b0\u1edbc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    cmp-long v0, v3, v0

    if-ltz v0, :cond_4

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ph\u00fat tr\u01b0\u1edbc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 298
    :cond_4
    const-string p1, "V\u1eeba xong"

    return-object p1

    .line 292
    :cond_5
    :goto_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "HH:mm dd/MM/yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 293
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-object p1
.end method

.method private getMediaItems(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;",
            ")",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;",
            ">;"
        }
    .end annotation

    .line 567
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    goto :goto_1

    .line 569
    :cond_0
    iget-object v1, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->listMedia:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->listMedia:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 570
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->listMedia:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0

    .line 573
    :cond_1
    iget-object v1, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->type:Lcom/vietschool/thongbao_chat/TimeLine/PostType;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->type:Lcom/vietschool/thongbao_chat/TimeLine/PostType;

    iget-object v1, v1, Lcom/vietschool/thongbao_chat/TimeLine/PostType;->urls:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 574
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->type:Lcom/vietschool/thongbao_chat/TimeLine/PostType;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/TimeLine/PostType;->urls:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 575
    new-instance v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;

    invoke-direct {v2}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;-><init>()V

    .line 576
    invoke-direct {p0, v1}, Lcom/vietschool/components/postlist/PostAdapter;->inferMediaType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->type:Ljava/lang/String;

    .line 577
    invoke-direct {p0, v1}, Lcom/vietschool/components/postlist/PostAdapter;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->pathFile:Ljava/lang/String;

    .line 578
    invoke-direct {p0, v1}, Lcom/vietschool/components/postlist/PostAdapter;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->localPathFile:Ljava/lang/String;

    .line 579
    const-string v1, ""

    iput-object v1, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->fileName:Ljava/lang/String;

    .line 580
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private getTopTwoUniqueIcons(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 483
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz p1, :cond_2

    .line 485
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 486
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 487
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 490
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 492
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private handleMediaClick(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V
    .locals 2

    .line 555
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->localCacheData:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 557
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->localCacheData:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 558
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/vietschool/thongbao_chat/SupportChat;->showMediaSlider_PostMedia(Landroid/content/Context;Ljava/util/List;ILcom/vietschool/thongbao_chat/SupportChat$OnMediaSliderListener;)V

    return-void

    .line 561
    :cond_0
    invoke-direct {p0, p1}, Lcom/vietschool/components/postlist/PostAdapter;->getMediaItems(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)Ljava/util/List;

    move-result-object v0

    .line 562
    iget-object v1, p0, Lcom/vietschool/components/postlist/PostAdapter;->listener:Lcom/vietschool/components/postlist/PostListView$FacebookPostCellListener;

    if-eqz v1, :cond_2

    if-ltz p2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    goto :goto_0

    .line 563
    :cond_1
    iget-object v1, p0, Lcom/vietschool/components/postlist/PostAdapter;->listener:Lcom/vietschool/components/postlist/PostListView$FacebookPostCellListener;

    invoke-interface {v1, p2, v0, p1}, Lcom/vietschool/components/postlist/PostListView$FacebookPostCellListener;->onTapImage(ILjava/util/List;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private inferMediaType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 587
    invoke-direct {p0, p1}, Lcom/vietschool/components/postlist/PostAdapter;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 588
    const-string v0, ".mp4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".webm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".mov"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".m3u8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 591
    :cond_0
    const-string p1, "image"

    return-object p1

    .line 589
    :cond_1
    :goto_0
    const-string/jumbo p1, "video"

    return-object p1
.end method

.method private isOwner(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)Z
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter;->nguoiDungID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->NguoiDungID:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/vietschool/components/postlist/PostAdapter;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter;->nguoiDungID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private joinMeta(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)Ljava/lang/String;
    .locals 3

    .line 471
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 472
    iget-object v1, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->senderName:Ljava/lang/String;

    iget-object v2, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->authorName:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/vietschool/components/postlist/PostAdapter;->firstNonEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 473
    iget-object v2, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->senderName:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/vietschool/components/postlist/PostAdapter;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->senderName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 474
    iget-object v1, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->senderName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    :cond_0
    iget-object v1, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->TenVaiTro:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/vietschool/components/postlist/PostAdapter;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->TenVaiTro:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    :cond_1
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->timeAgo:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/vietschool/components/postlist/PostAdapter;->formatTimeAgo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 478
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    :cond_2
    const-string p1, " \u2022 "

    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private makeAttachmentRowSkeleton(Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 8

    .line 1478
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/components/postlist/PostAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 1479
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    .line 1480
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1481
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1482
    const-string v3, "#F5F7FF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v3, 0x8

    .line 1483
    invoke-direct {p0, v3}, Lcom/vietschool/components/postlist/PostAdapter;->dp(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1484
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0xa

    .line 1485
    invoke-direct {p0, v2}, Lcom/vietschool/components/postlist/PostAdapter;->dp(I)I

    move-result v4

    invoke-direct {p0, v2}, Lcom/vietschool/components/postlist/PostAdapter;->dp(I)I

    move-result v5

    invoke-direct {p0, v2}, Lcom/vietschool/components/postlist/PostAdapter;->dp(I)I

    move-result v6

    invoke-direct {p0, v2}, Lcom/vietschool/components/postlist/PostAdapter;->dp(I)I

    move-result v2

    invoke-virtual {v0, v4, v5, v6, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1486
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x6

    .line 1488
    invoke-direct {p0, v4}, Lcom/vietschool/components/postlist/PostAdapter;->dp(I)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1489
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1491
    new-instance v2, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/vietschool/components/postlist/PostAdapter;->context:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v4, 0x41800000    # 16.0f

    .line 1492
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1494
    new-instance v4, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/vietschool/components/postlist/PostAdapter;->context:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1495
    sget v6, Lcom/vietschool/components/postlist/CardChrome;->ACCENT_COLOR:I

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41500000    # 13.0f

    .line 1496
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v6, 0x1

    .line 1497
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1498
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1499
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v6, v1, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1500
    invoke-direct {p0, v3}, Lcom/vietschool/components/postlist/PostAdapter;->dp(I)I

    move-result v1

    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1501
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1503
    new-instance v1, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/vietschool/components/postlist/PostAdapter;->context:Landroid/content/Context;

    invoke-direct {v1, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1504
    sget v5, Lcom/vietschool/R$drawable;->ic_arrow_right:I

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1505
    const-string v5, "#C7C7CC"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1506
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0xc

    invoke-direct {p0, v6}, Lcom/vietschool/components/postlist/PostAdapter;->dp(I)I

    move-result v7

    invoke-direct {p0, v6}, Lcom/vietschool/components/postlist/PostAdapter;->dp(I)I

    move-result v6

    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1507
    invoke-direct {p0, v3}, Lcom/vietschool/components/postlist/PostAdapter;->dp(I)I

    move-result v3

    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1508
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1510
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1511
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1512
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1513
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private makeColLabel(Landroid/widget/LinearLayout;IZ)Landroid/widget/TextView;
    .locals 3

    .line 917
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vietschool/components/postlist/PostAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 918
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p2, 0x41400000    # 12.0f

    .line 919
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p2, 0x11

    .line 920
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p2, 0x0

    .line 921
    invoke-virtual {v0, p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 922
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {p2, v2, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 923
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private makeDiemDonGianRowSkeleton()Landroid/widget/LinearLayout;
    .locals 7

    .line 1243
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/components/postlist/PostAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 1244
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    .line 1245
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v2, 0xa

    .line 1246
    invoke-direct {p0, v2}, Lcom/vietschool/components/postlist/PostAdapter;->dp(I)I

    move-result v3

    invoke-direct {p0, v2}, Lcom/vietschool/components/postlist/PostAdapter;->dp(I)I

    move-result v2

    invoke-virtual {v0, v1, v3, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1248
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/vietschool/components/postlist/PostAdapter;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v3, -0xbbbbbc

    .line 1249
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41600000    # 14.0f

    .line 1250
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1251
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v4, v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1253
    new-instance v1, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/vietschool/components/postlist/PostAdapter;->context:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1254
    sget v4, Lcom/vietschool/components/postlist/CardChrome;->ACCENT_COLOR:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1255
    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1256
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v3, 0x11

    .line 1257
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1258
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v4, 0xe

    .line 1259
    invoke-direct {p0, v4}, Lcom/vietschool/components/postlist/PostAdapter;->dp(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1260
    invoke-direct {p0, v5}, Lcom/vietschool/components/postlist/PostAdapter;->dp(I)I

    move-result v4

    const-string v5, "#D0D0D0"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1261
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1262
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x40

    invoke-direct {p0, v4}, Lcom/vietschool/components/postlist/PostAdapter;->dp(I)I

    move-result v4

    const/16 v5, 0x1c

    invoke-direct {p0, v5}, Lcom/vietschool/components/postlist/PostAdapter;->dp(I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1264
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1265
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private makeDiemMonRowSkeleton()Landroid/widget/LinearLayout;
    .locals 9

    .line 1044
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/components/postlist/PostAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 1045
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, 0x6

    .line 1046
    invoke-direct {p0, v2}, Lcom/vietschool/components/postlist/PostAdapter;->dp(I)I

    move-result v3

    invoke-direct {p0, v2}, Lcom/vietschool/components/postlist/PostAdapter;->dp(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v3, v5, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1048
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/vietschool/components/postlist/PostAdapter;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1049
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x10

    .line 1050
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1051
    new-instance v4, Landroid/view/View;

    iget-object v6, p0, Lcom/vietschool/components/postlist/PostAdapter;->context:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1052
    sget v6, Lcom/vietschool/components/postlist/CardChrome;->ACCENT_COLOR:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1053
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x3

    invoke-direct {p0, v7}, Lcom/vietschool/components/postlist/PostAdapter;->dp(I)I

    move-result v7

    const/16 v8, 0xe

    invoke-direct {p0, v8}, Lcom/vietschool/components/postlist/PostAdapter;->dp(I)I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1054
    invoke-direct {p0, v2}, Lcom/vietschool/components/postlist/PostAdapter;->dp(I)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1055
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1056
    new-instance v6, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/vietschool/components/postlist/PostAdapter;->context:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, -0xbbbbbc

    .line 1057
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v7, 0x0

    .line 1058
    invoke-virtual {v6, v7, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 1059
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1060
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1061
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1063
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/vietschool/components/postlist/PostAdapter;->context:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1064
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1065
    invoke-direct {p0, v2}, Lcom/vietschool/components/postlist/PostAdapter;->dp(I)I

    move-result v2

    invoke-virtual {v1, v5, v2, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1067
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1068
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private makePill(Landroid/widget/LinearLayout;Z)Landroid/widget/TextView;
    .locals 4

    .line 1095
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vietschool/components/postlist/PostAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    .line 1096
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v1, 0x41500000    # 13.0f

    .line 1097
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v1, 0x0

    .line 1098
    invoke-virtual {v0, v1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 v1, -0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const v2, -0xbbbbbc

    .line 1099
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1101
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v3, 0xe

    .line 1102
    invoke-direct {p0, v3}, Lcom/vietschool/components/postlist/PostAdapter;->dp(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-eqz p2, :cond_1

    .line 1104
    sget p2, Lcom/vietschool/components/postlist/CardChrome;->ACCENT_COLOR:I

    invoke-virtual {v2, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_1

    .line 1106
    :cond_1
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 p2, 0x1

    .line 1107
    invoke-direct {p0, p2}, Lcom/vietschool/components/postlist/PostAdapter;->dp(I)I

    move-result p2

    const-string v1, "#D0D0D0"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1109
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1111
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x1c

    invoke-direct {p0, v1}, Lcom/vietschool/components/postlist/PostAdapter;->dp(I)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {p2, v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v1, 0x2

    .line 1112
    invoke-direct {p0, v1}, Lcom/vietschool/components/postlist/PostAdapter;->dp(I)I

    move-result v2

    iput v2, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1113
    invoke-direct {p0, v1}, Lcom/vietschool/components/postlist/PostAdapter;->dp(I)I

    move-result v1

    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1114
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1115
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private makeSectionHeaderSkeleton()Landroid/widget/TextView;
    .locals 4

    .line 802
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vietschool/components/postlist/PostAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 803
    sget v1, Lcom/vietschool/components/postlist/CardChrome;->ACCENT_COLOR:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 804
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 v1, 0x41500000    # 13.0f

    .line 805
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v1, 0x11

    .line 806
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x6

    .line 807
    invoke-direct {p0, v1}, Lcom/vietschool/components/postlist/PostAdapter;->dp(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-direct {p0, v2}, Lcom/vietschool/components/postlist/PostAdapter;->dp(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0
.end method

.method private makeTietRowSkeleton()Landroid/widget/LinearLayout;
    .locals 7

    .line 812
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/components/postlist/PostAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 813
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 814
    const-string v2, "#F5F7FF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/16 v2, 0xa

    .line 815
    invoke-direct {p0, v2}, Lcom/vietschool/components/postlist/PostAdapter;->dp(I)I

    move-result v3

    const/16 v4, 0x8

    invoke-direct {p0, v4}, Lcom/vietschool/components/postlist/PostAdapter;->dp(I)I

    move-result v5

    invoke-direct {p0, v2}, Lcom/vietschool/components/postlist/PostAdapter;->dp(I)I

    move-result v2

    invoke-direct {p0, v4}, Lcom/vietschool/components/postlist/PostAdapter;->dp(I)I

    move-result v4

    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 816
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x4

    .line 818
    invoke-direct {p0, v3}, Lcom/vietschool/components/postlist/PostAdapter;->dp(I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 819
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 821
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/vietschool/components/postlist/PostAdapter;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 822
    sget v3, Lcom/vietschool/components/postlist/CardChrome;->ACCENT_COLOR:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41500000    # 13.0f

    .line 823
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 824
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v5, v1, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 826
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/vietschool/components/postlist/PostAdapter;->context:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 827
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 828
    new-instance v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/vietschool/components/postlist/PostAdapter;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v6, -0xbbbbbc

    .line 829
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v6, 0x0

    .line 830
    invoke-virtual {v5, v6, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 831
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const v3, 0x800005

    .line 832
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 833
    new-instance v4, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/vietschool/components/postlist/PostAdapter;->context:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v6, -0x777778

    .line 834
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41300000    # 11.0f

    .line 835
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 836
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 837
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 838
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 840
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 841
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private makeTongHopRowSkeleton(Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 7

    .line 1317
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/components/postlist/PostAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 1318
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1320
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/vietschool/components/postlist/PostAdapter;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v3, -0xbbbbbc

    .line 1321
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41500000    # 13.0f

    .line 1322
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1323
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v4, v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1325
    new-instance v1, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/vietschool/components/postlist/PostAdapter;->context:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1326
    sget v4, Lcom/vietschool/components/postlist/CardChrome;->ACCENT_COLOR:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1327
    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1328
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1330
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1331
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1332
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private makeViPhamRowSkeleton()Landroid/widget/LinearLayout;
    .locals 10

    .line 1648
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/components/postlist/PostAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 1649
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1651
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/vietschool/components/postlist/PostAdapter;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1652
    const-string/jumbo v3, "\u25cf"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1653
    sget v3, Lcom/vietschool/components/postlist/CardChrome;->ACCENT_COLOR:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41200000    # 10.0f

    .line 1654
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v3, 0x30

    .line 1655
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1656
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1658
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/vietschool/components/postlist/PostAdapter;->context:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    .line 1659
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v6, 0x6

    .line 1660
    invoke-direct {p0, v6}, Lcom/vietschool/components/postlist/PostAdapter;->dp(I)I

    move-result v7

    const/16 v8, 0xa

    invoke-direct {p0, v8}, Lcom/vietschool/components/postlist/PostAdapter;->dp(I)I

    move-result v8

    invoke-virtual {v3, v7, v1, v1, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1665
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v7, v1, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1667
    new-instance v7, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/vietschool/components/postlist/PostAdapter;->context:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1668
    sget v8, Lcom/vietschool/components/postlist/CardChrome;->ACCENT_COLOR:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v8, 0x41400000    # 12.0f

    .line 1669
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v8, 0x0

    .line 1670
    invoke-virtual {v7, v8, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1671
    const-string v5, "#E6F0FF"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 1672
    invoke-direct {p0, v6}, Lcom/vietschool/components/postlist/PostAdapter;->dp(I)I

    move-result v5

    const/4 v8, 0x2

    invoke-direct {p0, v8}, Lcom/vietschool/components/postlist/PostAdapter;->dp(I)I

    move-result v9

    invoke-direct {p0, v6}, Lcom/vietschool/components/postlist/PostAdapter;->dp(I)I

    move-result v6

    invoke-direct {p0, v8}, Lcom/vietschool/components/postlist/PostAdapter;->dp(I)I

    move-result v8

    invoke-virtual {v7, v5, v9, v6, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1673
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1675
    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/vietschool/components/postlist/PostAdapter;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, -0xbbbbbc

    .line 1676
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41600000    # 14.0f

    .line 1677
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v5, 0x4

    .line 1678
    invoke-direct {p0, v5}, Lcom/vietschool/components/postlist/PostAdapter;->dp(I)I

    move-result v5

    invoke-virtual {v4, v1, v5, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1680
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1681
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1682
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1683
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private rawJson(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)Ljava/lang/String;
    .locals 2

    .line 201
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->type:Lcom/vietschool/thongbao_chat/TimeLine/PostType;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->type:Lcom/vietschool/thongbao_chat/TimeLine/PostType;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/TimeLine/PostType;->type:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/vietschool/components/postlist/PostAdapter;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "html"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->type:Lcom/vietschool/thongbao_chat/TimeLine/PostType;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/TimeLine/PostType;->html:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/vietschool/components/postlist/PostAdapter;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->type:Lcom/vietschool/thongbao_chat/TimeLine/PostType;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/TimeLine/PostType;->html:Ljava/lang/String;

    return-object p1

    .line 204
    :cond_0
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->contentText:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/vietschool/components/postlist/PostAdapter;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->contentText:Ljava/lang/String;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private resolveTime(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 276
    invoke-direct {p0, p2}, Lcom/vietschool/components/postlist/PostAdapter;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    .line 277
    :cond_0
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->timeAgo:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/vietschool/components/postlist/PostAdapter;->formatTimeAgo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private resolveViewType(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)I
    .locals 4

    .line 168
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->action:Ljava/lang/String;

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_11

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_c

    const/4 v3, 0x0

    if-eq v0, v2, :cond_9

    const/4 v2, 0x5

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    return v3

    .line 190
    :cond_0
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->parsedActionData:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/vietschool/components/postlist/PostAdapter;->rawJson(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/components/postlist/model/DonConModels;->parse(Ljava/lang/String;)Lcom/vietschool/components/postlist/model/DonConModels$DonConChiTiet;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->parsedActionData:Ljava/lang/Object;

    .line 191
    :cond_1
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->parsedActionData:Ljava/lang/Object;

    if-eqz p1, :cond_2

    const/16 p1, 0x9

    return p1

    :cond_2
    return v3

    .line 187
    :cond_3
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->parsedActionData:Ljava/lang/Object;

    if-nez v0, :cond_4

    invoke-direct {p0, p1}, Lcom/vietschool/components/postlist/PostAdapter;->rawJson(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/components/postlist/model/DiemDanhModels;->parse(Ljava/lang/String;)Lcom/vietschool/components/postlist/model/DiemDanhModels$DiemDanhChiTiet;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->parsedActionData:Ljava/lang/Object;

    .line 188
    :cond_4
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->parsedActionData:Ljava/lang/Object;

    if-eqz p1, :cond_5

    const/16 p1, 0x8

    return p1

    :cond_5
    return v3

    .line 193
    :cond_6
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->parsedActionData:Ljava/lang/Object;

    if-nez v0, :cond_7

    invoke-direct {p0, p1}, Lcom/vietschool/components/postlist/PostAdapter;->rawJson(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/components/postlist/model/ViPhamModels;->parse(Ljava/lang/String;)Lcom/vietschool/components/postlist/model/ViPhamModels$ViPham;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->parsedActionData:Ljava/lang/Object;

    .line 194
    :cond_7
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->parsedActionData:Ljava/lang/Object;

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v1

    .line 183
    :cond_9
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->parsedActionData:Ljava/lang/Object;

    if-nez v0, :cond_a

    invoke-direct {p0, p1}, Lcom/vietschool/components/postlist/PostAdapter;->rawJson(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/components/postlist/model/ThongBaoModels;->parse(Ljava/lang/String;)Lcom/vietschool/components/postlist/model/ThongBaoModels$ThongBaoChiTiet;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->parsedActionData:Ljava/lang/Object;

    .line 185
    :cond_a
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->parsedActionData:Ljava/lang/Object;

    if-eqz p1, :cond_b

    const/4 p1, 0x4

    return p1

    :cond_b
    return v3

    .line 174
    :cond_c
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->parsedActionData:Ljava/lang/Object;

    if-nez v0, :cond_e

    .line 175
    invoke-direct {p0, p1}, Lcom/vietschool/components/postlist/PostAdapter;->rawJson(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/components/postlist/model/DiemModels;->parse(Ljava/lang/String;)Lcom/vietschool/components/postlist/model/DiemModels$DiemChiTiet;

    move-result-object v0

    if-nez v0, :cond_d

    .line 176
    invoke-direct {p0, p1}, Lcom/vietschool/components/postlist/PostAdapter;->rawJson(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/components/postlist/model/DiemDonGianModels;->parse(Ljava/lang/String;)Lcom/vietschool/components/postlist/model/DiemDonGianModels$DiemDonGian;

    move-result-object v0

    .line 177
    :cond_d
    iput-object v0, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->parsedActionData:Ljava/lang/Object;

    .line 179
    :cond_e
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->parsedActionData:Ljava/lang/Object;

    instance-of v0, v0, Lcom/vietschool/components/postlist/model/DiemModels$DiemChiTiet;

    if-eqz v0, :cond_f

    return v3

    .line 180
    :cond_f
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->parsedActionData:Ljava/lang/Object;

    instance-of p1, p1, Lcom/vietschool/components/postlist/model/DiemDonGianModels$DiemDonGian;

    if-eqz p1, :cond_10

    return v2

    :cond_10
    return v1

    .line 171
    :cond_11
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->parsedActionData:Ljava/lang/Object;

    if-nez v0, :cond_12

    invoke-direct {p0, p1}, Lcom/vietschool/components/postlist/PostAdapter;->rawJson(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/components/postlist/model/TKBModels;->parse(Ljava/lang/String;)Lcom/vietschool/components/postlist/model/TKBModels$Parsed;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->parsedActionData:Ljava/lang/Object;

    .line 172
    :cond_12
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->parsedActionData:Ljava/lang/Object;

    if-eqz p1, :cond_13

    return v2

    :cond_13
    return v1
.end method

.method private safe(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 310
    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method private setupMediaClick(Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)V
    .locals 1

    .line 541
    iget-object p1, p1, Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;->media:Lcom/vietschool/thongbao_chat/MultiMediaView;

    new-instance v0, Lcom/vietschool/components/postlist/PostAdapter$2;

    invoke-direct {v0, p0, p2}, Lcom/vietschool/components/postlist/PostAdapter$2;-><init>(Lcom/vietschool/components/postlist/PostAdapter;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)V

    invoke-virtual {p1, v0}, Lcom/vietschool/thongbao_chat/MultiMediaView;->SetOnClickListener(Lcom/vietschool/thongbao_chat/MultiMediaView$OnClickListener;)V

    return-void
.end method

.method private showReactionPopup(Landroid/view/View;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v2, p0

    .line 440
    iget-object v1, v2, Lcom/vietschool/components/postlist/PostAdapter;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/vietschool/R$layout;->vschat_layout_reaction_popup:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 442
    new-instance v6, Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    const/4 v8, 0x1

    invoke-direct {v6, v7, v1, v1, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 444
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v9, 0x0

    invoke-direct {v1, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v6, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v1, 0x41c80000    # 25.0f

    .line 445
    invoke-virtual {v6, v1}, Landroid/widget/PopupWindow;->setElevation(F)V

    const v1, 0x1030002

    .line 446
    invoke-virtual {v6, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 448
    sget v10, Lcom/vietschool/R$id;->reac_like:I

    sget v11, Lcom/vietschool/R$id;->reac_love:I

    sget v12, Lcom/vietschool/R$id;->reac_haha:I

    sget v13, Lcom/vietschool/R$id;->reac_wow:I

    sget v14, Lcom/vietschool/R$id;->reac_sad:I

    sget v15, Lcom/vietschool/R$id;->reac_angry:I

    filled-new-array/range {v10 .. v15}, [I

    move-result-object v10

    move v11, v9

    :goto_0
    const/4 v1, 0x6

    if-ge v11, v1, :cond_0

    .line 449
    aget v1, v10, v11

    .line 450
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/TextView;

    .line 451
    new-instance v1, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda23;

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda23;-><init>(Lcom/vietschool/components/postlist/PostAdapter;Landroid/widget/TextView;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;Landroid/widget/PopupWindow;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p0

    goto :goto_0

    .line 462
    :cond_0
    invoke-virtual {v7, v9, v9}, Landroid/view/View;->measure(II)V

    const/4 v1, 0x2

    .line 463
    new-array v1, v1, [I

    .line 464
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 465
    aget v2, v1, v9

    .line 466
    aget v1, v1, v8

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x14

    .line 467
    invoke-virtual {v6, v0, v9, v2, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method private toggleExpand(I)V
    .locals 3

    if-ltz p1, :cond_2

    .line 259
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter;->posts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter;->posts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    .line 261
    iget-boolean v1, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->isExpanded:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->isExpanded:Z

    .line 264
    iget-boolean v1, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->isExpanded:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->seen:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 265
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->seen:Ljava/lang/Boolean;

    .line 266
    iget-object v1, p0, Lcom/vietschool/components/postlist/PostAdapter;->listener:Lcom/vietschool/components/postlist/PostListView$FacebookPostCellListener;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0, p1}, Lcom/vietschool/components/postlist/PostListView$FacebookPostCellListener;->onTapDaXemPost(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V

    .line 268
    :cond_1
    invoke-virtual {p0, p1}, Lcom/vietschool/components/postlist/PostAdapter;->notifyItemChanged(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private trimChildren(Landroid/view/ViewGroup;I)V
    .locals 1

    .line 319
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 320
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateTKBPreview(Lcom/vietschool/components/postlist/PostAdapter$TKBViewHolder;Lcom/vietschool/components/postlist/model/TKBModels$TKBTuan;I)V
    .locals 6

    .line 624
    iget-object v0, p2, Lcom/vietschool/components/postlist/model/TKBModels$TKBTuan;->ngayTrongTuan:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "..."

    if-lt p3, v0, :cond_0

    .line 625
    iget-object p1, p1, Lcom/vietschool/components/postlist/PostAdapter$TKBViewHolder;->preview:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 628
    :cond_0
    iget-object p2, p2, Lcom/vietschool/components/postlist/model/TKBModels$TKBTuan;->ngayTrongTuan:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vietschool/components/postlist/model/TKBModels$TKBNgay;

    .line 629
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 630
    iget-object v0, p2, Lcom/vietschool/components/postlist/model/TKBModels$TKBNgay;->sang:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, " - "

    if-nez v0, :cond_1

    .line 631
    iget-object v0, p2, Lcom/vietschool/components/postlist/model/TKBModels$TKBNgay;->sang:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/components/postlist/model/TKBModels$TKBMonHoc;

    .line 632
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "S\u00e1ng: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/vietschool/components/postlist/model/TKBModels$TKBMonHoc;->tiet:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/vietschool/components/postlist/model/TKBModels$TKBMonHoc;->monHoc:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 633
    iget-object v0, p2, Lcom/vietschool/components/postlist/model/TKBModels$TKBNgay;->sang:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_1

    .line 634
    iget-object v0, p2, Lcom/vietschool/components/postlist/model/TKBModels$TKBNgay;->sang:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/components/postlist/model/TKBModels$TKBMonHoc;

    .line 635
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/vietschool/components/postlist/model/TKBModels$TKBMonHoc;->tiet:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/vietschool/components/postlist/model/TKBModels$TKBMonHoc;->monHoc:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 638
    :cond_1
    iget-object v0, p2, Lcom/vietschool/components/postlist/model/TKBModels$TKBNgay;->chieu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 639
    iget-object p2, p2, Lcom/vietschool/components/postlist/model/TKBModels$TKBNgay;->chieu:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vietschool/components/postlist/model/TKBModels$TKBMonHoc;

    .line 640
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Chi\u1ec1u: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/vietschool/components/postlist/model/TKBModels$TKBMonHoc;->tiet:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/vietschool/components/postlist/model/TKBModels$TKBMonHoc;->monHoc:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 642
    :cond_2
    iget-object p1, p1, Lcom/vietschool/components/postlist/PostAdapter$TKBViewHolder;->preview:Landroid/widget/TextView;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "Kh\u00f4ng c\u00f3 ti\u1ebft h\u1ecdc"

    goto :goto_0

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  \u00b7  "

    invoke-static {v0, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter;->posts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/vietschool/components/postlist/PostAdapter;->skeletonCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter;->posts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x7

    return p1

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter;->posts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    invoke-direct {p0, p1}, Lcom/vietschool/components/postlist/PostAdapter;->resolveViewType(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)I

    move-result p1

    return p1
.end method

.method getPosts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter;->posts:Ljava/util/List;

    return-object v0
.end method

.method synthetic lambda$bindDiem$15$com-vietschool-components-postlist-PostAdapter(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;Lcom/vietschool/components/postlist/PostAdapter$DiemViewHolder;)V
    .locals 1

    .line 869
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter;->listener:Lcom/vietschool/components/postlist/PostListView$FacebookPostCellListener;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/vietschool/components/postlist/PostAdapter$DiemViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/vietschool/components/postlist/PostListView$FacebookPostCellListener;->onTapPinPost(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V

    :cond_0
    return-void
.end method

.method synthetic lambda$bindDiem$16$com-vietschool-components-postlist-PostAdapter(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;Lcom/vietschool/components/postlist/PostAdapter$DiemViewHolder;)V
    .locals 2

    .line 871
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter;->listener:Lcom/vietschool/components/postlist/PostListView$FacebookPostCellListener;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/vietschool/components/postlist/PostAdapter$DiemViewHolder;->getAdapterPosition()I

    move-result v1

    iget-object p2, p2, Lcom/vietschool/components/postlist/PostAdapter$DiemViewHolder;->pin:Landroid/widget/ImageView;

    invoke-interface {v0, p1, v1, p2}, Lcom/vietschool/components/postlist/PostListView$FacebookPostCellListener;->onOpenOwnerMenu(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$bindDiem$17$com-vietschool-components-postlist-PostAdapter(Lcom/vietschool/components/postlist/PostAdapter$DiemViewHolder;)V
    .locals 0

    .line 873
    invoke-virtual {p1}, Lcom/vietschool/components/postlist/PostAdapter$DiemViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vietschool/components/postlist/PostAdapter;->toggleExpand(I)V

    return-void
.end method

.method synthetic lambda$bindDiem$18$com-vietschool-components-postlist-PostAdapter(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;Lcom/vietschool/components/postlist/PostAdapter$DiemViewHolder;)V
    .locals 1

    .line 875
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter;->listener:Lcom/vietschool/components/postlist/PostListView$FacebookPostCellListener;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/vietschool/components/postlist/PostAdapter$DiemViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/vietschool/components/postlist/PostListView$FacebookPostCellListener;->onTapActionButton(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V

    :cond_0
    return-void
.end method

.method synthetic lambda$bindDiemDanh$26$com-vietschool-components-postlist-PostAdapter(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;)V
    .locals 1

    .line 1388
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter;->listener:Lcom/vietschool/components/postlist/PostListView$FacebookPostCellListener;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/vietschool/components/postlist/PostListView$FacebookPostCellListener;->onTapPinPost(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V

    :cond_0
    return-void
.end method

.method synthetic lambda$bindDiemDanh$27$com-vietschool-components-postlist-PostAdapter(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;)V
    .locals 2

    .line 1389
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter;->listener:Lcom/vietschool/components/postlist/PostListView$FacebookPostCellListener;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;->getAdapterPosition()I

    move-result v1

    iget-object p2, p2, Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;->pin:Landroid/widget/ImageView;

    invoke-interface {v0, p1, v1, p2}, Lcom/vietschool/components/postlist/PostListView$FacebookPostCellListener;->onOpenOwnerMenu(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$bindDiemDanh$28$com-vietschool-components-postlist-PostAdapter(Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;)V
    .locals 0

    .line 1391
    invoke-virtual {p1}, Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vietschool/components/postlist/PostAdapter;->toggleExpand(I)V

    return-void
.end method

.method synthetic lambda$bindDiemDonGian$19$com-vietschool-components-postlist-PostAdapter(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;Lcom/vietschool/components/postlist/PostAdapter$DiemDonGianViewHolder;)V
    .locals 1

    .line 1163
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter;->listener:Lcom/vietschool/components/postlist/PostListView$FacebookPostCellListener;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/vietschool/components/postlist/PostAdapter$DiemDonGianViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/vietschool/components/postlist/PostListView$FacebookPostCellListener;->onTapPinPost(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V

    :cond_0
    return-void
.end method

.method synthetic lambda$bindDiemDonGian$20$com-vietschool-components-postlist-PostAdapter(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;Lcom/vietschool/components/postlist/PostAdapter$DiemDonGianViewHolder;)V
    .locals 2

    .line 1165
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter;->listener:Lcom/vietschool/components/postlist/PostListView$FacebookPostCellListener;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/vietschool/components/postlist/PostAdapter$DiemDonGianViewHolder;->getAdapterPosition()I

    move-result v1

    iget-object p2, p2, Lcom/vietschool/components/postlist/PostAdapter$DiemDonGianViewHolder;->pin:Landroid/widget/ImageView;

    invoke-interface {v0, p1, v1, p2}, Lcom/vietschool/components/postlist/PostListView$FacebookPostCellListener;->onOpenOwnerMenu(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$bindDiemDonGian$21$com-vietschool-components-postlist-PostAdapter(Lcom/vietschool/components/postlist/PostAdapter$DiemDonGianViewHolder;)V
    .locals 0

    .line 1167
    invoke-virtual {p1}, Lcom/vietschool/components/postlist/PostAdapter$DiemDonGianViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vietschool/components/postlist/PostAdapter;->toggleExpand(I)V

    return-void
.end method

.method synthetic lambda$bindDiemDonGian$22$com-vietschool-components-postlist-PostAdapter(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;Lcom/vietschool/components/postlist/PostAdapter$DiemDonGianViewHolder;)V
    .locals 1

    .line 1169
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter;->listener:Lcom/vietschool/components/postlist/PostListView$FacebookPostCellListener;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/vietschool/components/postlist/PostAdapter$DiemDonGianViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/vietschool/components/postlist/PostListView$FacebookPostCellListener;->onTapActionButton(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V

    :cond_0
    return-void
.end method

.method synthetic lambda$bindDonCon$29$com-vietschool-components-postlist-PostAdapter(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;)V
    .locals 1

    .line 1412
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter;->listener:Lcom/vietschool/components/postlist/PostListView$FacebookPostCellListener;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/vietschool/components/postlist/PostListView$FacebookPostCellListener;->onTapPinPost(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V

    :cond_0
    return-void
.end method

.method synthetic lambda$bindDonCon$30$com-vietschool-components-postlist-PostAdapter(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;)V
    .locals 2

    .line 1413
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter;->listener:Lcom/vietschool/components/postlist/PostListView$FacebookPostCellListener;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;->getAdapterPosition()I

    move-result v1

    iget-object p2, p2, Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;->pin:Landroid/widget/ImageView;

    invoke-interface {v0, p1, v1, p2}, Lcom/vietschool/components/postlist/PostListView$FacebookPostCellListener;->onOpenOwnerMenu(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$bindDonCon$31$com-vietschool-components-postlist-PostAdapter(Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;)V
    .locals 0

    .line 1415
    invoke-virtual {p1}, Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vietschool/components/postlist/PostAdapter;->toggleExpand(I)V

    return-void
.end method

.method synthetic lambda$bindPost$0$com-vietschool-components-postlist-PostAdapter(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;Landroid/view/View;)V
    .locals 1

    .line 391
    iget-object p3, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->MyReaction:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/vietschool/components/postlist/PostAdapter;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 392
    const-string/jumbo p3, "\ud83d\udc4d"

    iput-object p3, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->MyReaction:Ljava/lang/String;

    .line 393
    iget p3, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->likeCount:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->likeCount:I

    goto :goto_0

    .line 395
    :cond_0
    const-string p3, ""

    iput-object p3, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->MyReaction:Ljava/lang/String;

    .line 396
    iget p3, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->likeCount:I

    add-int/lit8 p3, p3, -0x1

    const/4 v0, 0x0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->likeCount:I

    .line 398
    :goto_0
    iget-object p3, p0, Lcom/vietschool/components/postlist/PostAdapter;->listener:Lcom/vietschool/components/postlist/PostListView$FacebookPostCellListener;

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-interface {p3, p1, p2}, Lcom/vietschool/components/postlist/PostListView$FacebookPostCellListener;->onTapLike(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V

    :cond_1
    return-void
.end method

.method synthetic lambda$bindPost$1$com-vietschool-components-postlist-PostAdapter(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;Landroid/view/View;)Z
    .locals 0

    .line 401
    invoke-direct {p0, p3, p1, p2}, Lcom/vietschool/components/postlist/PostAdapter;->showReactionPopup(Landroid/view/View;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;)V

    const/4 p1, 0x1

    return p1
.end method

.method synthetic lambda$bindPost$2$com-vietschool-components-postlist-PostAdapter(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;Landroid/view/View;)V
    .locals 0

    .line 408
    iget-object p3, p0, Lcom/vietschool/components/postlist/PostAdapter;->listener:Lcom/vietschool/components/postlist/PostListView$FacebookPostCellListener;

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-interface {p3, p1, p2}, Lcom/vietschool/components/postlist/PostListView$FacebookPostCellListener;->onTapComment(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V

    :cond_0
    return-void
.end method

.method synthetic lambda$bindPost$3$com-vietschool-components-postlist-PostAdapter(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;Landroid/view/View;)V
    .locals 0

    .line 416
    iget-object p3, p0, Lcom/vietschool/components/postlist/PostAdapter;->listener:Lcom/vietschool/components/postlist/PostListView$FacebookPostCellListener;

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-interface {p3, p1, p2}, Lcom/vietschool/components/postlist/PostListView$FacebookPostCellListener;->onTapReactionStatus(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V

    :cond_0
    return-void
.end method

.method synthetic lambda$bindPost$4$com-vietschool-components-postlist-PostAdapter(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;)V
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter;->listener:Lcom/vietschool/components/postlist/PostListView$FacebookPostCellListener;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/vietschool/components/postlist/PostListView$FacebookPostCellListener;->onTapPinPost(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V

    :cond_0
    return-void
.end method

.method synthetic lambda$bindPost$5$com-vietschool-components-postlist-PostAdapter(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;)V
    .locals 2

    .line 427
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter;->listener:Lcom/vietschool/components/postlist/PostListView$FacebookPostCellListener;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;->getAdapterPosition()I

    move-result v1

    iget-object p2, p2, Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;->pin:Landroid/widget/ImageView;

    invoke-interface {v0, p1, v1, p2}, Lcom/vietschool/components/postlist/PostListView$FacebookPostCellListener;->onOpenOwnerMenu(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$bindPost$6$com-vietschool-components-postlist-PostAdapter(Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;)V
    .locals 0

    .line 429
    invoke-virtual {p1}, Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vietschool/components/postlist/PostAdapter;->toggleExpand(I)V

    return-void
.end method

.method synthetic lambda$bindPost$7$com-vietschool-components-postlist-PostAdapter(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;)V
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter;->listener:Lcom/vietschool/components/postlist/PostListView$FacebookPostCellListener;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/vietschool/components/postlist/PostListView$FacebookPostCellListener;->onTapActionButton(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V

    :cond_0
    return-void
.end method

.method synthetic lambda$bindPost$8$com-vietschool-components-postlist-PostAdapter(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;Landroid/view/View;)V
    .locals 1

    .line 434
    iget-object p2, p0, Lcom/vietschool/components/postlist/PostAdapter;->postClickListener:Lcom/vietschool/components/postlist/PostListView$PostClickListener;

    if-eqz p2, :cond_0

    iget-object v0, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->senderName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/vietschool/components/postlist/PostAdapter;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->contentText:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/vietschool/components/postlist/PostAdapter;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/vietschool/components/postlist/PostListView$PostClickListener;->onPostClicked(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$bindTKB$10$com-vietschool-components-postlist-PostAdapter(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;Lcom/vietschool/components/postlist/PostAdapter$TKBViewHolder;)V
    .locals 1

    .line 614
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter;->listener:Lcom/vietschool/components/postlist/PostListView$FacebookPostCellListener;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/vietschool/components/postlist/PostAdapter$TKBViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/vietschool/components/postlist/PostListView$FacebookPostCellListener;->onTapPinPost(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V

    :cond_0
    return-void
.end method

.method synthetic lambda$bindTKB$11$com-vietschool-components-postlist-PostAdapter(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;Lcom/vietschool/components/postlist/PostAdapter$TKBViewHolder;)V
    .locals 2

    .line 616
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter;->listener:Lcom/vietschool/components/postlist/PostListView$FacebookPostCellListener;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/vietschool/components/postlist/PostAdapter$TKBViewHolder;->getAdapterPosition()I

    move-result v1

    iget-object p2, p2, Lcom/vietschool/components/postlist/PostAdapter$TKBViewHolder;->pin:Landroid/widget/ImageView;

    invoke-interface {v0, p1, v1, p2}, Lcom/vietschool/components/postlist/PostListView$FacebookPostCellListener;->onOpenOwnerMenu(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$bindTKB$12$com-vietschool-components-postlist-PostAdapter(Lcom/vietschool/components/postlist/PostAdapter$TKBViewHolder;)V
    .locals 0

    .line 618
    invoke-virtual {p1}, Lcom/vietschool/components/postlist/PostAdapter$TKBViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vietschool/components/postlist/PostAdapter;->toggleExpand(I)V

    return-void
.end method

.method synthetic lambda$bindTKB$13$com-vietschool-components-postlist-PostAdapter(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;Lcom/vietschool/components/postlist/PostAdapter$TKBViewHolder;)V
    .locals 1

    .line 620
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter;->listener:Lcom/vietschool/components/postlist/PostListView$FacebookPostCellListener;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/vietschool/components/postlist/PostAdapter$TKBViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/vietschool/components/postlist/PostListView$FacebookPostCellListener;->onTapActionButton(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V

    :cond_0
    return-void
.end method

.method synthetic lambda$bindThongBao$23$com-vietschool-components-postlist-PostAdapter(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;)V
    .locals 1

    .line 1363
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter;->listener:Lcom/vietschool/components/postlist/PostListView$FacebookPostCellListener;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/vietschool/components/postlist/PostListView$FacebookPostCellListener;->onTapPinPost(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V

    :cond_0
    return-void
.end method

.method synthetic lambda$bindThongBao$24$com-vietschool-components-postlist-PostAdapter(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;)V
    .locals 2

    .line 1365
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter;->listener:Lcom/vietschool/components/postlist/PostListView$FacebookPostCellListener;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;->getAdapterPosition()I

    move-result v1

    iget-object p2, p2, Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;->pin:Landroid/widget/ImageView;

    invoke-interface {v0, p1, v1, p2}, Lcom/vietschool/components/postlist/PostListView$FacebookPostCellListener;->onOpenOwnerMenu(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$bindThongBao$25$com-vietschool-components-postlist-PostAdapter(Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;)V
    .locals 0

    .line 1367
    invoke-virtual {p1}, Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vietschool/components/postlist/PostAdapter;->toggleExpand(I)V

    return-void
.end method

.method synthetic lambda$bindViPham$33$com-vietschool-components-postlist-PostAdapter(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;Lcom/vietschool/components/postlist/PostAdapter$ViPhamViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1567
    iget-object p3, p0, Lcom/vietschool/components/postlist/PostAdapter;->listener:Lcom/vietschool/components/postlist/PostListView$FacebookPostCellListener;

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/vietschool/components/postlist/PostAdapter$ViPhamViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-interface {p3, p1, p2}, Lcom/vietschool/components/postlist/PostListView$FacebookPostCellListener;->onTapActionButton(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V

    :cond_0
    return-void
.end method

.method synthetic lambda$bindViPham$34$com-vietschool-components-postlist-PostAdapter(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;Lcom/vietschool/components/postlist/PostAdapter$ViPhamViewHolder;)V
    .locals 1

    .line 1574
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter;->listener:Lcom/vietschool/components/postlist/PostListView$FacebookPostCellListener;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/vietschool/components/postlist/PostAdapter$ViPhamViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/vietschool/components/postlist/PostListView$FacebookPostCellListener;->onTapPinPost(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V

    :cond_0
    return-void
.end method

.method synthetic lambda$bindViPham$35$com-vietschool-components-postlist-PostAdapter(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;Lcom/vietschool/components/postlist/PostAdapter$ViPhamViewHolder;)V
    .locals 2

    .line 1576
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter;->listener:Lcom/vietschool/components/postlist/PostListView$FacebookPostCellListener;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/vietschool/components/postlist/PostAdapter$ViPhamViewHolder;->getAdapterPosition()I

    move-result v1

    iget-object p2, p2, Lcom/vietschool/components/postlist/PostAdapter$ViPhamViewHolder;->pin:Landroid/widget/ImageView;

    invoke-interface {v0, p1, v1, p2}, Lcom/vietschool/components/postlist/PostListView$FacebookPostCellListener;->onOpenOwnerMenu(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$bindViPham$36$com-vietschool-components-postlist-PostAdapter(Lcom/vietschool/components/postlist/PostAdapter$ViPhamViewHolder;)V
    .locals 0

    .line 1578
    invoke-virtual {p1}, Lcom/vietschool/components/postlist/PostAdapter$ViPhamViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vietschool/components/postlist/PostAdapter;->toggleExpand(I)V

    return-void
.end method

.method synthetic lambda$bindViPham$37$com-vietschool-components-postlist-PostAdapter(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;Lcom/vietschool/components/postlist/PostAdapter$ViPhamViewHolder;)V
    .locals 1

    .line 1580
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter;->listener:Lcom/vietschool/components/postlist/PostListView$FacebookPostCellListener;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/vietschool/components/postlist/PostAdapter$ViPhamViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/vietschool/components/postlist/PostListView$FacebookPostCellListener;->onTapActionButton(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V

    :cond_0
    return-void
.end method

.method synthetic lambda$buildTKBDayTabs$14$com-vietschool-components-postlist-PostAdapter(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;ILcom/vietschool/components/postlist/PostAdapter$TKBViewHolder;Landroid/view/View;)V
    .locals 0

    .line 697
    iput p2, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->selectedDayIndex:I

    .line 698
    invoke-virtual {p3}, Lcom/vietschool/components/postlist/PostAdapter$TKBViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vietschool/components/postlist/PostAdapter;->notifyItemChanged(I)V

    return-void
.end method

.method synthetic lambda$buildThongBaoAttachments$32$com-vietschool-components-postlist-PostAdapter(Lcom/vietschool/components/postlist/model/ThongBaoModels$Attachment;Landroid/view/View;)V
    .locals 1

    .line 1473
    iget-object p2, p0, Lcom/vietschool/components/postlist/PostAdapter;->context:Landroid/content/Context;

    iget-object p1, p1, Lcom/vietschool/components/postlist/model/ThongBaoModels$Attachment;->duongDan:Ljava/lang/String;

    iget-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-static {p2, p1, v0}, Lcom/vietschool/components/DocumentViewerWebviewActivity;->openFile(Landroid/content/Context;Ljava/lang/String;Lcom/vietschool/components/Loading;)V

    return-void
.end method

.method synthetic lambda$showReactionPopup$9$com-vietschool-components-postlist-PostAdapter(Landroid/widget/TextView;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 452
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 453
    iget-object p5, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->MyReaction:Ljava/lang/String;

    invoke-direct {p0, p5}, Lcom/vietschool/components/postlist/PostAdapter;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_0

    iget p5, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->likeCount:I

    add-int/lit8 p5, p5, 0x1

    iput p5, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->likeCount:I

    .line 454
    :cond_0
    iput-object p1, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->MyReaction:Ljava/lang/String;

    .line 457
    iget-object p1, p0, Lcom/vietschool/components/postlist/PostAdapter;->listener:Lcom/vietschool/components/postlist/PostListView$FacebookPostCellListener;

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;->getAdapterPosition()I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/vietschool/components/postlist/PostListView$FacebookPostCellListener;->onTapLike(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V

    .line 458
    :cond_1
    invoke-virtual {p4}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 236
    instance-of v0, p1, Lcom/vietschool/components/postlist/PostAdapter$SkeletonViewHolder;

    if-eqz v0, :cond_1

    .line 237
    check-cast p1, Lcom/vietschool/components/postlist/PostAdapter$SkeletonViewHolder;

    iget-object p1, p1, Lcom/vietschool/components/postlist/PostAdapter$SkeletonViewHolder;->mediaPlaceholder:Landroid/view/View;

    iget-boolean p2, p0, Lcom/vietschool/components/postlist/PostAdapter;->skeletonWithMedia:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter;->posts:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    .line 241
    instance-of v0, p1, Lcom/vietschool/components/postlist/PostAdapter$TKBViewHolder;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/vietschool/components/postlist/PostAdapter$TKBViewHolder;

    invoke-direct {p0, v0, p2}, Lcom/vietschool/components/postlist/PostAdapter;->bindTKB(Lcom/vietschool/components/postlist/PostAdapter$TKBViewHolder;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)V

    goto :goto_1

    .line 242
    :cond_2
    instance-of v0, p1, Lcom/vietschool/components/postlist/PostAdapter$DiemViewHolder;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/vietschool/components/postlist/PostAdapter$DiemViewHolder;

    invoke-direct {p0, v0, p2}, Lcom/vietschool/components/postlist/PostAdapter;->bindDiem(Lcom/vietschool/components/postlist/PostAdapter$DiemViewHolder;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)V

    goto :goto_1

    .line 243
    :cond_3
    instance-of v0, p1, Lcom/vietschool/components/postlist/PostAdapter$DiemDonGianViewHolder;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/vietschool/components/postlist/PostAdapter$DiemDonGianViewHolder;

    invoke-direct {p0, v0, p2}, Lcom/vietschool/components/postlist/PostAdapter;->bindDiemDonGian(Lcom/vietschool/components/postlist/PostAdapter$DiemDonGianViewHolder;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)V

    goto :goto_1

    .line 244
    :cond_4
    instance-of v0, p1, Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;

    if-eqz v0, :cond_7

    .line 245
    iget-object v0, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->parsedActionData:Ljava/lang/Object;

    instance-of v0, v0, Lcom/vietschool/components/postlist/model/DiemDanhModels$DiemDanhChiTiet;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;

    invoke-direct {p0, v0, p2}, Lcom/vietschool/components/postlist/PostAdapter;->bindDiemDanh(Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)V

    goto :goto_1

    .line 246
    :cond_5
    iget-object v0, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->parsedActionData:Ljava/lang/Object;

    instance-of v0, v0, Lcom/vietschool/components/postlist/model/DonConModels$DonConChiTiet;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;

    invoke-direct {p0, v0, p2}, Lcom/vietschool/components/postlist/PostAdapter;->bindDonCon(Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)V

    goto :goto_1

    .line 247
    :cond_6
    move-object v0, p1

    check-cast v0, Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;

    invoke-direct {p0, v0, p2}, Lcom/vietschool/components/postlist/PostAdapter;->bindThongBao(Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)V

    goto :goto_1

    .line 249
    :cond_7
    instance-of v0, p1, Lcom/vietschool/components/postlist/PostAdapter$ViPhamViewHolder;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lcom/vietschool/components/postlist/PostAdapter$ViPhamViewHolder;

    invoke-direct {p0, v0, p2}, Lcom/vietschool/components/postlist/PostAdapter;->bindViPham(Lcom/vietschool/components/postlist/PostAdapter$ViPhamViewHolder;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)V

    goto :goto_1

    .line 250
    :cond_8
    instance-of v0, p1, Lcom/vietschool/components/postlist/PostAdapter$ErrorViewHolder;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lcom/vietschool/components/postlist/PostAdapter$ErrorViewHolder;

    invoke-direct {p0, v0, p2}, Lcom/vietschool/components/postlist/PostAdapter;->bindError(Lcom/vietschool/components/postlist/PostAdapter$ErrorViewHolder;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)V

    goto :goto_1

    .line 251
    :cond_9
    instance-of v0, p1, Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;

    invoke-direct {p0, v0, p2}, Lcom/vietschool/components/postlist/PostAdapter;->bindPost(Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)V

    .line 253
    :cond_a
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/vietschool/components/postlist/PostAdapter;->flashHighlightIfNeeded(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 211
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    .line 230
    new-instance p2, Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;

    sget v2, Lcom/vietschool/R$layout;->cmp_postlist_item_post:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 228
    :pswitch_0
    new-instance p2, Lcom/vietschool/components/postlist/PostAdapter$SkeletonViewHolder;

    sget v2, Lcom/vietschool/R$layout;->cmp_postlist_item_skeleton:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/vietschool/components/postlist/PostAdapter$SkeletonViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 226
    :pswitch_1
    new-instance p2, Lcom/vietschool/components/postlist/PostAdapter$ErrorViewHolder;

    sget v2, Lcom/vietschool/R$layout;->cmp_postlist_item_error:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/vietschool/components/postlist/PostAdapter$ErrorViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 224
    :pswitch_2
    new-instance p2, Lcom/vietschool/components/postlist/PostAdapter$ViPhamViewHolder;

    sget v2, Lcom/vietschool/R$layout;->cmp_postlist_item_vipham:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/vietschool/components/postlist/PostAdapter$ViPhamViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 222
    :pswitch_3
    new-instance p2, Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;

    sget v2, Lcom/vietschool/R$layout;->cmp_postlist_item_thongbao:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 218
    :pswitch_4
    new-instance p2, Lcom/vietschool/components/postlist/PostAdapter$DiemDonGianViewHolder;

    sget v2, Lcom/vietschool/R$layout;->cmp_postlist_item_diemdongian:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/vietschool/components/postlist/PostAdapter$DiemDonGianViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 216
    :pswitch_5
    new-instance p2, Lcom/vietschool/components/postlist/PostAdapter$DiemViewHolder;

    sget v2, Lcom/vietschool/R$layout;->cmp_postlist_item_diem:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/vietschool/components/postlist/PostAdapter$DiemViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 214
    :pswitch_6
    new-instance p2, Lcom/vietschool/components/postlist/PostAdapter$TKBViewHolder;

    sget v2, Lcom/vietschool/R$layout;->cmp_postlist_item_tkb:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/vietschool/components/postlist/PostAdapter$TKBViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method setDisableSeenDim(Z)V
    .locals 0

    .line 126
    iput-boolean p1, p0, Lcom/vietschool/components/postlist/PostAdapter;->disableSeenDim:Z

    return-void
.end method

.method setHighlightedPostId(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/vietschool/components/postlist/PostAdapter;->highlightedPostId:Ljava/lang/String;

    return-void
.end method

.method setListener(Lcom/vietschool/components/postlist/PostListView$FacebookPostCellListener;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/vietschool/components/postlist/PostAdapter;->listener:Lcom/vietschool/components/postlist/PostListView$FacebookPostCellListener;

    return-void
.end method

.method setNameForm(Ljava/lang/String;)V
    .locals 1

    .line 116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "TimeLine"

    :cond_0
    iput-object p1, p0, Lcom/vietschool/components/postlist/PostAdapter;->nameForm:Ljava/lang/String;

    return-void
.end method

.method setNguoiDungID(Ljava/lang/String;)V
    .locals 0

    .line 112
    invoke-direct {p0, p1}, Lcom/vietschool/components/postlist/PostAdapter;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/components/postlist/PostAdapter;->nguoiDungID:Ljava/lang/String;

    return-void
.end method

.method setPbWaiter(Lcom/vietschool/components/Loading;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/vietschool/components/postlist/PostAdapter;->pbWaiter:Lcom/vietschool/components/Loading;

    return-void
.end method

.method setPostClickListener(Lcom/vietschool/components/postlist/PostListView$PostClickListener;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/vietschool/components/postlist/PostAdapter;->postClickListener:Lcom/vietschool/components/postlist/PostListView$PostClickListener;

    return-void
.end method

.method setPosts(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 138
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/vietschool/components/postlist/PostAdapter;->posts:Ljava/util/List;

    return-void
.end method

.method setSkeletons(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 150
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/vietschool/components/postlist/PostAdapter;->skeletonCount:I

    .line 151
    iput-boolean p2, p0, Lcom/vietschool/components/postlist/PostAdapter;->skeletonWithMedia:Z

    return-void
.end method
