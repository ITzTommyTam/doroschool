.class public Lcom/vietschool/quanlithongbao/NhapDangKyActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "NhapDangKyActivity.java"

# interfaces
.implements Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$Listener;


# instance fields
.field private adapter:Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter;

.field private allHocSinhs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;",
            ">;"
        }
    .end annotation
.end field

.field private btnChonLop:Landroid/widget/TextView;

.field private config:Lcom/vietschool/quanlithongbao/model/NhapDKConfig;

.field private hocSinhArray:[Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;

.field private khois:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/NhapDKKhoi;",
            ">;"
        }
    .end annotation
.end field

.field private loadingState:Z

.field private loadingView:Landroid/widget/ProgressBar;

.field private lopMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/NhapDKLop;",
            ">;"
        }
    .end annotation
.end field

.field private searchTerm:Ljava/lang/String;

.field private selectedLopID:Ljava/lang/Integer;

.field private tvCount:Landroid/widget/TextView;

.field private tvEmpty:Landroid/widget/TextView;

.field private tvTotalSdt:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetallHocSinhs(Lcom/vietschool/quanlithongbao/NhapDangKyActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->allHocSinhs:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetloadingView(Lcom/vietschool/quanlithongbao/NhapDangKyActivity;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->loadingView:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlopMap(Lcom/vietschool/quanlithongbao/NhapDangKyActivity;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->lopMap:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlops(Lcom/vietschool/quanlithongbao/NhapDangKyActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->lops:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputallHocSinhs(Lcom/vietschool/quanlithongbao/NhapDangKyActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->allHocSinhs:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputconfig(Lcom/vietschool/quanlithongbao/NhapDangKyActivity;Lcom/vietschool/quanlithongbao/model/NhapDKConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->config:Lcom/vietschool/quanlithongbao/model/NhapDKConfig;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputkhois(Lcom/vietschool/quanlithongbao/NhapDangKyActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->khois:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputloadingState(Lcom/vietschool/quanlithongbao/NhapDangKyActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->loadingState:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlops(Lcom/vietschool/quanlithongbao/NhapDangKyActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->lops:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsearchTerm(Lcom/vietschool/quanlithongbao/NhapDangKyActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->searchTerm:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mrefreshList(Lcom/vietschool/quanlithongbao/NhapDangKyActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->refreshList()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowToast(Lcom/vietschool/quanlithongbao/NhapDangKyActivity;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->showToast(Ljava/lang/String;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateCount(Lcom/vietschool/quanlithongbao/NhapDangKyActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->updateCount()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateTotal(Lcom/vietschool/quanlithongbao/NhapDangKyActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->updateTotal()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->khois:Ljava/util/List;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->lops:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->allHocSinhs:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->lopMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 60
    new-array v1, v0, [Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;

    iput-object v1, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->hocSinhArray:[Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;

    const/4 v1, 0x0

    .line 62
    iput-object v1, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->selectedLopID:Ljava/lang/Integer;

    .line 63
    new-instance v1, Lcom/vietschool/quanlithongbao/model/NhapDKConfig;

    invoke-direct {v1}, Lcom/vietschool/quanlithongbao/model/NhapDKConfig;-><init>()V

    iput-object v1, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->config:Lcom/vietschool/quanlithongbao/model/NhapDKConfig;

    .line 64
    const-string v1, ""

    iput-object v1, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->searchTerm:Ljava/lang/String;

    .line 65
    iput-boolean v0, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->loadingState:Z

    return-void
.end method

.method private applyThamGiaSelection(Ljava/util/List;Ljava/lang/String;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 509
    iget-object v2, v0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->allHocSinhs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;

    .line 510
    iget v5, v3, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->lopID:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 511
    :cond_0
    iput-boolean v4, v3, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->thamGiaApp:Z

    .line 512
    iget-object v4, v3, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->nguoiNhanSMS:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->nguoiNhanSMS:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    goto :goto_0

    :cond_2
    :goto_1
    move-object/from16 v5, p2

    iput-object v5, v3, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->nguoiNhanSMS:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object/from16 v5, p2

    .line 514
    invoke-direct {v0}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->refreshList()V

    .line 515
    invoke-direct {v0}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->updateTotal()V

    .line 518
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    move v6, v3

    .line 519
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    if-lez v6, :cond_4

    const/16 v7, 0x2c

    .line 520
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 521
    :cond_4
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 523
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 524
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, v0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->lops:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_6

    goto :goto_3

    :cond_6
    move v4, v3

    .line 526
    :goto_3
    new-instance v1, Lcom/vietschool/libs/GenericMessage;

    .line 527
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Chat.Core.ChatCore"

    const-string v6, "Tool_Chat"

    invoke-direct {v1, v2, v3, v6}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    if-eqz v4, :cond_7

    .line 532
    const-string v3, "true"

    goto :goto_4

    :cond_7
    const-string v3, "false"

    :goto_4
    move-object v10, v3

    sget-object v18, Lcom/vietschool/libs/SystemInfo;->UserID:Ljava/lang/String;

    const-string v19, "Type"

    const-string v20, "APP_NDK_ThamGiaSLL\u0110TToanTruong_v5"

    const-string v5, "IsCaNam"

    const-string v6, "true"

    const-string v7, "IsRestore"

    const-string v8, "false"

    const-string v9, "ThamGiaToanTruong"

    const-string v11, "LopIDs"

    const-string v13, "LoaiDoiTuong"

    const-string v14, "ALL"

    const-string v15, "NguoiNhanSMS"

    const-string v17, "ProfileID"

    move-object/from16 v16, p2

    filled-new-array/range {v5 .. v20}, [Ljava/lang/String;

    move-result-object v3

    .line 529
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 540
    new-instance v2, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$4;

    invoke-direct {v2, v0}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$4;-><init>(Lcom/vietschool/quanlithongbao/NhapDangKyActivity;)V

    invoke-static {v1, v2}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private doiPassHS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 727
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    .line 728
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Chat.Core.ChatCore"

    const-string v3, "Tool_Chat"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    .line 734
    invoke-static {p0}, Lcom/vietschool/StaticInfo;->GET_LASTEST_PROFILEID_LOGIN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Type"

    const-string v11, "APP_NDK_DoiPassHS_v5"

    const-string v2, "Mobile"

    const-string v4, "LoaiDoiTuongID"

    const-string v6, "NewPassword"

    const-string v8, "ProFileID"

    move-object v3, p1

    move-object v5, p2

    move-object v7, p3

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object p1

    .line 730
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 737
    new-instance p1, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$6;

    invoke-direct {p1, p0}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$6;-><init>(Lcom/vietschool/quanlithongbao/NhapDangKyActivity;)V

    invoke-static {v0, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private dp(I)I
    .locals 2

    int-to-float p1, p1

    .line 786
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 785
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private filteredHS()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;",
            ">;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->selectedLopID:Ljava/lang/Integer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 168
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 169
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170
    iget-object v2, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->searchTerm:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 171
    iget-object v3, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->allHocSinhs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;

    .line 172
    iget v5, v4, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->lopID:I

    if-eq v5, v0, :cond_1

    goto :goto_0

    .line 173
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v4, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->hoTen:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 174
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private findHS(I)Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;
    .locals 3

    .line 774
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->allHocSinhs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;

    iget v2, v1, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->hocSinhID:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private handleDatMK(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 709
    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->findHS(I)Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 712
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "NGH"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "ME"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "HS"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_0

    :sswitch_3
    const-string v0, "CH"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_1

    .line 716
    :pswitch_0
    iget-object p1, p1, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->sdtNgh:Ljava/lang/String;

    goto :goto_1

    .line 714
    :pswitch_1
    iget-object p1, p1, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->sdtMe:Ljava/lang/String;

    goto :goto_1

    .line 715
    :pswitch_2
    iget-object p1, p1, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->sdtHs:Ljava/lang/String;

    goto :goto_1

    .line 713
    :pswitch_3
    iget-object p1, p1, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->sdtCha:Ljava/lang/String;

    .line 719
    :goto_1
    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->notEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 720
    const-string p1, "Kh\u00f4ng c\u00f3 S\u0110T \u0111\u1ec3 \u0111\u1eb7t MK!"

    invoke-direct {p0, p1, v1}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->showToast(Ljava/lang/String;Z)V

    return-void

    .line 723
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->doiPassHS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x865 -> :sswitch_3
        0x90b -> :sswitch_2
        0x998 -> :sswitch_1
        0x12daf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic lambda$showChonThamGiaSheet$11(Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 486
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->dismiss()V

    return-void
.end method

.method static synthetic lambda$showChonThamGiaSheet$4(Landroid/widget/TextView;Ljava/util/List;Landroid/view/View;)V
    .locals 3

    .line 306
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "B\u1ecf ch\u1ecdn t\u1ea5t c\u1ea3"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 v1, p2, 0x1

    .line 307
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 308
    :cond_1
    const-string v0, "Ch\u1ecdn t\u1ea5t c\u1ea3"

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic lambda$showChonThamGiaSheet$6(Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    .line 391
    invoke-virtual {p0}, Landroid/widget/CheckBox;->toggle()V

    return-void
.end method

.method static synthetic lambda$showChonThamGiaSheet$7(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    .line 396
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p2, :cond_1

    const/16 v0, 0x8

    .line 397
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p2, :cond_2

    .line 398
    const-string/jumbo p0, "\u203a"

    goto :goto_1

    :cond_2
    const-string/jumbo p0, "\u2304"

    :goto_1
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic lambda$showChonThamGiaSheet$8(Landroid/widget/CheckBox;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 402
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p0

    .line 403
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    invoke-virtual {p2, p0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic lambda$showChonThamGiaSheet$9([Ljava/lang/String;[Ljava/lang/String;Landroid/widget/TextView;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p4, 0x0

    .line 443
    aget-object p1, p1, p5

    aput-object p1, p0, p4

    .line 444
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p1, p3, p5

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  \u25be"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic lambda$showLopPickerSheet$3(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    .line 263
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p2, :cond_1

    const/16 v0, 0x8

    .line 264
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p2, :cond_2

    .line 265
    const-string/jumbo p0, "\u203a"

    goto :goto_1

    :cond_2
    const-string/jumbo p0, "\u2304"

    :goto_1
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private loadKhoiLop()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->loadingView:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 117
    invoke-static {}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->getInstance()Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;

    move-result-object v0

    new-instance v1, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$2;

    invoke-direct {v1, p0}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$2;-><init>(Lcom/vietschool/quanlithongbao/NhapDangKyActivity;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->loadNhapDKKhoiLop(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    return-void
.end method

.method private loadStudentsForLop(I)V
    .locals 2

    const/4 v0, 0x1

    .line 137
    iput-boolean v0, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->loadingState:Z

    .line 138
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->loadingView:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->tvEmpty:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    invoke-static {}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->getInstance()Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;

    move-result-object v0

    new-instance v1, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$3;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$3;-><init>(Lcom/vietschool/quanlithongbao/NhapDangKyActivity;I)V

    invoke-virtual {v0, p1, v1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->loadNhapDKStudents(ILcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    return-void
.end method

.method private makeDatMKDivider()Landroid/view/View;
    .locals 4

    .line 702
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 703
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->dp(I)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, -0x1d1710

    .line 704
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method

.method private makeDatMKRow(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 5

    .line 674
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 675
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x8

    .line 676
    invoke-direct {p0, v2}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->dp(I)I

    move-result v3

    invoke-direct {p0, v2}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->dp(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3, v4, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 678
    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 679
    invoke-virtual {v2, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/16 p2, 0x81

    .line 680
    invoke-virtual {v2, p2}, Landroid/widget/EditText;->setInputType(I)V

    .line 682
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 684
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 685
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, -0x9c990f

    .line 686
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p3, 0x0

    .line 687
    invoke-virtual {p2, p3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const p3, 0x800005

    .line 688
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p3, 0x6

    .line 689
    invoke-direct {p0, p3}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->dp(I)I

    move-result p3

    invoke-virtual {p2, v4, p3, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 690
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 692
    new-instance p3, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$$ExternalSyntheticLambda6;

    invoke-direct {p3, p0, v2, p1, p4}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$$ExternalSyntheticLambda6;-><init>(Lcom/vietschool/quanlithongbao/NhapDangKyActivity;Landroid/widget/EditText;ILjava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static newIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 72
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private notEmpty(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 778
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private refreshList()V
    .locals 4

    .line 180
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->filteredHS()Ljava/util/List;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->adapter:Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter;

    invoke-virtual {v1, v0}, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter;->setData(Ljava/util/List;)V

    .line 182
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->updateCount()V

    .line 183
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->selectedLopID:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 184
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->tvEmpty:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->tvEmpty:Landroid/widget/TextView;

    const-string v1, "Ch\u1ecdn l\u1edbp \u0111\u1ec3 xem danh s\u00e1ch h\u1ecdc sinh"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 187
    :cond_0
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->tvEmpty:Landroid/widget/TextView;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->tvEmpty:Landroid/widget/TextView;

    const-string v1, "Kh\u00f4ng c\u00f3 h\u1ecdc sinh"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private saveHocSinhDienThoai(Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;Ljava/lang/String;)V
    .locals 26

    move-object/from16 v0, p1

    .line 604
    new-instance v1, Lcom/vietschool/libs/GenericMessage;

    .line 605
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Chat.Core.ChatCore"

    const-string v4, "Tool_Chat"

    invoke-direct {v1, v2, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget v3, v0, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->hocSinhID:I

    .line 608
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 609
    iget-object v3, v0, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->sdtCha:Ljava/lang/String;

    const-string v4, ""

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->sdtCha:Ljava/lang/String;

    move-object v7, v3

    goto :goto_0

    :cond_0
    move-object v7, v4

    .line 610
    :goto_0
    iget-object v3, v0, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->sdtMe:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->sdtMe:Ljava/lang/String;

    move-object v9, v3

    goto :goto_1

    :cond_1
    move-object v9, v4

    .line 611
    :goto_1
    iget-object v3, v0, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->sdtHs:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->sdtHs:Ljava/lang/String;

    move-object v11, v3

    goto :goto_2

    :cond_2
    move-object v11, v4

    .line 612
    :goto_2
    iget-object v3, v0, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->sdtNgh:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->sdtNgh:Ljava/lang/String;

    move-object v13, v3

    goto :goto_3

    :cond_3
    move-object v13, v4

    .line 613
    :goto_3
    iget-object v3, v0, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->cccdHs:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->cccdHs:Ljava/lang/String;

    move-object v15, v3

    goto :goto_4

    :cond_4
    move-object v15, v4

    .line 614
    :goto_4
    iget-boolean v3, v0, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->thamGiaApp:Z

    if-eqz v3, :cond_5

    const-string v3, "1"

    goto :goto_5

    :cond_5
    const-string v3, "0"

    :goto_5
    move-object/from16 v17, v3

    .line 615
    iget-object v3, v0, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->nguoiNhanSMS:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v4, v0, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->nguoiNhanSMS:Ljava/lang/String;

    :cond_6
    move-object/from16 v19, v4

    sget-object v23, Lcom/vietschool/libs/SystemInfo;->UserID:Ljava/lang/String;

    const-string v24, "Type"

    const-string v25, "APP_NDK_SaveHocSinhDienThoai_v5"

    const-string v4, "HocSinhID"

    const-string v6, "SDTCha1"

    const-string v8, "SDTMe1"

    const-string v10, "SDTHS1"

    const-string v12, "SDTNGH1"

    const-string v14, "CCCDHS1"

    const-string v16, "ThamGiaSLLDT1"

    const-string v18, "DoiTuongNhanSMS"

    const-string v20, "ModifiedField"

    const-string v22, "ProfileID"

    move-object/from16 v21, p2

    filled-new-array/range {v4 .. v25}, [Ljava/lang/String;

    move-result-object v0

    .line 607
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 620
    new-instance v0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$5;

    move-object/from16 v2, p0

    invoke-direct {v0, v2}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$5;-><init>(Lcom/vietschool/quanlithongbao/NhapDangKyActivity;)V

    invoke-static {v1, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private selectLop(Lcom/vietschool/quanlithongbao/model/NhapDKLop;)V
    .locals 3

    .line 273
    iget v0, p1, Lcom/vietschool/quanlithongbao/model/NhapDKLop;->lopID:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->selectedLopID:Ljava/lang/Integer;

    .line 274
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->btnChonLop:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/vietschool/quanlithongbao/model/NhapDKLop;->tenLop:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  \u25be"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->btnChonLop:Landroid/widget/TextView;

    const v1, -0xef467f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 276
    iget p1, p1, Lcom/vietschool/quanlithongbao/model/NhapDKLop;->lopID:I

    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->loadStudentsForLop(I)V

    return-void
.end method

.method private showChonThamGiaSheet()V
    .locals 29

    move-object/from16 v1, p0

    .line 282
    new-instance v7, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;

    const-string v0, "Ch\u1ecdn l\u1edbp"

    const/16 v8, 0x8

    invoke-direct {v7, v1, v0, v8}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 283
    invoke-virtual {v7}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->getContainer()Landroid/widget/LinearLayout;

    move-result-object v9

    const/4 v10, 0x0

    .line 284
    invoke-virtual {v9, v10, v10, v10, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 286
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 289
    const-string v0, "Ng\u01b0\u1eddi gi\u00e1m h\u1ed9"

    const-string v3, "Kh\u00f4ng ch\u1ecdn"

    const-string v4, "Cha"

    const-string v5, "M\u1eb9"

    const-string v6, "H\u1ecdc sinh"

    filled-new-array {v4, v5, v6, v0, v3}, [Ljava/lang/String;

    move-result-object v11

    .line 290
    const-string v0, "NGH"

    const-string v3, ""

    const-string v4, "CH"

    const-string v5, "ME"

    const-string v6, "HS"

    filled-new-array {v4, v5, v6, v0, v3}, [Ljava/lang/String;

    move-result-object v12

    .line 291
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v13

    .line 293
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 294
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 295
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v3, 0x800005

    .line 296
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v15, 0x10

    .line 297
    invoke-direct {v1, v15}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->dp(I)I

    move-result v3

    invoke-direct {v1, v8}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->dp(I)I

    move-result v4

    invoke-direct {v1, v15}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->dp(I)I

    move-result v5

    const/4 v6, 0x4

    invoke-direct {v1, v6}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->dp(I)I

    move-result v6

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 298
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 299
    const-string v4, "Ch\u1ecdn t\u1ea5t c\u1ea3"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41400000    # 12.0f

    .line 300
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 301
    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v6, -0x9c990f

    .line 302
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 303
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 304
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 305
    new-instance v0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$$ExternalSyntheticLambda10;

    invoke-direct {v0, v3, v14}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$$ExternalSyntheticLambda10;-><init>(Landroid/widget/TextView;Ljava/util/List;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    iget-object v0, v1, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->khois:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/quanlithongbao/model/NhapDKKhoi;

    .line 312
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 313
    iget-object v4, v1, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->lops:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v5, v23

    check-cast v5, Lcom/vietschool/quanlithongbao/model/NhapDKLop;

    iget v3, v5, Lcom/vietschool/quanlithongbao/model/NhapDKLop;->khoiID:I

    iget v8, v0, Lcom/vietschool/quanlithongbao/model/NhapDKKhoi;->khoiID:I

    if-ne v3, v8, :cond_0

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x1

    goto :goto_1

    .line 314
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, -0x9c990f

    const/16 v8, 0x8

    goto :goto_0

    .line 316
    :cond_2
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 317
    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 318
    invoke-virtual {v8, v15}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 319
    invoke-direct {v1, v15}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->dp(I)I

    move-result v3

    const/16 v4, 0xe

    invoke-direct {v1, v4}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->dp(I)I

    move-result v5

    invoke-direct {v1, v15}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->dp(I)I

    move-result v10

    invoke-direct {v1, v4}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->dp(I)I

    move-result v4

    invoke-virtual {v8, v3, v5, v10, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 321
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 322
    const-string/jumbo v3, "\u203a"

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41800000    # 16.0f

    .line 323
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const v3, -0x9b8b75

    .line 324
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v3, 0xa

    .line 325
    invoke-direct {v1, v3}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->dp(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v10, v5, v5, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 326
    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 328
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 329
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v3, "Kh\u1ed1i "

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/vietschool/quanlithongbao/model/NhapDKKhoi;->khoiID:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41600000    # 14.0f

    .line 330
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 331
    invoke-virtual {v4, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v0, -0xe1d6c5

    .line 332
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 333
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, -0x2

    const/4 v15, 0x0

    invoke-direct {v0, v15, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v8, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "0/"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41300000    # 11.0f

    .line 337
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const v0, -0x6b5c48

    .line 338
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x8

    .line 339
    invoke-direct {v1, v0}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->dp(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->dp(I)I

    move-result v4

    invoke-direct {v1, v0}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->dp(I)I

    move-result v15

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->dp(I)I

    move-result v0

    invoke-virtual {v5, v3, v4, v15, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 340
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v3, -0xe0a07

    .line 341
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v3, 0x6

    .line 342
    invoke-direct {v1, v3}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->dp(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 343
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 344
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v4, v6

    .line 346
    new-instance v6, Landroid/widget/CheckBox;

    invoke-direct {v6, v1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 347
    sget v0, Lcom/vietschool/R$drawable;->checkbox_square_selector:I

    invoke-virtual {v6, v0}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    const/4 v0, 0x0

    .line 348
    invoke-virtual {v6, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 349
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    .line 351
    invoke-direct {v1, v3}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->dp(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 352
    invoke-virtual {v6, v0}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 355
    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 357
    new-instance v15, Landroid/widget/LinearLayout;

    invoke-direct {v15, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 358
    invoke-virtual {v15, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x8

    .line 359
    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 360
    invoke-virtual {v9, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 362
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 363
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_3

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v3, v20

    check-cast v3, Lcom/vietschool/quanlithongbao/model/NhapDKLop;

    move-object/from16 v25, v9

    .line 364
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v20, v2

    const/4 v2, 0x0

    .line 365
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    .line 366
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v2, 0x28

    .line 367
    invoke-direct {v1, v2}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->dp(I)I

    move-result v2

    move-object/from16 v21, v4

    move-object/from16 v24, v5

    const/16 v4, 0xa

    invoke-direct {v1, v4}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->dp(I)I

    move-result v5

    move-object/from16 v26, v6

    move-object/from16 v27, v11

    const/16 v6, 0x10

    invoke-direct {v1, v6}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->dp(I)I

    move-result v11

    invoke-direct {v1, v4}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->dp(I)I

    move-result v6

    invoke-virtual {v9, v2, v5, v11, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 369
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 370
    iget-object v5, v3, Lcom/vietschool/quanlithongbao/model/NhapDKLop;->tenLop:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41500000    # 13.0f

    .line 371
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    const v5, -0xccbeab

    .line 372
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 373
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v6, v5, v4, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v9, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 375
    new-instance v11, Landroid/widget/CheckBox;

    invoke-direct {v11, v1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 376
    sget v2, Lcom/vietschool/R$drawable;->checkbox_square_selector:I

    invoke-virtual {v11, v2}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    const/4 v2, 0x0

    .line 377
    invoke-virtual {v11, v2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 378
    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 379
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v0

    .line 382
    new-instance v0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$$ExternalSyntheticLambda11;

    move-object/from16 v22, v12

    move-object/from16 v17, v13

    move-object/from16 v2, v20

    move-object/from16 v5, v24

    move-object/from16 v6, v26

    const/4 v13, 0x1

    const/16 v18, 0xa

    move-object v12, v4

    move-object/from16 v4, v21

    invoke-direct/range {v0 .. v6}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$$ExternalSyntheticLambda11;-><init>(Lcom/vietschool/quanlithongbao/NhapDangKyActivity;Ljava/util/Set;Lcom/vietschool/quanlithongbao/model/NhapDKLop;Ljava/util/List;Landroid/widget/TextView;Landroid/widget/CheckBox;)V

    move-object/from16 v28, v2

    move-object v2, v0

    move-object v0, v6

    move-object/from16 v6, v28

    invoke-virtual {v11, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 391
    new-instance v2, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$$ExternalSyntheticLambda12;

    invoke-direct {v2, v11}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$$ExternalSyntheticLambda12;-><init>(Landroid/widget/CheckBox;)V

    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    invoke-virtual {v15, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v2, v6

    move v3, v13

    move-object/from16 v13, v17

    move-object/from16 v9, v25

    move-object/from16 v11, v27

    move-object v6, v0

    move-object v0, v12

    move-object/from16 v12, v22

    goto/16 :goto_2

    :cond_3
    move-object/from16 v25, v9

    move-object/from16 v27, v11

    move-object/from16 v22, v12

    move-object/from16 v17, v13

    move-object v12, v0

    move v13, v3

    move-object v0, v6

    move-object v6, v2

    .line 395
    new-instance v2, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$$ExternalSyntheticLambda13;

    invoke-direct {v2, v15, v10}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$$ExternalSyntheticLambda13;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    new-instance v2, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$$ExternalSyntheticLambda14;

    invoke-direct {v2, v0, v12}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$$ExternalSyntheticLambda14;-><init>(Landroid/widget/CheckBox;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v2, v6

    move v5, v13

    move-object/from16 v13, v17

    move-object/from16 v12, v22

    const/4 v4, 0x0

    const v6, -0x9c990f

    const/16 v8, 0x8

    const/4 v10, 0x0

    const/16 v15, 0x10

    goto/16 :goto_0

    :cond_4
    move-object v6, v2

    move-object/from16 v27, v11

    move-object/from16 v22, v12

    move-object/from16 v17, v13

    const/high16 v0, 0x41600000    # 14.0f

    move v13, v5

    .line 408
    invoke-virtual {v7}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->getFooterContainer()Landroid/widget/LinearLayout;

    move-result-object v8

    .line 410
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 411
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v13}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->dp(I)I

    move-result v4

    const/4 v9, -0x1

    invoke-direct {v3, v9, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v3, -0x1d1710

    .line 412
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 413
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 416
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    .line 417
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x10

    .line 418
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 419
    invoke-direct {v1, v3}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->dp(I)I

    move-result v4

    const/16 v5, 0xe

    invoke-direct {v1, v5}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->dp(I)I

    move-result v10

    invoke-direct {v1, v3}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->dp(I)I

    move-result v11

    invoke-direct {v1, v5}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->dp(I)I

    move-result v3

    invoke-virtual {v2, v4, v10, v11, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 421
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 422
    const-string v4, "Ng\u01b0\u1eddi nh\u1eadn tin SMS"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41500000    # 13.0f

    .line 423
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    const v4, -0xe1d6c5

    .line 424
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 425
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, -0x2

    const/4 v15, 0x0

    invoke-direct {v10, v15, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 427
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 428
    const-string v10, "Cha  \u25be"

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 430
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v4, 0xe

    .line 431
    invoke-direct {v1, v4}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->dp(I)I

    move-result v5

    const/4 v10, 0x6

    invoke-direct {v1, v10}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->dp(I)I

    move-result v11

    invoke-direct {v1, v4}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->dp(I)I

    move-result v4

    invoke-direct {v1, v10}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->dp(I)I

    move-result v10

    invoke-virtual {v3, v5, v11, v4, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 432
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 433
    invoke-virtual {v4, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 434
    invoke-direct {v1, v13}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->dp(I)I

    move-result v5

    const v10, -0x342a1f

    invoke-virtual {v4, v5, v10}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/16 v5, 0x10

    .line 435
    invoke-direct {v1, v5}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->dp(I)I

    move-result v11

    int-to-float v5, v11

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 436
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 437
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 438
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v2, v0

    .line 440
    new-instance v0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$$ExternalSyntheticLambda15;

    move v11, v2

    move-object v5, v3

    move-object/from16 v3, v17

    move-object/from16 v4, v22

    move-object/from16 v2, v27

    invoke-direct/range {v0 .. v5}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$$ExternalSyntheticLambda15;-><init>(Lcom/vietschool/quanlithongbao/NhapDangKyActivity;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 449
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    .line 450
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x11

    .line 451
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v5, 0x10

    .line 452
    invoke-direct {v1, v5}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->dp(I)I

    move-result v4

    const/16 v12, 0xc

    invoke-direct {v1, v12}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->dp(I)I

    move-result v12

    invoke-direct {v1, v5}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->dp(I)I

    move-result v5

    const/16 v14, 0x8

    invoke-direct {v1, v14}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->dp(I)I

    move-result v15

    invoke-virtual {v0, v4, v12, v5, v15}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 454
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 455
    const-string/jumbo v5, "\u0110\u1ed3ng \u00fd"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 457
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v5, 0x0

    .line 458
    invoke-virtual {v4, v5, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 459
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 460
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v12, -0x9c990f

    .line 461
    invoke-virtual {v5, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v12, 0x16

    .line 462
    invoke-direct {v1, v12}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->dp(I)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v5, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 463
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 464
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v14, 0x2c

    invoke-direct {v1, v14}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->dp(I)I

    move-result v15

    const/4 v12, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v5, v12, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v14, 0x8

    .line 465
    invoke-direct {v1, v14}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->dp(I)I

    move-result v12

    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 466
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 468
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 469
    const-string v12, "B\u1ecf qua"

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v12, -0xccbeab

    .line 470
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 471
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 472
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 473
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 474
    invoke-virtual {v2, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 475
    invoke-direct {v1, v13}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->dp(I)I

    move-result v9

    invoke-virtual {v2, v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/16 v9, 0x16

    .line 476
    invoke-direct {v1, v9}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->dp(I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v2, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 477
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 478
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v9, 0x2c

    invoke-direct {v1, v9}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->dp(I)I

    move-result v9

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    invoke-direct {v2, v15, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v14, 0x8

    .line 479
    invoke-direct {v1, v14}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->dp(I)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 480
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 482
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 483
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 484
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 486
    new-instance v0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, v7}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 487
    new-instance v0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, v1, v6, v3, v7}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/quanlithongbao/NhapDangKyActivity;Ljava/util/Set;[Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 505
    invoke-virtual {v7}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->show()V

    return-void
.end method

.method private showDatMKDialog(ILjava/lang/String;)V
    .locals 5

    .line 653
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 654
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x18

    .line 655
    invoke-direct {p0, v1}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->dp(I)I

    move-result v2

    const/16 v3, 0x8

    invoke-direct {p0, v3}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->dp(I)I

    move-result v3

    invoke-direct {p0, v1}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->dp(I)I

    move-result v1

    const/4 v4, 0x4

    invoke-direct {p0, v4}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->dp(I)I

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 657
    const-string/jumbo v1, "\u0110\u1eb7t l\u1ea1i MK Cha"

    const-string v2, "CH"

    const-string v3, "M\u1eadt kh\u1ea9u m\u1edbi Cha (M\u1eb7c \u0111\u1ecbnh 123)"

    invoke-direct {p0, p1, v3, v1, v2}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->makeDatMKRow(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 658
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->makeDatMKDivider()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 659
    const-string/jumbo v1, "\u0110\u1eb7t l\u1ea1i MK M\u1eb9"

    const-string v2, "ME"

    const-string v3, "M\u1eadt kh\u1ea9u m\u1edbi M\u1eb9 (M\u1eb7c \u0111\u1ecbnh 123)"

    invoke-direct {p0, p1, v3, v1, v2}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->makeDatMKRow(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 660
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->makeDatMKDivider()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 661
    const-string/jumbo v1, "\u0110\u1eb7t l\u1ea1i MK HS"

    const-string v2, "HS"

    const-string v3, "M\u1eadt kh\u1ea9u m\u1edbi HS (M\u1eb7c \u0111\u1ecbnh 123)"

    invoke-direct {p0, p1, v3, v1, v2}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->makeDatMKRow(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 662
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->makeDatMKDivider()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 663
    const-string/jumbo v1, "\u0110\u1eb7t l\u1ea1i MK NGH"

    const-string v2, "NGH"

    const-string v3, "M\u1eadt kh\u1ea9u m\u1edbi NGH (M\u1eb7c \u0111\u1ecbnh 123)"

    invoke-direct {p0, p1, v3, v1, v2}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->makeDatMKRow(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 665
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "\u0110\u1eb7t l\u1ea1i m\u1eadt kh\u1ea9u"

    .line 666
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HS: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 667
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 668
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const-string/jumbo p2, "\u0110\u00f3ng"

    const/4 v0, 0x0

    .line 669
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 670
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private showLopPickerSheet()V
    .locals 16

    move-object/from16 v0, p0

    .line 206
    new-instance v1, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;

    const-string v2, "Ch\u1ecdn l\u1edbp"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    const/16 v2, 0x8

    .line 207
    invoke-virtual {v1, v2}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->setVisibleXong(I)V

    .line 208
    invoke-virtual {v1}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->getContainer()Landroid/widget/LinearLayout;

    move-result-object v4

    .line 209
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 211
    iget-object v5, v0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->khois:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vietschool/quanlithongbao/model/NhapDKKhoi;

    .line 212
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 213
    iget-object v8, v0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->lops:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vietschool/quanlithongbao/model/NhapDKLop;

    iget v10, v9, Lcom/vietschool/quanlithongbao/model/NhapDKLop;->khoiID:I

    iget v11, v6, Lcom/vietschool/quanlithongbao/model/NhapDKKhoi;->khoiID:I

    if-ne v10, v11, :cond_0

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 214
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    .line 216
    :cond_2
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 217
    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v9, 0x10

    .line 218
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 219
    invoke-direct {v0, v9}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->dp(I)I

    move-result v10

    const/16 v11, 0xe

    invoke-direct {v0, v11}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->dp(I)I

    move-result v12

    invoke-direct {v0, v9}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->dp(I)I

    move-result v13

    invoke-direct {v0, v11}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->dp(I)I

    move-result v11

    invoke-virtual {v8, v10, v12, v13, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const v10, -0x70504

    .line 220
    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 222
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 223
    const-string/jumbo v11, "\u203a"

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v11, 0x41800000    # 16.0f

    .line 224
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    const v11, -0x9b8b75

    .line 225
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v11, 0xa

    .line 226
    invoke-direct {v0, v11}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->dp(I)I

    move-result v11

    invoke-virtual {v10, v3, v3, v11, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 227
    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 229
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 230
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Kh\u1ed1i "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v6, Lcom/vietschool/quanlithongbao/model/NhapDKKhoi;->khoiID:I

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41600000    # 14.0f

    .line 231
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v6, 0x0

    const/4 v12, 0x1

    .line 232
    invoke-virtual {v11, v6, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v6, -0xe1d6c5

    .line 233
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 234
    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 236
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 238
    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 239
    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 240
    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 241
    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 243
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/vietschool/quanlithongbao/model/NhapDKLop;

    .line 244
    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 245
    invoke-virtual {v13, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 246
    invoke-virtual {v13, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v14, 0x28

    .line 247
    invoke-direct {v0, v14}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->dp(I)I

    move-result v14

    const/16 v15, 0xc

    invoke-direct {v0, v15}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->dp(I)I

    move-result v2

    invoke-direct {v0, v9}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->dp(I)I

    move-result v3

    invoke-direct {v0, v15}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->dp(I)I

    move-result v15

    invoke-virtual {v13, v14, v2, v3, v15}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 249
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 250
    iget-object v3, v12, Lcom/vietschool/quanlithongbao/model/NhapDKLop;->tenLop:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41500000    # 13.0f

    .line 251
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 252
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 253
    invoke-virtual {v13, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 255
    new-instance v2, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0, v12, v1}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$$ExternalSyntheticLambda3;-><init>(Lcom/vietschool/quanlithongbao/NhapDangKyActivity;Lcom/vietschool/quanlithongbao/model/NhapDKLop;Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;)V

    invoke-virtual {v13, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/16 v2, 0x8

    const/4 v3, 0x0

    goto :goto_2

    .line 262
    :cond_3
    new-instance v2, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, v11, v10}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$$ExternalSyntheticLambda4;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v2, 0x8

    const/4 v3, 0x0

    goto/16 :goto_0

    .line 269
    :cond_4
    invoke-virtual {v1}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->show()V

    return-void
.end method

.method private showToast(Ljava/lang/String;Z)V
    .locals 0

    const/4 p2, 0x0

    .line 781
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private updateCount()V
    .locals 3

    .line 199
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->filteredHS()Ljava/util/List;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->tvCount:Landroid/widget/TextView;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " h\u1ecdc sinh"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateKhoiCheckboxVisual(Landroid/widget/CheckBox;Landroid/widget/TextView;II)V
    .locals 4

    .line 750
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x6

    .line 751
    invoke-direct {p0, v1}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->dp(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v1, 0x0

    if-nez p3, :cond_0

    .line 753
    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 754
    sget p3, Lcom/vietschool/R$drawable;->checkbox_square_unchecked:I

    invoke-virtual {p1, p3}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    const p1, -0x6b5c48

    .line 755
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, -0xe0a07

    .line 756
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    :cond_0
    const v2, 0x1f6366f1

    const v3, -0x9c990f

    if-ne p3, p4, :cond_1

    const/4 p3, 0x1

    .line 758
    invoke-virtual {p1, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 759
    sget p3, Lcom/vietschool/R$drawable;->checkbox_square_checked:I

    invoke-virtual {p1, p3}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    .line 760
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 761
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    .line 763
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 764
    sget p3, Lcom/vietschool/R$drawable;->checkbox_square_partial:I

    invoke-virtual {p1, p3}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    .line 765
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 766
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 768
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private updateTotal()V
    .locals 4

    .line 194
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->allHocSinhs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;

    iget-boolean v2, v2, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->thamGiaApp:Z

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->tvTotalSdt:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "T\u1ed5ng S\u0110T T/g App VS: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$makeDatMKRow$15$com-vietschool-quanlithongbao-NhapDangKyActivity(Landroid/widget/EditText;ILjava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 693
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 694
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    const-string p1, "123"

    .line 695
    :cond_0
    invoke-direct {p0, p2, p3, p1}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->handleDatMK(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$onCreate$0$com-vietschool-quanlithongbao-NhapDangKyActivity(Landroid/view/View;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->showLopPickerSheet()V

    return-void
.end method

.method synthetic lambda$onCreate$1$com-vietschool-quanlithongbao-NhapDangKyActivity(Landroid/view/View;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->showChonThamGiaSheet()V

    return-void
.end method

.method synthetic lambda$onSelectNguoiNhanSMS$14$com-vietschool-quanlithongbao-NhapDangKyActivity(Ljava/util/List;ILcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$SMSCallback;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 591
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 592
    invoke-direct {p0, p2}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->findHS(I)Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 593
    iput-object p1, p2, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->nguoiNhanSMS:Ljava/lang/String;

    .line 594
    :cond_0
    invoke-interface {p3, p1}, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$SMSCallback;->onSelected(Ljava/lang/String;)V

    .line 595
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->updateTotal()V

    if-eqz p2, :cond_1

    .line 596
    const-string p1, "DoiTuongNhanSMS"

    invoke-direct {p0, p2, p1}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->saveHocSinhDienThoai(Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method synthetic lambda$showChonThamGiaSheet$10$com-vietschool-quanlithongbao-NhapDangKyActivity([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    .line 440
    new-instance p5, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p5, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Ng\u01b0\u1eddi nh\u1eadn tin SMS"

    .line 441
    invoke-virtual {p5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p5

    new-instance v0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p2, p3, p4, p1}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$$ExternalSyntheticLambda5;-><init>([Ljava/lang/String;[Ljava/lang/String;Landroid/widget/TextView;[Ljava/lang/String;)V

    .line 442
    invoke-virtual {p5, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 446
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method synthetic lambda$showChonThamGiaSheet$12$com-vietschool-quanlithongbao-NhapDangKyActivity(Ljava/util/Set;[Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 499
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    aget-object p1, p2, p1

    invoke-direct {p0, p4, p1}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->applyThamGiaSelection(Ljava/util/List;Ljava/lang/String;)V

    .line 500
    invoke-virtual {p3}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->dismiss()V

    return-void
.end method

.method synthetic lambda$showChonThamGiaSheet$13$com-vietschool-quanlithongbao-NhapDangKyActivity(Ljava/util/Set;[Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;Landroid/view/View;)V
    .locals 2

    .line 490
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 491
    const-string p1, "Vui l\u00f2ng ch\u1ecdn l\u1edbp \u0111\u1ec3 tham gia SLL\u0110T"

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->showToast(Ljava/lang/String;Z)V

    return-void

    .line 494
    :cond_0
    new-instance p4, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p4, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "X\u00e1c nh\u1eadn"

    .line 495
    invoke-virtual {p4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p4

    const-string v0, "B\u1ea1n c\u00f3 ch\u1eafc ch\u1eafn check tham gia cho c\u00e1c l\u1edbp \u0111\u00e3 ch\u1ecdn?"

    .line 496
    invoke-virtual {p4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p4

    const-string v0, "H\u1ee7y"

    const/4 v1, 0x0

    .line 497
    invoke-virtual {p4, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p4

    new-instance v0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/NhapDangKyActivity;Ljava/util/Set;[Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;)V

    .line 498
    const-string/jumbo p1, "\u0110\u1ed3ng \u00fd"

    invoke-virtual {p4, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 502
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method synthetic lambda$showChonThamGiaSheet$5$com-vietschool-quanlithongbao-NhapDangKyActivity(Ljava/util/Set;Lcom/vietschool/quanlithongbao/model/NhapDKLop;Ljava/util/List;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 383
    iget p2, p2, Lcom/vietschool/quanlithongbao/model/NhapDKLop;->lopID:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p7, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 385
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p6, 0x0

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lcom/vietschool/quanlithongbao/model/NhapDKLop;

    iget p7, p7, Lcom/vietschool/quanlithongbao/model/NhapDKLop;->lopID:I

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    invoke-interface {p1, p7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_1

    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    .line 386
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, p5, p4, p6, p1}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->updateKhoiCheckboxVisual(Landroid/widget/CheckBox;Landroid/widget/TextView;II)V

    return-void
.end method

.method synthetic lambda$showLopPickerSheet$2$com-vietschool-quanlithongbao-NhapDangKyActivity(Lcom/vietschool/quanlithongbao/model/NhapDKLop;Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 256
    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->selectLop(Lcom/vietschool/quanlithongbao/model/NhapDKLop;)V

    .line 257
    invoke-virtual {p2}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->dismiss()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 77
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    sget p1, Lcom/vietschool/R$layout;->activity_nhap_dang_ky:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->setContentView(I)V

    const/4 p1, 0x1

    .line 85
    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->actionBarSetDisplayHomeAsUpEnabled(Z)V

    .line 87
    sget p1, Lcom/vietschool/R$id;->tv_total_sdt:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->tvTotalSdt:Landroid/widget/TextView;

    .line 88
    sget p1, Lcom/vietschool/R$id;->btn_chon_lop:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->btnChonLop:Landroid/widget/TextView;

    .line 89
    sget p1, Lcom/vietschool/R$id;->tv_count:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->tvCount:Landroid/widget/TextView;

    .line 90
    sget p1, Lcom/vietschool/R$id;->tv_empty:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->tvEmpty:Landroid/widget/TextView;

    .line 91
    sget p1, Lcom/vietschool/R$id;->loading_view:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->loadingView:Landroid/widget/ProgressBar;

    .line 93
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->btnChonLop:Landroid/widget/TextView;

    new-instance v0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$$ExternalSyntheticLambda7;-><init>(Lcom/vietschool/quanlithongbao/NhapDangKyActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    sget p1, Lcom/vietschool/R$id;->btn_chon_tham_gia:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$$ExternalSyntheticLambda8;-><init>(Lcom/vietschool/quanlithongbao/NhapDangKyActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    sget p1, Lcom/vietschool/R$id;->et_search:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 97
    new-instance v0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$1;

    invoke-direct {v0, p0}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$1;-><init>(Lcom/vietschool/quanlithongbao/NhapDangKyActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 106
    sget p1, Lcom/vietschool/R$id;->rv_students:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 108
    new-instance v0, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter;

    invoke-direct {v0, p0}, Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter;-><init>(Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$Listener;)V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->adapter:Lcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter;

    .line 109
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 111
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->refreshList()V

    .line 112
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->loadKhoiLop()V

    return-void
.end method

.method public onSaveSdt(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 552
    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->findHS(I)Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 555
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "CCCD"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "NGH"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "Cha"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "M\u1eb9"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "HS"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    const/4 p2, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_1
    return-void

    .line 560
    :pswitch_0
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object p3, p2

    :cond_6
    iput-object p3, p1, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->cccdHs:Ljava/lang/String;

    const-string p2, "CCCDHS"

    goto :goto_2

    .line 558
    :pswitch_1
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object p3, p2

    :cond_7
    iput-object p3, p1, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->sdtNgh:Ljava/lang/String;

    const-string p2, "SDTNGH"

    goto :goto_2

    .line 556
    :pswitch_2
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object p3, p2

    :cond_8
    iput-object p3, p1, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->sdtCha:Ljava/lang/String;

    const-string p2, "SDTCha"

    goto :goto_2

    .line 557
    :pswitch_3
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object p3, p2

    :cond_9
    iput-object p3, p1, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->sdtMe:Ljava/lang/String;

    const-string p2, "SDTMe"

    goto :goto_2

    .line 559
    :pswitch_4
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object p3, p2

    :cond_a
    iput-object p3, p1, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->sdtHs:Ljava/lang/String;

    const-string p2, "SDTHS"

    .line 563
    :goto_2
    invoke-direct {p0, p1, p2}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->saveHocSinhDienThoai(Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x90b -> :sswitch_4
        0x280c -> :sswitch_3
        0x1087c -> :sswitch_2
        0x12daf -> :sswitch_1
        0x1f78c1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSelectNguoiNhanSMS(ILcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$SMSCallback;)V
    .locals 5

    .line 577
    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->findHS(I)Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 580
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 581
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 582
    const-string v3, "Kh\u00f4ng ch\u1ecdn"

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, ""

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 583
    iget-object v3, v0, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->sdtCha:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->notEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cha \u2014 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->sdtCha:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "CH"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 584
    :cond_1
    iget-object v3, v0, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->sdtMe:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->notEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "M\u1eb9 \u2014 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->sdtMe:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "ME"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 585
    :cond_2
    iget-object v3, v0, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->sdtNgh:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->notEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NGH \u2014 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->sdtNgh:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "NGH"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 586
    :cond_3
    iget-object v3, v0, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->sdtHs:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->notEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "H\u1ecdc sinh \u2014 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->sdtHs:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "HS"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 588
    :cond_4
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "Ng\u01b0\u1eddi nh\u1eadn tin SMS"

    .line 589
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 590
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v3, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity$$ExternalSyntheticLambda9;-><init>(Lcom/vietschool/quanlithongbao/NhapDangKyActivity;Ljava/util/List;ILcom/vietschool/quanlithongbao/adapter/NhapDKHSAdapter$SMSCallback;)V

    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 598
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public onTapDatMK(ILjava/lang/String;)V
    .locals 0

    .line 641
    invoke-direct {p0, p1, p2}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->showDatMKDialog(ILjava/lang/String;)V

    return-void
.end method

.method public onTapLichSu(I)V
    .locals 2

    .line 633
    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->findHS(I)Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, v0, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->hoTen:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 635
    :goto_0
    invoke-static {p1, v0}, Lcom/vietschool/quanlithongbao/dialog/LichSuDialogFragment;->newInstance(ILjava/lang/String;)Lcom/vietschool/quanlithongbao/dialog/LichSuDialogFragment;

    move-result-object p1

    .line 636
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "lich_su"

    invoke-virtual {p1, v0, v1}, Lcom/vietschool/quanlithongbao/dialog/LichSuDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onToggleThamGia(IZ)V
    .locals 0

    .line 568
    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->findHS(I)Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 570
    :cond_0
    iput-boolean p2, p1, Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;->thamGiaApp:Z

    .line 571
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->updateTotal()V

    .line 572
    const-string p2, "ThamGiaSLLDT"

    invoke-direct {p0, p1, p2}, Lcom/vietschool/quanlithongbao/NhapDangKyActivity;->saveHocSinhDienThoai(Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;Ljava/lang/String;)V

    return-void
.end method
