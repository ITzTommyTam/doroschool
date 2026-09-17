.class public Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;
.super Lcom/vietschool/quanlithongbao/fragment/BaseChildFragment;
.source "TBDiemFragment.java"


# static fields
.field private static final ARG_TYPE:Ljava/lang/String; = "type"


# instance fields
.field private dotListView:Lcom/vietschool/quanlithongbao/view/SingleSelectListView;

.field private treeView:Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;

.field private type:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetdotListView(Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;)Lcom/vietschool/quanlithongbao/view/SingleSelectListView;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;->dotListView:Lcom/vietschool/quanlithongbao/view/SingleSelectListView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettreeView(Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;)Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;->treeView:Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$misValidDotDiem(Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;->isValidDotDiem(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$msetLoading(Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;->setLoading(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/fragment/BaseChildFragment;-><init>()V

    return-void
.end method

.method private duLieuID()I
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "KTTT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_0

    :sswitch_1
    const-string v1, "THI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "TB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    const/4 v0, 0x5

    return v0

    :pswitch_1
    const/16 v0, 0xb

    return v0

    :pswitch_2
    const/16 v0, 0x8

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xa6e -> :sswitch_2
        0x14455 -> :sswitch_1
        0x235da9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static forCon()Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;
    .locals 1

    .line 32
    const-string v0, "CON"

    invoke-static {v0}, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;->make(Ljava/lang/String;)Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;

    move-result-object v0

    return-object v0
.end method

.method public static forKTTT()Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;
    .locals 1

    .line 35
    const-string v0, "KTTT"

    invoke-static {v0}, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;->make(Ljava/lang/String;)Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;

    move-result-object v0

    return-object v0
.end method

.method public static forTB()Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;
    .locals 1

    .line 33
    const-string v0, "TB"

    invoke-static {v0}, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;->make(Ljava/lang/String;)Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;

    move-result-object v0

    return-object v0
.end method

.method public static forThi()Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;
    .locals 1

    .line 34
    const-string v0, "THI"

    invoke-static {v0}, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;->make(Ljava/lang/String;)Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;

    move-result-object v0

    return-object v0
.end method

.method private isValidDotDiem(Ljava/lang/String;)Z
    .locals 6

    if-nez p1, :cond_0

    .line 63
    const-string p1, ""

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 64
    :goto_0
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "CON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "thi"

    const/4 v3, 0x0

    const-string v4, "h\u1ecdc k\u1ef3"

    const/4 v5, 0x1

    if-nez v1, :cond_4

    const-string v1, "THI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v5

    .line 66
    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    return v3

    :cond_3
    :goto_1
    return v5

    .line 65
    :cond_4
    const-string v0, "c\u1ea3 n\u0103m"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    return v5

    :cond_5
    return v3
.end method

.method static synthetic lambda$buildContent$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 114
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return v2
.end method

.method private loadData()V
    .locals 3

    .line 131
    invoke-static {}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->getInstance()Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;

    move-result-object v0

    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;->duLieuID()I

    move-result v1

    new-instance v2, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment$1;

    invoke-direct {v2, p0}, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment$1;-><init>(Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->loadDotDiem(ILcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    return-void
.end method

.method private static make(Ljava/lang/String;)Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;
    .locals 3

    .line 38
    new-instance v0, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;

    invoke-direct {v0}, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;-><init>()V

    .line 39
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "type"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private onSend()V
    .locals 8

    .line 153
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;->dotListView:Lcom/vietschool/quanlithongbao/view/SingleSelectListView;

    invoke-virtual {v0}, Lcom/vietschool/quanlithongbao/view/SingleSelectListView;->getSelectedId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "Ch\u1ecdn \u0111\u1ee3t \u0111i\u1ec3m tr\u01b0\u1edbc khi g\u1eedi"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;->treeView:Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;

    invoke-virtual {v0}, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->getSelectedKhoiIDs()Ljava/util/Set;

    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 159
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "Ch\u1ecdn kh\u1ed1i tr\u01b0\u1edbc khi g\u1eedi"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 162
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 163
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/vietschool/quanlithongbao/model/NguoiNhanItem;->forKhoi(I)Lcom/vietschool/quanlithongbao/model/NguoiNhanItem;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 165
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 166
    const-string v0, "KTTT"

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 167
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;->dotListView:Lcom/vietschool/quanlithongbao/view/SingleSelectListView;

    invoke-virtual {v0}, Lcom/vietschool/quanlithongbao/view/SingleSelectListView;->getSelectedId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KTTTID"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;->dotListView:Lcom/vietschool/quanlithongbao/view/SingleSelectListView;

    invoke-virtual {v0}, Lcom/vietschool/quanlithongbao/view/SingleSelectListView;->getSelectedLabel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TenKTTT"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 170
    :cond_3
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;->dotListView:Lcom/vietschool/quanlithongbao/view/SingleSelectListView;

    invoke-virtual {v0}, Lcom/vietschool/quanlithongbao/view/SingleSelectListView;->getSelectedId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DotDiemID"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;->dotListView:Lcom/vietschool/quanlithongbao/view/SingleSelectListView;

    invoke-virtual {v0}, Lcom/vietschool/quanlithongbao/view/SingleSelectListView;->getSelectedLabel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TenDotDiem"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x1

    .line 175
    invoke-direct {p0, v0}, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;->setLoading(Z)V

    .line 176
    invoke-static {}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->getInstance()Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;

    move-result-object v1

    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;->saveType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;->duLieuID()I

    move-result v3

    new-instance v7, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment$2;

    invoke-direct {v7, p0}, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment$2;-><init>(Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;)V

    const-string v4, ""

    invoke-virtual/range {v1 .. v7}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->saveYCTT(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    return-void
.end method

.method private saveType()Ljava/lang/String;
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "KTTT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "THI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "TB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 57
    const-string v0, "SAVE_DIEMCON"

    return-object v0

    .line 56
    :pswitch_0
    const-string v0, "SAVE_DIEMKTTT"

    return-object v0

    .line 54
    :pswitch_1
    const-string v0, "SAVE_DiemThi"

    return-object v0

    .line 55
    :pswitch_2
    const-string v0, "SAVE_DIEMTB"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xa6e -> :sswitch_2
        0x14455 -> :sswitch_1
        0x235da9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setLoading(Z)V
    .locals 1

    .line 197
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;

    invoke-virtual {v0, p1}, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->setLoading(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected buildContent(Landroid/widget/LinearLayout;)V
    .locals 10

    .line 73
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "CON"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;->type:Ljava/lang/String;

    .line 75
    const-string/jumbo v0, "\u0110i\u1ec3m Thi"

    const-string/jumbo v2, "\u0110i\u1ec3m KTTT"

    const-string/jumbo v3, "\u0110i\u1ec3m Con"

    const-string/jumbo v4, "\u0110i\u1ec3m Trung B\u00ecnh"

    filled-new-array {v3, v4, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 76
    const-string v2, "THI"

    const-string v3, "KTTT"

    const-string v4, "TB"

    filled-new-array {v1, v4, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 77
    aget-object v3, v0, v2

    move v4, v2

    :goto_1
    const/4 v5, 0x4

    if-ge v4, v5, :cond_2

    .line 78
    aget-object v6, v1, v4

    iget-object v7, p0, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;->type:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    aget-object v3, v0, v4

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 80
    :cond_2
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\ud83c\udfaf "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    const v3, -0xe1d6c5

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v1, v4, v3}, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;->makeLabel(Ljava/lang/String;IZI)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 81
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;->makeSpacer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 83
    const-string v0, "1. Ch\u1ecdn \u0111\u1ee3t"

    const/16 v1, 0xc

    const v3, -0x9b8b75

    invoke-virtual {p0, v0, v1, v4, v3}, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;->makeLabel(Ljava/lang/String;IZI)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 84
    new-instance v0, Lcom/vietschool/quanlithongbao/view/SingleSelectListView;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/vietschool/quanlithongbao/view/SingleSelectListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;->dotListView:Lcom/vietschool/quanlithongbao/view/SingleSelectListView;

    .line 85
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v0, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v8, 0x6

    .line 87
    invoke-virtual {p0, v8}, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;->dp(I)I

    move-result v9

    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v9, 0xa

    invoke-virtual {p0, v9}, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;->dp(I)I

    move-result v9

    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 88
    iget-object v9, p0, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;->dotListView:Lcom/vietschool/quanlithongbao/view/SingleSelectListView;

    invoke-virtual {v9, v0}, Lcom/vietschool/quanlithongbao/view/SingleSelectListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;->dotListView:Lcom/vietschool/quanlithongbao/view/SingleSelectListView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 91
    const-string v0, "2. Ch\u1ecdn kh\u1ed1i"

    invoke-virtual {p0, v0, v1, v4, v3}, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;->makeLabel(Ljava/lang/String;IZI)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 92
    new-instance v0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;->treeView:Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;

    .line 93
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    new-instance v0, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 97
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0xdc

    .line 98
    invoke-virtual {p0, v3}, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;->dp(I)I

    move-result v3

    invoke-direct {v1, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 99
    invoke-virtual {p0, v8}, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;->dp(I)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;->dp(I)I

    move-result v7

    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 102
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 103
    invoke-virtual {p0, v3}, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;->dp(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 104
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v2, -0x1d1710

    .line 105
    invoke-virtual {v1, v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 107
    invoke-virtual {p0, v5}, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;->dp(I)I

    move-result v1

    .line 108
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ScrollView;->setPadding(IIII)V

    .line 109
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;->treeView:Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 111
    new-instance v1, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 118
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 120
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;->makeDivider()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 123
    const-string v0, "Y\u00eau c\u1ea7u tr\u1ea3 tin"

    invoke-virtual {p0, v0}, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;->makePrimaryButton(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    .line 124
    new-instance v1, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 127
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;->loadData()V

    return-void
.end method

.method synthetic lambda$buildContent$1$com-vietschool-quanlithongbao-fragment-TBDiemFragment(Landroid/view/View;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/fragment/TBDiemFragment;->onSend()V

    return-void
.end method
