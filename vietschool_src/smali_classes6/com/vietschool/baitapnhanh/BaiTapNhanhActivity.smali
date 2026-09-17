.class public Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "BaiTapNhanhActivity.java"

# interfaces
.implements Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$OnItemClickListener;
.implements Lcom/vietschool/baitapnhanh/adapter/UrgentDeadlineAdapter$OnUrgentClickedListener;
.implements Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$OnDidToDSBaiTap;


# instance fields
.field private adapter:Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter;

.field private dsDenHan:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/baitapnhanh/model/BaiTapDenHan;",
            ">;"
        }
    .end annotation
.end field

.field private dsNhom:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/baitapnhanh/model/NhomBaiTap;",
            ">;"
        }
    .end annotation
.end field

.field private emptyStateView:Landroid/view/View;

.field private hasShownEmptyAlert:Z

.field private headerView:Lcom/vietschool/baitapnhanh/adapter/HeaderBaiTapView;

.field private rvNhomBaiTap:Landroidx/recyclerview/widget/RecyclerView;

.field private sidebarAdapter:Lcom/vietschool/baitapnhanh/adapter/NhomSidebarAdapter;


# direct methods
.method public static synthetic $r8$lambda$2bHpn18JAqOxxEGwl26zUrC_s_k(Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity;->showManageStudentsSheet()V

    return-void
.end method

.method public static synthetic $r8$lambda$M5e4tTkQm3yp4Afx8X2f7lmg0_g(Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity;->loadDataFromServer()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity;->dsNhom:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity;->dsDenHan:Ljava/util/List;

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity;->hasShownEmptyAlert:Z

    return-void
.end method

.method private initViews()V
    .locals 2

    .line 108
    sget v0, Lcom/vietschool/R$id;->rvNhomBaiTap:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity;->rvNhomBaiTap:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    sget v0, Lcom/vietschool/R$id;->emptyStateView:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity;->emptyStateView:Landroid/view/View;

    .line 110
    new-instance v0, Lcom/vietschool/baitapnhanh/adapter/HeaderBaiTapView;

    sget v1, Lcom/vietschool/R$id;->headerBaiTapNhanh:I

    invoke-virtual {p0, v1}, Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/baitapnhanh/adapter/HeaderBaiTapView;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity;->headerView:Lcom/vietschool/baitapnhanh/adapter/HeaderBaiTapView;

    return-void
.end method

.method static synthetic lambda$setupSidebarNav$0(Landroid/view/View;FLandroid/widget/ImageView;)V
    .locals 2

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 89
    invoke-virtual {p2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method static synthetic lambda$setupSidebarNav$3(Landroid/view/View;Landroid/widget/ImageView;FLandroid/view/View;)V
    .locals 2

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 102
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method static synthetic lambda$setupSidebarNav$4(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 104
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private loadDataFromServer()V
    .locals 4

    .line 124
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 126
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Chat.Core.ChatCore"

    const-string v3, "Tool_Chat"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "BTN_INIT_NHOM"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "ProfileID"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/vietschool/StaticInfo;->GET_LASTEST_PROFILEID_LOGIN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    new-instance v1, Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity$$ExternalSyntheticLambda7;-><init>(Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private parseDataSet(Lvietschool/prosocket/DataSet;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 150
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 151
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 153
    const-string v4, "NhomBaiTap"

    invoke-virtual {v1, v4}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v4

    .line 154
    const-string v5, "TenNhom"

    const-string v6, "NhomID"

    if-eqz v4, :cond_4

    .line 155
    iget-object v4, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v4}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvietschool/prosocket/DataRow;

    .line 156
    invoke-virtual {v8, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 157
    invoke-virtual {v8, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 158
    const-string v9, "TongSoBaiTap"

    invoke-virtual {v8, v9}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    .line 159
    const-string v9, "SoBaiDangDienRa"

    invoke-virtual {v8, v9}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    .line 160
    const-string v9, "TenBaiTapMoiNhat"

    invoke-virtual {v8, v9}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 161
    const-string v10, "HanNopMoiNhat"

    invoke-virtual {v8, v10}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 162
    const-string v15, "SoBaiTapChuaXem"

    invoke-virtual {v8, v15}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    .line 163
    const-string v15, "SoBaiChamChuaXem"

    invoke-virtual {v8, v15}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    .line 165
    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->getInstance(Landroid/content/Context;)Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    move-result-object v8

    invoke-virtual {v8, v11}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadDanhSachNguoiDungTrongNhom(I)Ljava/util/List;

    move-result-object v8

    .line 166
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 168
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/16 v16, 0x0

    move-object/from16 v20, v4

    move/from16 v4, v16

    :goto_1
    if-ge v4, v7, :cond_1

    move/from16 v16, v7

    const/4 v7, 0x4

    if-ge v4, v7, :cond_1

    .line 171
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    move/from16 v17, v4

    .line 172
    iget-object v4, v7, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->localAvatarURL:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, v7, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->localAvatarURL:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 173
    iget-object v4, v7, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->localAvatarURL:Ljava/lang/String;

    goto :goto_2

    :cond_0
    iget-object v4, v7, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->hoTen:Ljava/lang/String;

    .line 174
    :goto_2
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v17, 0x1

    move/from16 v7, v16

    goto :goto_1

    :cond_1
    move-object v4, v10

    .line 177
    new-instance v10, Lcom/vietschool/baitapnhanh/model/NhomBaiTap;

    .line 178
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v9, 0x0

    .line 179
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v16, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v16, v4

    :goto_3
    move-object/from16 v17, v15

    move-object v15, v9

    invoke-direct/range {v10 .. v19}, Lcom/vietschool/baitapnhanh/model/NhomBaiTap;-><init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 181
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v20

    goto/16 :goto_0

    .line 185
    :cond_4
    const-string v4, "DSBaiTapDenHan"

    invoke-virtual {v1, v4}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 187
    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvietschool/prosocket/DataRow;

    .line 188
    invoke-virtual {v4, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 189
    invoke-virtual {v4, v5}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 190
    const-string v9, "TenBaiTap"

    invoke-virtual {v4, v9}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 191
    const-string v10, "ThoiGianKetThuc"

    invoke-virtual {v4, v10}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 193
    new-instance v10, Lcom/vietschool/baitapnhanh/model/BaiTapDenHan;

    .line 194
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    const-string v9, "B\u00e0i t\u1eadp s\u1eafp h\u1ebft h\u1ea1n"

    .line 195
    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v4, 0x0

    :cond_6
    invoke-direct {v10, v7, v8, v9, v4}, Lcom/vietschool/baitapnhanh/model/BaiTapDenHan;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 200
    :cond_7
    new-instance v1, Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, v2, v3}, Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private setupRecyclerView()V
    .locals 2

    .line 114
    new-instance v0, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity;->dsNhom:Ljava/util/List;

    invoke-direct {v0, p0, v1, p0, p0}, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$OnItemClickListener;Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter$OnDidToDSBaiTap;)V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity;->adapter:Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter;

    .line 115
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity;->rvNhomBaiTap:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 116
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity;->rvNhomBaiTap:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method private setupSidebarNav()V
    .locals 9

    .line 76
    sget v0, Lcom/vietschool/R$id;->btnOpenQuickMenu:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 77
    sget v1, Lcom/vietschool/R$id;->btnCloseQuickMenu:I

    invoke-virtual {p0, v1}, Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 78
    sget v2, Lcom/vietschool/R$id;->quickMenuContainer:I

    invoke-virtual {p0, v2}, Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 79
    sget v3, Lcom/vietschool/R$id;->quickMenuList:I

    invoke-virtual {p0, v3}, Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x43700000    # 240.0f

    mul-float/2addr v5, v4

    const/high16 v6, 0x42680000    # 58.0f

    mul-float/2addr v4, v6

    .line 85
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 87
    new-instance v6, Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity$$ExternalSyntheticLambda1;

    invoke-direct {v6, v2, v5, v0}, Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity$$ExternalSyntheticLambda1;-><init>(Landroid/view/View;FLandroid/widget/ImageView;)V

    .line 92
    new-instance v5, Lcom/vietschool/baitapnhanh/adapter/NhomSidebarAdapter;

    iget-object v7, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity;->dsNhom:Ljava/util/List;

    new-instance v8, Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity$$ExternalSyntheticLambda2;

    invoke-direct {v8, p0, v6}, Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity;Ljava/lang/Runnable;)V

    invoke-direct {v5, v7, v8}, Lcom/vietschool/baitapnhanh/adapter/NhomSidebarAdapter;-><init>(Ljava/util/List;Lcom/vietschool/baitapnhanh/adapter/NhomSidebarAdapter$OnNhomClick;)V

    iput-object v5, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity;->sidebarAdapter:Lcom/vietschool/baitapnhanh/adapter/NhomSidebarAdapter;

    .line 97
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 98
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v5, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 100
    new-instance v3, Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity$$ExternalSyntheticLambda3;

    invoke-direct {v3, v2, v0, v4}, Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity$$ExternalSyntheticLambda3;-><init>(Landroid/view/View;Landroid/widget/ImageView;F)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    new-instance v0, Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, v6}, Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private showManageStudentsSheet()V
    .locals 3

    .line 120
    new-instance v0, Lcom/vietschool/baitapnhanh/dialog/BienDongHocSinhDialogFragment;

    invoke-direct {v0}, Lcom/vietschool/baitapnhanh/dialog/BienDongHocSinhDialogFragment;-><init>()V

    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "BienDongHocSinh"

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/baitapnhanh/dialog/BienDongHocSinhDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private updateUI()V
    .locals 10

    .line 207
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity;->dsNhom:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 208
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity;->rvNhomBaiTap:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 209
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity;->emptyStateView:Landroid/view/View;

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 211
    iget-object v4, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity;->headerView:Lcom/vietschool/baitapnhanh/adapter/HeaderBaiTapView;

    iget-object v5, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity;->dsNhom:Ljava/util/List;

    iget-object v6, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity;->dsDenHan:Ljava/util/List;

    new-instance v8, Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity$$ExternalSyntheticLambda5;

    invoke-direct {v8, p0}, Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity$$ExternalSyntheticLambda5;-><init>(Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity;)V

    new-instance v9, Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity$$ExternalSyntheticLambda6;

    invoke-direct {v9, p0}, Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity$$ExternalSyntheticLambda6;-><init>(Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity;)V

    move-object v7, p0

    invoke-virtual/range {v4 .. v9}, Lcom/vietschool/baitapnhanh/adapter/HeaderBaiTapView;->bind(Ljava/util/List;Ljava/util/List;Lcom/vietschool/baitapnhanh/adapter/UrgentDeadlineAdapter$OnUrgentClickedListener;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    if-nez v0, :cond_2

    .line 214
    iget-object v0, v7, Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity;->adapter:Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter;

    iget-object v1, v7, Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity;->dsNhom:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vietschool/baitapnhanh/adapter/NhomBaiTapAdapter;->updateData(Ljava/util/List;)V

    .line 215
    iput-boolean v3, v7, Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity;->hasShownEmptyAlert:Z

    goto :goto_1

    .line 216
    :cond_2
    sget-object v0, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget v0, v0, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->_Mode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-boolean v0, v7, Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity;->hasShownEmptyAlert:Z

    if-nez v0, :cond_3

    .line 217
    iput-boolean v1, v7, Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity;->hasShownEmptyAlert:Z

    .line 218
    const-string v0, "Vui l\u00f2ng li\u00ean h\u1ec7 qu\u1ea3n tr\u1ecb \u0111\u1ec3 \u0111\u01b0\u1ee3c t\u1ea1o nh\u00f3m l\u1edbp m\u00ecnh ph\u1ee5 tr\u00e1ch!"

    invoke-static {p0, v0}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 220
    :cond_3
    :goto_1
    iget-object v0, v7, Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity;->sidebarAdapter:Lcom/vietschool/baitapnhanh/adapter/NhomSidebarAdapter;

    iget-object v1, v7, Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity;->dsNhom:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vietschool/baitapnhanh/adapter/NhomSidebarAdapter;->updateData(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$loadDataFromServer$5$com-vietschool-baitapnhanh-BaiTapNhanhActivity(Lvietschool/prosocket/ResponsePara;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StopLoading()V

    .line 136
    invoke-static {p0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    .line 137
    iget p1, p1, Lvietschool/prosocket/ResponsePara;->ErrorNumber:I

    if-nez p1, :cond_0

    .line 138
    iget-object p1, v0, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 139
    invoke-direct {p0, p1}, Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity;->parseDataSet(Lvietschool/prosocket/DataSet;)V

    goto :goto_0

    .line 142
    :cond_0
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity;->dsNhom:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 143
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity;->dsDenHan:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 145
    :goto_0
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity;->updateUI()V

    return-void
.end method

.method synthetic lambda$parseDataSet$6$com-vietschool-baitapnhanh-BaiTapNhanhActivity(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity;->dsNhom:Ljava/util/List;

    .line 202
    iput-object p2, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity;->dsDenHan:Ljava/util/List;

    return-void
.end method

.method synthetic lambda$setupSidebarNav$1$com-vietschool-baitapnhanh-BaiTapNhanhActivity(I)V
    .locals 0

    .line 95
    invoke-virtual {p0, p1}, Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity;->onItemClicked(I)V

    return-void
.end method

.method synthetic lambda$setupSidebarNav$2$com-vietschool-baitapnhanh-BaiTapNhanhActivity(Ljava/lang/Runnable;I)V
    .locals 3

    .line 93
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 94
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity;->dsNhom:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/baitapnhanh/model/NhomBaiTap;

    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/model/NhomBaiTap;->getNhomID()I

    move-result p1

    .line 95
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p1}, Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity$$ExternalSyntheticLambda8;-><init>(Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity;I)V

    const-wide/16 v1, 0x96

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 58
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    sget p1, Lcom/vietschool/R$layout;->activity_bai_tap_nhanh_new:I

    invoke-virtual {p0, p1}, Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity;->setContentLayoutWithScroll(I)V

    .line 61
    const-string p1, "B\u00e0i T\u1eadp Nhanh"

    invoke-virtual {p0, p1}, Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity;->showGoBackButton()V

    .line 63
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity;->hideActionBar()V

    .line 64
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity;->hideHeader()V

    .line 65
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity;->selectBaiTapNhanh()V

    .line 67
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity;->initViews()V

    .line 68
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity;->setupRecyclerView()V

    .line 69
    sget p1, Lcom/vietschool/R$layout;->el_quick_menu_baitapnhanh:I

    invoke-virtual {p0, p1}, Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity;->setOverlayView(I)V

    .line 70
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity;->setupSidebarNav()V

    .line 72
    new-instance p1, Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity$$ExternalSyntheticLambda5;-><init>(Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity;)V

    invoke-virtual {p0, p1}, Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity;->registerDefaultMasterStateListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDidToDSBaiTap(I)V
    .locals 0

    return-void
.end method

.method public onItemClicked(I)V
    .locals 2

    .line 226
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 227
    const-string v1, "nhomID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 228
    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onUrgentClicked(I)V
    .locals 0

    .line 234
    invoke-virtual {p0, p1}, Lcom/vietschool/baitapnhanh/BaiTapNhanhActivity;->onItemClicked(I)V

    return-void
.end method
