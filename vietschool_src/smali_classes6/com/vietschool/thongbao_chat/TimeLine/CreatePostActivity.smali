.class public Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "CreatePostActivity.java"


# instance fields
.field ChucNangSelectedID:Ljava/lang/String;

.field ChucNangs:Lvietschool/prosocket/DataTable;

.field NguoiDung:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

.field PostType:Ljava/lang/String;

.field allMediaItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$PostMedia;",
            ">;"
        }
    .end annotation
.end field

.field btnClose:Landroid/widget/ImageView;

.field btnPost:Landroid/widget/TextView;

.field btn_ThuVien:Landroid/widget/LinearLayout;

.field btn_ThuVien_Bottom:Landroid/widget/LinearLayout;

.field btn_ToanTruong:Landroid/widget/LinearLayout;

.field btn_Video_Bottom:Landroid/widget/LinearLayout;

.field private cameraImageUri:Landroid/net/Uri;

.field context:Landroid/content/Context;

.field editPost:Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

.field edtContent:Landroid/widget/EditText;

.field img_DoiTuong:Landroid/widget/ImageView;

.field img_avata:Lde/hdodenhof/circleimageview/CircleImageView;

.field isReloadData:Ljava/lang/Boolean;

.field linkPreview:Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;

.field mediaURLs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field medias:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;",
            ">;"
        }
    .end annotation
.end field

.field multiMediaView:Lcom/vietschool/thongbao_chat/MultiMediaView;

.field pbWaiter_DangBai:Lcom/vietschool/components/Loading;

.field private pendingBatteryAction:Ljava/lang/Runnable;

.field postAudience:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience;

.field selectedTargetType:I

.field storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

.field switchBinhLuan:Lcom/prosoftlib/control/TriStateToggleButton;

.field tv_BinhLuan:Landroid/widget/TextView;

.field tv_DoiTuong:Landroid/widget/TextView;

.field tv_chucvu:Landroid/widget/TextView;

.field tv_name:Landroid/widget/TextView;

.field urlName:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fputcameraImageUri(Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->cameraImageUri:Landroid/net/Uri;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpendingBatteryAction(Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->pendingBatteryAction:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic -$$Nest$mfinishMediaParallel(Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->finishMediaParallel()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSaving(Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->setSaving(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateAudienceUI(Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->updateAudienceUI()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdatePostButtonState(Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->updatePostButtonState()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 94
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->mediaURLs:Ljava/util/List;

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->allMediaItems:Ljava/util/List;

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->urlName:Ljava/util/ArrayList;

    .line 129
    const-string v0, "TEXT"

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->PostType:Ljava/lang/String;

    .line 130
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->ChucNangSelectedID:Ljava/lang/String;

    const/4 v0, 0x0

    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->isReloadData:Ljava/lang/Boolean;

    .line 132
    iput v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->selectedTargetType:I

    return-void
.end method

.method private Set_Enabled(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 434
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 435
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 436
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 438
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 439
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    const/high16 p2, 0x3f000000    # 0.5f

    .line 440
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private Set_IMG_Video(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 445
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->multiMediaView:Lcom/vietschool/thongbao_chat/MultiMediaView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vietschool/thongbao_chat/MultiMediaView;->setVisibility(I)V

    .line 447
    const-string/jumbo v0, "video"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 448
    const-string p2, "VIDEO"

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->PostType:Ljava/lang/String;

    .line 449
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    .line 450
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->allMediaItems:Ljava/util/List;

    new-instance v3, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$PostMedia;

    invoke-direct {v3, v0, v2, p2}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$PostMedia;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 452
    :cond_0
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->multiMediaView:Lcom/vietschool/thongbao_chat/MultiMediaView;

    iget-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->allMediaItems:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/vietschool/thongbao_chat/MultiMediaView;->set_layoutMultiImage_PostMedia(Ljava/util/List;)V

    goto :goto_2

    .line 453
    :cond_1
    const-string v0, "image"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 454
    const-string p2, "IMAGE"

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->PostType:Ljava/lang/String;

    .line 455
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    .line 456
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->allMediaItems:Ljava/util/List;

    new-instance v3, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$PostMedia;

    invoke-direct {v3, v0, p2, v2}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$PostMedia;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 458
    :cond_2
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->multiMediaView:Lcom/vietschool/thongbao_chat/MultiMediaView;

    iget-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->allMediaItems:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/vietschool/thongbao_chat/MultiMediaView;->set_layoutMultiImage_PostMedia(Ljava/util/List;)V

    .line 461
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->btn_ThuVien:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 462
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->updatePostButtonState()V

    return-void
.end method

.method private buildBaiVietMessage(Ljava/util/HashMap;)Lcom/vietschool/libs/GenericMessage;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vietschool/libs/GenericMessage;"
        }
    .end annotation

    .line 605
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vietschool/StaticInfo;->GET_LASTEST_PROFILEID_LOGIN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 606
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 607
    const-string v1, "ProfileID"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    :cond_0
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    .line 611
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "Column1"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 612
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "Column2"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 613
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 614
    iget-object v3, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v4, v5, v2

    invoke-virtual {v3, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    goto :goto_0

    .line 617
    :cond_1
    new-instance p1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Chat.Core.ChatCore"

    const-string v3, "CreateBaiViet"

    invoke-direct {p1, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    iget-object v1, p1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method private buildParams_Table(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 700
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->edtContent:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 702
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->editPost:Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 703
    iget-object v1, v1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 707
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 708
    invoke-static {v0}, Lcom/vietschool/thongbao_chat/SupportChat;->extractUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 709
    const-string v5, ","

    iget-object v6, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->mediaURLs:Ljava/util/List;

    invoke-static {v5, v6}, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    .line 712
    const-string v6, "Type"

    const-string v7, "TIMELINE"

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    const-string v6, "Action"

    invoke-virtual {v3, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    const-string v6, "PostID"

    invoke-virtual {v3, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->NguoiDung:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    iget v1, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "NguoiDungID"

    invoke-virtual {v3, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    const-string v1, "ContentText"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    const-string v0, "PostType"

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->PostType:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->PostType:Ljava/lang/String;

    const-string v1, "LINK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    const-string v0, "URL"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->switchBinhLuan:Lcom/prosoftlib/control/TriStateToggleButton;

    invoke-virtual {v0}, Lcom/prosoftlib/control/TriStateToggleButton;->getToggleStatus()Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/control/TriStateToggleButton;->toggleStatusToBoolean(Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;)Z

    move-result v0

    const-string v1, "1"

    if-eqz v0, :cond_2

    const-string v0, "0"

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    const-string v4, "TatBinhLuan"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    const-string v0, "POST_CREATE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "PathNumber"

    if-eqz v0, :cond_4

    .line 723
    iget p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->selectedTargetType:I

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    const-string p1, "PageID"

    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->mediaURLs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 725
    :cond_4
    const-string v0, "POST_UPDATE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 726
    const-string p1, "PostAction"

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->ChucNangSelectedID:Ljava/lang/String;

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->mediaURLs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_4
    const/4 p1, 0x0

    move v0, p1

    .line 731
    :goto_5
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->mediaURLs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 732
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Path"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->mediaURLs:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "PathName"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->urlName:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    goto :goto_5

    .line 736
    :cond_6
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->postAudience:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience;->type:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;

    sget-object v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;->ALL:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;

    const-string v2, "LoaiNguoiXem"

    if-ne v0, v1, :cond_7

    .line 737
    const-string p1, "ALL"

    invoke-virtual {v3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    .line 739
    :cond_7
    const-string v0, "CANHAN"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 742
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->postAudience:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience;

    iget-object v1, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience;->selectedStudentIDs:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 743
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    .line 745
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->postAudience:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience;

    iget-object v2, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience;->selectedTeacherIDs:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 747
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 748
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 749
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 751
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SoNguoiDuocXem"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_9

    .line 754
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NguoiDuocXem"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p1, v1

    goto :goto_7

    :cond_9
    return-object v3
.end method

.method private checkEditMode()V
    .locals 13

    .line 763
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->editPost:Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 764
    :cond_0
    iget-object v0, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->TenVaiTro:Ljava/lang/String;

    .line 765
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->editPost:Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    iget-object v1, v1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->senderName:Ljava/lang/String;

    .line 766
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->tv_name:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 767
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->tv_chucvu:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 772
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->edtContent:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->editPost:Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    iget-object v1, v1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->contentText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 776
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->editPost:Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->tatBinhLuan:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 778
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->switchBinhLuan:Lcom/prosoftlib/control/TriStateToggleButton;

    invoke-virtual {v0}, Lcom/prosoftlib/control/TriStateToggleButton;->toggleOn()V

    goto :goto_0

    .line 780
    :cond_1
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->switchBinhLuan:Lcom/prosoftlib/control/TriStateToggleButton;

    invoke-virtual {v0}, Lcom/prosoftlib/control/TriStateToggleButton;->toggleOff()V

    .line 785
    :goto_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->editPost:Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->type:Lcom/vietschool/thongbao_chat/TimeLine/PostType;

    .line 786
    iget-object v1, v0, Lcom/vietschool/thongbao_chat/TimeLine/PostType;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 788
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "IMAGE"

    const-string v4, "TEXT"

    const-string v5, "LINK"

    const/4 v6, 0x0

    const/4 v7, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "MEDIA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    goto :goto_1

    :sswitch_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v7, 0x1

    goto :goto_1

    :sswitch_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move v7, v6

    :goto_1
    const/16 v1, 0x8

    packed-switch v7, :pswitch_data_0

    :goto_2
    return-void

    .line 795
    :pswitch_0
    iput-object v3, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->PostType:Ljava/lang/String;

    .line 797
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->editPost:Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->listMedia:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    if-nez v12, :cond_6

    .line 799
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->multiMediaView:Lcom/vietschool/thongbao_chat/MultiMediaView;

    invoke-virtual {v0, v1}, Lcom/vietschool/thongbao_chat/MultiMediaView;->setVisibility(I)V

    return-void

    .line 802
    :cond_6
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->multiMediaView:Lcom/vietschool/thongbao_chat/MultiMediaView;

    invoke-virtual {v0, v6}, Lcom/vietschool/thongbao_chat/MultiMediaView;->setVisibility(I)V

    .line 803
    filled-new-array {v6}, [I

    move-result-object v11

    .line 804
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->allMediaItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v0, v6

    :goto_3
    if-ge v0, v12, :cond_7

    .line 806
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->allMediaItems:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    move v10, v6

    :goto_4
    if-ge v10, v12, :cond_8

    .line 810
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->editPost:Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->listMedia:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;

    .line 812
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->context:Landroid/content/Context;

    iget-object v2, v9, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->fileName:Ljava/lang/String;

    iget-object v3, v9, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->pathFile:Ljava/lang/String;

    new-instance v7, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$14;

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$14;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;I[II)V

    invoke-static {v0, v2, v3, v7}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->loadMediaFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$FileCallback;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_8
    move-object v8, p0

    .line 829
    iget-object v0, v8, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->btn_ThuVien:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 830
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->updatePostButtonState()V

    return-void

    :pswitch_1
    move-object v8, p0

    .line 790
    iput-object v4, v8, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->PostType:Ljava/lang/String;

    return-void

    :pswitch_2
    move-object v8, p0

    .line 835
    iput-object v5, v8, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->PostType:Ljava/lang/String;

    .line 836
    iget-object v0, v0, Lcom/vietschool/thongbao_chat/TimeLine/PostType;->url:Ljava/lang/String;

    .line 837
    iget-object v2, v8, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->linkPreview:Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;

    invoke-virtual {v2, v6}, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->setVisibility(I)V

    .line 838
    iget-object v2, v8, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->linkPreview:Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;

    invoke-virtual {v2, v0}, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->setLink(Ljava/lang/String;)V

    .line 840
    iget-object v0, v8, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->btn_ThuVien:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x23a7fa -> :sswitch_3
        0x273d2d -> :sswitch_2
        0x428b13b -> :sswitch_1
        0x45d77c4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private checkPermissionAndShowPicker()V
    .locals 7

    .line 525
    const-string v0, "android.settings.MANAGE_ALL_FILES_ACCESS_PERMISSION"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    .line 527
    invoke-static {}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x65

    .line 529
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 530
    const-string v3, "android.intent.category.DEFAULT"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 531
    const-string v3, "package:%s"

    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 532
    invoke-virtual {p0, v2, v1}, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 534
    :catch_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 535
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 536
    invoke-virtual {p0, v2, v1}, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 540
    :cond_0
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->showFilePicker()V

    return-void

    .line 544
    :cond_1
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 546
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x66

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 549
    :cond_2
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->showFilePicker()V

    return-void
.end method

.method private createPost()V
    .locals 2

    .line 623
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->edtContent:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 624
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->allMediaItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 625
    invoke-direct {p0, v0}, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->setSaving(Z)V

    .line 626
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->context:Landroid/content/Context;

    const-string v1, "B\u1ea1n ch\u01b0a nh\u1eadp n\u1ed9i dung b\u00e0i \u0111\u0103ng"

    invoke-static {v0, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 630
    :cond_0
    const-string v0, "POST_CREATE"

    invoke-direct {p0, v0}, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->buildParams_Table(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 631
    invoke-direct {p0, v0}, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->buildBaiVietMessage(Ljava/util/HashMap;)Lcom/vietschool/libs/GenericMessage;

    move-result-object v0

    .line 633
    new-instance v1, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$11;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$11;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private finishMediaParallel()V
    .locals 1

    .line 696
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->editPost:Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->updatePost()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->createPost()V

    return-void
.end method

.method private loadData()V
    .locals 7

    .line 566
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->NguoiDung:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    iget v0, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 567
    new-instance v1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Chat.Core.ChatCore"

    const-string v4, "Tool_Chat"

    invoke-direct {v1, v2, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "Action"

    const-string v4, "GET_CHUCNANG"

    const-string v5, "Type"

    const-string v6, "TIMELINE"

    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 569
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "NguoiDungID"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 571
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->pbWaiter_DangBai:Lcom/vietschool/components/Loading;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    .line 572
    :cond_0
    new-instance v0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$9;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$9;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;)V

    invoke-static {v1, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    .line 586
    new-instance v0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$10;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$10;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;)V

    invoke-static {v1, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private setSaving(Z)V
    .locals 2

    .line 385
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->btnClose:Landroid/widget/ImageView;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    if-eqz p1, :cond_1

    .line 387
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->btnPost:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 388
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->pbWaiter_DangBai:Lcom/vietschool/components/Loading;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vietschool/components/Loading;->StartLoading()V

    :cond_0
    return-void

    .line 390
    :cond_1
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->pbWaiter_DangBai:Lcom/vietschool/components/Loading;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vietschool/components/Loading;->StopLoading()V

    .line 391
    :cond_2
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->updatePostButtonState()V

    return-void
.end method

.method private showFilePicker()V
    .locals 2

    .line 555
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/FilePickerBottomSheet;

    new-instance v1, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$8;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$8;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/FilePickerBottomSheet;-><init>(Landroid/app/Activity;Lcom/vietschool/thongbao_chat/Data_chat/FilePickerBottomSheet$OnFileSelectedListener;)V

    .line 563
    invoke-virtual {v0}, Lcom/vietschool/thongbao_chat/Data_chat/FilePickerBottomSheet;->show()V

    return-void
.end method

.method private updateAudienceUI()V
    .locals 3

    .line 848
    sget v0, Lcom/vietschool/R$drawable;->ic_globe:I

    .line 850
    sget-object v1, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$15;->$SwitchMap$com$vietschool$thongbao_chat$Data_chat$ContactNew$PostAudience$TargetType:[I

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->postAudience:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience;

    iget-object v2, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience;->type:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;

    invoke-virtual {v2}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const-string v1, ""

    goto :goto_0

    .line 860
    :cond_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->postAudience:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience;

    invoke-virtual {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience;->getClassesSummary()Ljava/lang/String;

    move-result-object v1

    .line 861
    sget v0, Lcom/vietschool/R$drawable;->ic_school:I

    goto :goto_0

    .line 856
    :cond_1
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->postAudience:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience;

    invoke-virtual {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience;->getTeachersSummary()Ljava/lang/String;

    move-result-object v1

    .line 857
    sget v0, Lcom/vietschool/R$drawable;->ic_group_teacher:I

    goto :goto_0

    .line 853
    :cond_2
    sget v0, Lcom/vietschool/R$drawable;->ic_globe:I

    .line 854
    const-string v1, "To\u00e0n tr\u01b0\u1eddng"

    .line 864
    :goto_0
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->tv_DoiTuong:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 865
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->img_DoiTuong:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 868
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->postAudience:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience;->type:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;

    sget-object v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;->ALL:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;

    if-ne v0, v1, :cond_3

    .line 869
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->img_DoiTuong:Landroid/widget/ImageView;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 870
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->tv_DoiTuong:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 873
    :cond_3
    const-string v0, "#007AFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 874
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->img_DoiTuong:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 875
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->tv_DoiTuong:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private updatePost()V
    .locals 2

    .line 652
    const-string v0, "POST_UPDATE"

    invoke-direct {p0, v0}, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->buildParams_Table(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 653
    invoke-direct {p0, v0}, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->buildBaiVietMessage(Ljava/util/HashMap;)Lcom/vietschool/libs/GenericMessage;

    move-result-object v0

    .line 655
    new-instance v1, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$12;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$12;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private updatePostButtonState()V
    .locals 3

    .line 376
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->edtContent:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->allMediaItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 377
    :goto_1
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->btnPost:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 378
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->btnPost:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const-string v2, "#007AFF"

    goto :goto_2

    :cond_2
    const-string v2, "#E8E8ED"

    :goto_2
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 379
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->btnPost:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    goto :goto_3

    :cond_3
    const-string v0, "#B0B0B5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private uploadMediaParallel()V
    .locals 6

    .line 673
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 674
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->allMediaItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$PostMedia;

    .line 675
    iget-object v3, v2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$PostMedia;->Loai:Ljava/lang/String;

    const-string v4, "image"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, ".png"

    goto :goto_1

    :cond_0
    const-string v3, ".mp4"

    .line 676
    :goto_1
    iget-object v5, v2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$PostMedia;->Loai:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v2, v2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$PostMedia;->File_image:Ljava/io/File;

    goto :goto_2

    :cond_1
    iget-object v2, v2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$PostMedia;->File_videoURL:Ljava/io/File;

    .line 677
    :goto_2
    new-instance v4, Lcom/vietschool/libs/ParallelUploadHelper$UploadItem;

    invoke-direct {v4, v2, v3}, Lcom/vietschool/libs/ParallelUploadHelper$UploadItem;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 679
    :cond_2
    invoke-static {}, Lcom/vietschool/thongbao_chat/SupportChat;->Get_MappingID()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$13;

    invoke-direct {v2, p0}, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$13;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;)V

    const-string v3, "VSChat_"

    invoke-static {p0, v3, v1, v0, v2}, Lcom/vietschool/libs/ParallelUploadHelper;->upload(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vietschool/libs/ParallelUploadHelper$Callback;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$onCreate$0$com-vietschool-thongbao_chat-TimeLine-CreatePostActivity(Landroid/view/View;)V
    .locals 0

    .line 201
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->finish()V

    return-void
.end method

.method synthetic lambda$onCreate$1$com-vietschool-thongbao_chat-TimeLine-CreatePostActivity(Landroid/view/View;)V
    .locals 0

    .line 0
    const/4 p1, 0x1

    .line 203
    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->setSaving(Z)V

    .line 205
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->uploadMediaParallel()V

    return-void
.end method

.method synthetic lambda$onCreate$2$com-vietschool-thongbao_chat-TimeLine-CreatePostActivity(Landroid/view/View;)V
    .locals 0

    .line 0
    const/4 p1, 0x2

    .line 220
    invoke-static {p0, p1}, Lcom/vietschool/thongbao_chat/SupportChat;->openGallery(Landroid/app/Activity;I)V

    return-void
.end method

.method synthetic lambda$onCreate$3$com-vietschool-thongbao_chat-TimeLine-CreatePostActivity(Landroid/view/View;)V
    .locals 0

    .line 221
    invoke-static {p0}, Lcom/vietschool/thongbao_chat/SupportChat;->openVideo(Landroid/app/Activity;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 328
    invoke-super {p0, p1, p2, p3}, Lcom/vietschool/NewBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto/16 :goto_1

    .line 330
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x3ea

    .line 331
    const-string v3, "image"

    if-ne p1, v2, :cond_1

    if-ne p2, v0, :cond_1

    .line 332
    sget-object p1, Lcom/vietschool/thongbao_chat/SupportChat;->cameraImageUri:Landroid/net/Uri;

    .line 334
    invoke-static {p0, p1}, Lcom/vietschool/thongbao_chat/SupportChat;->uriToFile(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    .line 335
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    invoke-direct {p0, v1, v3}, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->Set_IMG_Video(Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 p2, 0x7d1

    if-ne p1, p2, :cond_5

    if-eqz p3, :cond_6

    .line 341
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 342
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    const/4 p2, 0x0

    .line 343
    :goto_0
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result p3

    if-ge p2, p3, :cond_4

    .line 344
    invoke-virtual {p1, p2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object p3

    .line 345
    invoke-static {p0, p3}, Lcom/vietschool/thongbao_chat/SupportChat;->uriToFile(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 347
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 352
    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 353
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 354
    invoke-static {p0, p1}, Lcom/vietschool/thongbao_chat/SupportChat;->uriToFile(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 356
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    :cond_4
    invoke-direct {p0, v1, v3}, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->Set_IMG_Video(Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_5
    const/16 p2, 0x3eb

    if-ne p1, p2, :cond_6

    if-eqz p3, :cond_6

    .line 363
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 364
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 365
    invoke-static {p0, p1}, Lcom/vietschool/thongbao_chat/SupportChat;->uriToFile(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    .line 366
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    const-string/jumbo p1, "video"

    invoke-direct {p0, v1, p1}, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->Set_IMG_Video(Ljava/util/List;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 145
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 146
    sget p1, Lcom/vietschool/R$layout;->activity_chat_create_post:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->setContentView(I)V

    .line 147
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->hideActionBar()V

    .line 148
    iput-object p0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->context:Landroid/content/Context;

    .line 150
    sget p1, Lcom/vietschool/R$id;->img_avata:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->img_avata:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 151
    sget p1, Lcom/vietschool/R$id;->tv_name:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->tv_name:Landroid/widget/TextView;

    .line 152
    sget p1, Lcom/vietschool/R$id;->tv_BinhLuan:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->tv_BinhLuan:Landroid/widget/TextView;

    .line 153
    sget p1, Lcom/vietschool/R$id;->switchBinhLuan:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/TriStateToggleButton;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->switchBinhLuan:Lcom/prosoftlib/control/TriStateToggleButton;

    .line 154
    invoke-virtual {p1}, Lcom/prosoftlib/control/TriStateToggleButton;->toggleOn()V

    .line 155
    sget p1, Lcom/vietschool/R$id;->pbWaiter_DangBai:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vietschool/components/Loading;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->pbWaiter_DangBai:Lcom/vietschool/components/Loading;

    .line 157
    sget p1, Lcom/vietschool/R$id;->btnClose:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->btnClose:Landroid/widget/ImageView;

    .line 158
    sget p1, Lcom/vietschool/R$id;->btnPost:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->btnPost:Landroid/widget/TextView;

    .line 160
    sget p1, Lcom/vietschool/R$id;->tv_chucvu:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->tv_chucvu:Landroid/widget/TextView;

    .line 161
    sget p1, Lcom/vietschool/R$id;->edtContent:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->edtContent:Landroid/widget/EditText;

    .line 163
    sget p1, Lcom/vietschool/R$id;->btn_ThuVien:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->btn_ThuVien:Landroid/widget/LinearLayout;

    .line 164
    sget p1, Lcom/vietschool/R$id;->btn_ToanTruong:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->btn_ToanTruong:Landroid/widget/LinearLayout;

    .line 165
    sget p1, Lcom/vietschool/R$id;->btn_ThuVien_Bottom:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->btn_ThuVien_Bottom:Landroid/widget/LinearLayout;

    .line 166
    sget p1, Lcom/vietschool/R$id;->btn_Video_Bottom:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->btn_Video_Bottom:Landroid/widget/LinearLayout;

    .line 168
    sget p1, Lcom/vietschool/R$id;->multiMediaView:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vietschool/thongbao_chat/MultiMediaView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->multiMediaView:Lcom/vietschool/thongbao_chat/MultiMediaView;

    .line 169
    sget p1, Lcom/vietschool/R$id;->linkPreview:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->linkPreview:Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;

    const/16 v0, 0x8

    .line 170
    invoke-virtual {p1, v0}, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->setVisibility(I)V

    .line 171
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->linkPreview:Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;

    sget-object v0, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$PreviewMode;->COMPACT:Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$PreviewMode;

    invoke-virtual {p1, v0}, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->showLayout(Lcom/vietschool/thongbao_chat/ChatLinkPreviewView$PreviewMode;)V

    .line 172
    sget p1, Lcom/vietschool/R$id;->tv_DoiTuong:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->tv_DoiTuong:Landroid/widget/TextView;

    .line 173
    sget p1, Lcom/vietschool/R$id;->img_DoiTuong:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->img_DoiTuong:Landroid/widget/ImageView;

    .line 176
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->getInstance(Landroid/content/Context;)Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    .line 177
    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadNguoiDung_SQL()Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->NguoiDung:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    .line 180
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->tv_name:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->hoTen:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->tv_chucvu:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->NguoiDung:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->loaiDoiTuongID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    sget-object p1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->timelinePost:Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->editPost:Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    .line 185
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->allMediaItems:Ljava/util/List;

    .line 186
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->urlName:Ljava/util/ArrayList;

    .line 187
    new-instance p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience;

    invoke-direct {p1}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience;-><init>()V

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->postAudience:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience;

    .line 190
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->switchBinhLuan:Lcom/prosoftlib/control/TriStateToggleButton;

    new-instance v0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$1;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$1;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;)V

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/TriStateToggleButton;->setOnToggleChanged(Lcom/prosoftlib/control/TriStateToggleButton$OnToggleChanged;)V

    .line 201
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->btnClose:Landroid/widget/ImageView;

    new-instance v0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->btnPost:Landroid/widget/TextView;

    new-instance v0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->updatePostButtonState()V

    .line 209
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->btn_ThuVien:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$2;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$2;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->btn_ThuVien_Bottom:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$$ExternalSyntheticLambda3;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->btn_Video_Bottom:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$$ExternalSyntheticLambda4;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->btn_ToanTruong:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$3;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$3;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->edtContent:Landroid/widget/EditText;

    new-instance v0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$4;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$4;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 284
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->multiMediaView:Lcom/vietschool/thongbao_chat/MultiMediaView;

    new-instance v0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$5;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$5;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;)V

    invoke-virtual {p1, v0}, Lcom/vietschool/thongbao_chat/MultiMediaView;->SetOnClickListener(Lcom/vietschool/thongbao_chat/MultiMediaView$OnClickListener;)V

    .line 322
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->img_avata:Lde/hdodenhof/circleimageview/CircleImageView;

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->NguoiDung:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->avatarURL:Ljava/lang/String;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->NguoiDung:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    iget-object v1, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->hoTen:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/vietschool/thongbao_chat/SupportChat;->setAvatar(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;I)V

    .line 324
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->checkEditMode()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 140
    invoke-super {p0}, Lcom/vietschool/NewBaseActivity;->onResume()V

    return-void
.end method

.method public showMenu(Landroid/view/View;)V
    .locals 7

    .line 466
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 467
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;

    const-string/jumbo v1, "\ud83d\udc64 C\u00e1 nh\u00e2n"

    const-string v2, "CANHAN"

    invoke-direct {v0, v1, v2}, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;

    const-string/jumbo v1, "\ud83c\udfeb Tr\u01b0\u1eddng"

    const-string v2, "TRUONG"

    invoke-direct {v0, v1, v2}, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 470
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->context:Landroid/content/Context;

    sget-object v5, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$ShowMode;->CENTER:Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$ShowMode;

    new-instance v6, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$6;

    invoke-direct {v6, p0}, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$6;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;)V

    const-string/jumbo v2, "\u0110\u0103ng d\u01b0\u1edbi d\u1ea1ng"

    const-string v3, "Ch\u1ecdn n\u01a1i b\u1ea1n mu\u1ed1n hi\u1ec3n th\u1ecb b\u00e0i vi\u1ebft n\u00e0y"

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu;->show(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$ShowMode;Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$OnItemClickListener;)V

    return-void
.end method

.method public showMenu_ThuVien(Landroid/view/View;)V
    .locals 7

    .line 492
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 493
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;

    const-string v1, "Th\u01b0 vi\u1ec7n \u1ea3nh"

    const-string v2, "ThuVien"

    invoke-direct {v0, v1, v2}, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;

    const-string v1, "Video"

    invoke-direct {v0, v1, v1}, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;

    const-string v1, "Camera"

    invoke-direct {v0, v1, v1}, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;

    const-string v1, "T\u00e0i li\u1ec7u"

    const-string v2, "TaiLieu"

    invoke-direct {v0, v1, v2}, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;

    const-string v1, "H\u1ee7y"

    const-string v2, "HUy"

    invoke-direct {v0, v1, v2}, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->context:Landroid/content/Context;

    sget-object v5, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$ShowMode;->CENTER:Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$ShowMode;

    new-instance v6, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$7;

    invoke-direct {v6, p0}, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$7;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;)V

    const-string v2, "Th\u00eam \u1ea3nh"

    const-string v3, "Ch\u1ecdn ngu\u1ed3n \u1ea3nh"

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu;->show(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$ShowMode;Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$OnItemClickListener;)V

    return-void
.end method
