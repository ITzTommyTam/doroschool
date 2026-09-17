.class public Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "CapNhatThongTinHocSinhActivity.java"

# interfaces
.implements Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$OnStudentInfoStateListener;


# instance fields
.field arrayListButton:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vietschool/capnhatthongtin/GroupField;",
            ">;"
        }
    .end annotation
.end field

.field arrayListSections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vietschool/capnhatthongtin/StudentInfoSection;",
            ">;"
        }
    .end annotation
.end field

.field private arrayList_CauHinh_DuLieu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vietschool/capnhatthongtin/ControlCauHinh;",
            ">;"
        }
    .end annotation
.end field

.field private btnSaveSticky:Landroid/widget/Button;

.field private cauHinhControlAdapter:Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;

.field context:Landroid/content/Context;

.field private crv_CauHinh:Landroidx/recyclerview/widget/RecyclerView;

.field dtsMainDataSource:Lvietschool/prosocket/DataSet;

.field private gridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field private llTabContainer:Landroid/widget/LinearLayout;

.field private selectedTabIndex:I

.field private tvDirtyHint:Landroid/widget/TextView;

.field private tvDirtyTitle:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$msetButton(Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;Lorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->setButton(Lorg/json/JSONArray;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetControl_DuLieu(Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;Lorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->setControl_DuLieu(Lorg/json/JSONArray;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msyncSelectedTabWithScroll(Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->syncSelectedTabWithScroll()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    const/4 v0, -0x1

    .line 56
    iput v0, p0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->selectedTabIndex:I

    return-void
.end method

.method static synthetic access$000(Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method static synthetic access$100(Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method private getDataCauHinh(Landroid/content/Context;Lcom/vietschool/components/Loading;)V
    .locals 5

    .line 99
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Tool_LyLichHocSinh_2023"

    const-string v3, "NHTT"

    const-string v4, "NhapDiem.Core.LLHS"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    const-string v3, "INIT"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_0

    .line 102
    invoke-virtual {p2}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 103
    :cond_0
    new-instance v1, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity$2;-><init>(Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;Lcom/vietschool/components/Loading;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private getDataHocSinh(Z)V
    .locals 4

    .line 175
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhapDiem.Core.LLHS"

    const-string v3, "Tool_LyLichHocSinh_2023"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    const-string v3, "GETDATA"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 177
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v2, "ISRENEW"

    filled-new-array {v2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 179
    iget-object p1, p0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    .line 180
    :cond_1
    new-instance p1, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity$3;

    invoke-direct {p1, p0}, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity$3;-><init>(Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;)V

    invoke-static {v0, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private reloadStudentInfo()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->llTabContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, -0x1

    .line 93
    iput v0, p0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->selectedTabIndex:I

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, v0, v0}, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->renderDirtyState(ZZ)V

    .line 95
    iget-object v0, p0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-direct {p0, v0, v1}, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->getDataCauHinh(Landroid/content/Context;Lcom/vietschool/components/Loading;)V

    return-void
.end method

.method private renderDirtyState(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 258
    iget-object p1, p0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->tvDirtyTitle:Landroid/widget/TextView;

    const-string/jumbo p2, "\u0110\u00e3 c\u1eadp nh\u1eadt d\u1eef li\u1ec7u"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    iget-object p1, p0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->tvDirtyHint:Landroid/widget/TextView;

    const-string p2, "B\u1ea1n c\u00f3 th\u1ec3 ti\u1ebfp t\u1ee5c ch\u1ec9nh n\u1ebfu c\u1ea7n thay \u0111\u1ed5i th\u00eam."

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 263
    iget-object p1, p0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->tvDirtyTitle:Landroid/widget/TextView;

    const-string p2, "C\u00f3 thay \u0111\u1ed5i ch\u01b0a l\u01b0u"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object p1, p0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->tvDirtyHint:Landroid/widget/TextView;

    const-string p2, "Th\u00f4ng tin quan tr\u1ecdng s\u1ebd \u0111\u01b0\u1ee3c g\u1eedi khi b\u1ea1n b\u1ea5m L\u01b0u."

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 266
    :cond_1
    iget-object p1, p0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->tvDirtyTitle:Landroid/widget/TextView;

    const-string p2, "Ch\u01b0a c\u00f3 thay \u0111\u1ed5i"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    iget-object p1, p0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->tvDirtyHint:Landroid/widget/TextView;

    const-string p2, "B\u1ea1n c\u00f3 th\u1ec3 ch\u1ec9nh tr\u1ef1c ti\u1ebfp tr\u00ean form."

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private renderTabs()V
    .locals 6

    .line 155
    iget-object v0, p0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->llTabContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 156
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 157
    :goto_0
    iget-object v3, p0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->arrayListButton:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 158
    sget v3, Lcom/vietschool/R$layout;->item_student_info_tab:I

    iget-object v4, p0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->llTabContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 159
    sget v4, Lcom/vietschool/R$id;->tv_TabTitle:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 160
    iget-object v5, p0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->arrayListButton:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vietschool/capnhatthongtin/GroupField;

    .line 161
    iget-object v5, v5, Lcom/vietschool/capnhatthongtin/GroupField;->GroupText:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    new-instance v5, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0, v2}, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;I)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v4, p0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->llTabContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->arrayListButton:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    invoke-direct {p0, v1}, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->updateTabSelection(I)V

    :cond_1
    return-void
.end method

.method private scrollToGroup(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 220
    iget-object v0, p0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->gridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 221
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void
.end method

.method private setButton(Lorg/json/JSONArray;)V
    .locals 14

    .line 123
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->arrayListButton:Ljava/util/ArrayList;

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->arrayListSections:Ljava/util/ArrayList;

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->arrayList_CauHinh_DuLieu:Ljava/util/ArrayList;

    .line 126
    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    .line 128
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 129
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "GroupField"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 130
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "GroupText"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 131
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "STT"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 132
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 133
    iget-object v0, p0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->arrayListButton:Ljava/util/ArrayList;

    new-instance v2, Lcom/vietschool/capnhatthongtin/GroupField;

    invoke-direct {v2, v11, v12, v10}, Lcom/vietschool/capnhatthongtin/GroupField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v0, Lcom/vietschool/capnhatthongtin/StudentInfoSection;

    invoke-direct {v0, v11, v12, v10}, Lcom/vietschool/capnhatthongtin/StudentInfoSection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v2, p0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->arrayListSections:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v0

    move-object v0, v11

    .line 138
    :cond_0
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "ControlName"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 139
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "ControlText"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 140
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "ControlType"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 142
    iget-object v4, p0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->arrayList_CauHinh_DuLieu:Ljava/util/ArrayList;

    new-instance v6, Lcom/vietschool/capnhatthongtin/ControlCauHinh;

    const-string v13, ""

    invoke-direct/range {v6 .. v13}, Lcom/vietschool/capnhatthongtin/ControlCauHinh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1

    .line 144
    iget-object v4, v2, Lcom/vietschool/capnhatthongtin/StudentInfoSection;->fieldIndexes:Ljava/util/List;

    iget-object v5, p0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->arrayList_CauHinh_DuLieu:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 147
    :cond_2
    invoke-direct {p0}, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->renderTabs()V

    .line 148
    invoke-direct {p0, v1}, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->getDataHocSinh(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 150
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method private setControl_DuLieu(Lorg/json/JSONArray;)V
    .locals 9

    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->arrayList_CauHinh_DuLieu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    .line 203
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->arrayList_CauHinh_DuLieu:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 204
    iget-object v2, p0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->arrayList_CauHinh_DuLieu:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/capnhatthongtin/ControlCauHinh;

    iget-object v2, v2, Lcom/vietschool/capnhatthongtin/ControlCauHinh;->ControlName:Ljava/lang/String;

    .line 205
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 206
    iget-object v3, p0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->arrayList_CauHinh_DuLieu:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/capnhatthongtin/ControlCauHinh;

    const-string v4, "null"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, ""

    :goto_1
    iput-object v2, v3, Lcom/vietschool/capnhatthongtin/ControlCauHinh;->NoiDung:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v8, p0

    goto :goto_3

    .line 210
    :cond_1
    :try_start_2
    new-instance v2, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;

    iget-object v3, p0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->arrayListSections:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->arrayList_CauHinh_DuLieu:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->dtsMainDataSource:Lvietschool/prosocket/DataSet;

    iget-object v6, p0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->context:Landroid/content/Context;

    iget-object v7, p0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->pbWaiter:Lcom/vietschool/components/Loading;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v8, p0

    :try_start_3
    invoke-direct/range {v2 .. v8}, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;-><init>(Ljava/util/List;Ljava/util/List;Lvietschool/prosocket/DataSet;Landroid/content/Context;Lcom/vietschool/components/Loading;Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$OnStudentInfoStateListener;)V

    iput-object v2, v8, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->cauHinhControlAdapter:Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;

    .line 211
    iget-object p1, v8, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->crv_CauHinh:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 212
    invoke-direct {p0, v1, v1}, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->renderDirtyState(ZZ)V

    .line 213
    invoke-direct {p0}, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->syncSelectedTabWithScroll()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v8, p0

    :goto_2
    move-object p1, v0

    .line 215
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method private syncSelectedTabWithScroll()V
    .locals 3

    .line 226
    iget-object v0, p0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->gridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->arrayListSections:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->gridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 230
    iget-object v1, p0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->arrayListSections:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_1

    .line 233
    :cond_1
    iget-object v1, p0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->arrayListSections:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/capnhatthongtin/StudentInfoSection;

    iget-object v0, v0, Lcom/vietschool/capnhatthongtin/StudentInfoSection;->stt:Ljava/lang/String;

    const/4 v1, 0x0

    .line 234
    :goto_0
    iget-object v2, p0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->arrayListButton:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 235
    iget-object v2, p0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->arrayListButton:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/capnhatthongtin/GroupField;

    iget-object v2, v2, Lcom/vietschool/capnhatthongtin/GroupField;->STT:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 236
    invoke-direct {p0, v1}, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->updateTabSelection(I)V

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private updateTabSelection(I)V
    .locals 5

    .line 243
    iget v0, p0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->selectedTabIndex:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->llTabContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 244
    :cond_0
    iput p1, p0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->selectedTabIndex:I

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .line 246
    :goto_0
    iget-object v2, p0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->llTabContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 247
    iget-object v2, p0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->llTabContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 248
    sget v3, Lcom/vietschool/R$id;->tv_TabTitle:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-ne v1, p1, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    if-eqz v3, :cond_3

    .line 250
    sget v4, Lcom/vietschool/R$drawable;->bg_student_info_tab_active:I

    goto :goto_2

    :cond_3
    sget v4, Lcom/vietschool/R$drawable;->bg_student_info_tab_inactive:I

    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 251
    invoke-virtual {p0}, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v3, :cond_4

    sget v3, Lcom/vietschool/R$color;->student_info_surface:I

    goto :goto_3

    :cond_4
    sget v3, Lcom/vietschool/R$color;->student_info_text_secondary:I

    :goto_3
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 253
    :cond_5
    iput p1, p0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->selectedTabIndex:I

    return-void
.end method


# virtual methods
.method synthetic lambda$onCreate$0$com-vietschool-capnhatthongtin-CapNhatThongTinHocSinhActivity(Landroid/view/View;)V
    .locals 0

    .line 82
    iget-object p1, p0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->cauHinhControlAdapter:Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p1}, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->saveDataHocSinh()V

    :cond_0
    return-void
.end method

.method synthetic lambda$onOptionsItemSelected$2$com-vietschool-capnhatthongtin-CapNhatThongTinHocSinhActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    const/4 p1, 0x1

    .line 297
    invoke-direct {p0, p1}, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->getDataHocSinh(Z)V

    return-void
.end method

.method synthetic lambda$renderTabs$1$com-vietschool-capnhatthongtin-CapNhatThongTinHocSinhActivity(ILandroid/view/View;)V
    .locals 0

    .line 164
    invoke-direct {p0, p1}, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->updateTabSelection(I)V

    .line 165
    invoke-direct {p0, p1}, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->scrollToGroup(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 60
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    sget p1, Lcom/vietschool/R$layout;->activity_cap_nhat_thong_tin_hoc_sinh:I

    invoke-virtual {p0, p1}, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->setContentView(I)V

    .line 63
    iput-object p0, p0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->context:Landroid/content/Context;

    .line 65
    sget p1, Lcom/vietschool/R$id;->ll_TabContainer:I

    invoke-virtual {p0, p1}, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->llTabContainer:Landroid/widget/LinearLayout;

    .line 66
    sget p1, Lcom/vietschool/R$id;->crv_CauHinh:I

    invoke-virtual {p0, p1}, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->crv_CauHinh:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    sget p1, Lcom/vietschool/R$id;->tv_DirtyTitle:I

    invoke-virtual {p0, p1}, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->tvDirtyTitle:Landroid/widget/TextView;

    .line 68
    sget p1, Lcom/vietschool/R$id;->tv_DirtyHint:I

    invoke-virtual {p0, p1}, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->tvDirtyHint:Landroid/widget/TextView;

    .line 69
    sget p1, Lcom/vietschool/R$id;->btn_SaveSticky:I

    invoke-virtual {p0, p1}, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->btnSaveSticky:Landroid/widget/Button;

    .line 71
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->gridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 72
    iget-object v0, p0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->crv_CauHinh:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 73
    iget-object p1, p0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->crv_CauHinh:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity$1;

    invoke-direct {v0, p0}, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity$1;-><init>(Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 81
    iget-object p1, p0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->btnSaveSticky:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 87
    invoke-direct {p0, p1, p1}, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->renderDirtyState(ZZ)V

    .line 88
    iget-object p1, p0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-direct {p0, p1, v0}, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->getDataCauHinh(Landroid/content/Context;Lcom/vietschool/components/Loading;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 284
    invoke-virtual {p0}, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/vietschool/R$menu;->capnhatthongtinhs_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDirtyStateChanged(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 273
    invoke-direct {p0, p1, v0}, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->renderDirtyState(ZZ)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 291
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/vietschool/R$id;->menu_renew:I

    if-ne v0, v1, :cond_0

    .line 292
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Th\u00f4ng b\u00e1o"

    .line 293
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "T\u1ea5t c\u1ea3 d\u1eef li\u1ec7u b\u1ea1n nh\u1eadp s\u1ebd \u0111\u01b0\u1ee3c thay th\u1ebf b\u1eb1ng d\u1eef li\u1ec7u l\u00fd l\u1ecbch h\u1ecdc sinh c\u1ee7a nh\u00e0 tr\u01b0\u1eddng. B\u1ea1n c\u00f3 ch\u1eafc ch\u1eafn mu\u1ed1n c\u1eadp nh\u1eadt l\u1ea1i d\u1eef li\u1ec7u?"

    .line 294
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "Kh\u00f4ng"

    const/4 v1, 0x0

    .line 295
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;)V

    .line 296
    const-string v1, "C\u00f3"

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 299
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 p1, 0x1

    return p1

    .line 302
    :cond_0
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onSaveCompleted()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 278
    invoke-direct {p0, v0, v1}, Lcom/vietschool/capnhatthongtin/CapNhatThongTinHocSinhActivity;->renderDirtyState(ZZ)V

    return-void
.end method
