.class public Lcom/vietschool/baitapnhanh/XemBaiChamActivity;
.super Lcom/vietschool/baitapnhanh/BaseCanvasActivity;
.source "XemBaiChamActivity.java"


# static fields
.field public static final EXTRA_STUDENT_NAME:Ljava/lang/String; = "baitapnhanh.extra.STUDENT_NAME"


# instance fields
.field private baiNopID:Ljava/lang/String;

.field private gradeAdapter:Lcom/vietschool/baitapnhanh/adapter/XemBaiChamGradeAdapter;

.field private final gradeItemsPerPage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/vietschool/baitapnhanh/model/GradeDetail;",
            ">;>;"
        }
    .end annotation
.end field

.field private gradeRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private isGradeViewVisible:Z

.field private final mainHandler:Landroid/os/Handler;

.field private sideGradePanel:Landroid/view/View;

.field private sideGradePanelInside:Landroid/widget/LinearLayout;

.field private togglePanelButton:Landroid/widget/ImageButton;

.field private totalScoreValueLabel:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/XemBaiChamActivity;->gradeItemsPerPage:Ljava/util/List;

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/vietschool/baitapnhanh/XemBaiChamActivity;->isGradeViewVisible:Z

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/XemBaiChamActivity;->baiNopID:Ljava/lang/String;

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/XemBaiChamActivity;->mainHandler:Landroid/os/Handler;

    return-void
.end method

.method private initEmptyGradePages(I)V
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/XemBaiChamActivity;->gradeItemsPerPage:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 90
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/XemBaiChamActivity;->gradeItemsPerPage:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private loadDataFromServer()V
    .locals 4

    const/4 v0, 0x0

    .line 160
    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/XemBaiChamActivity;->loadPage(I)V

    .line 162
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    .line 163
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Chat.Core.ChatCore"

    const-string v3, "Tool_Chat"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "BTN_LOAD_CHAM_BAI"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "BaiNopID"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vietschool/baitapnhanh/XemBaiChamActivity;->baiNopID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "ProfileID"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/vietschool/StaticInfo;->GET_LASTEST_PROFILEID_LOGIN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance v1, Lcom/vietschool/baitapnhanh/XemBaiChamActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/XemBaiChamActivity$$ExternalSyntheticLambda3;-><init>(Lcom/vietschool/baitapnhanh/XemBaiChamActivity;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private parseLoadedDataSet(Lvietschool/prosocket/DataSet;)V
    .locals 11

    .line 178
    iget-object v0, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataTableCollection;->size()I

    move-result v0

    const-string v1, "TrangSo"

    if-lez v0, :cond_1

    .line 179
    iget-object v0, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    const-string v2, "DLCham"

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataTableCollection;->get(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 180
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvietschool/prosocket/DataRow;

    .line 181
    invoke-virtual {v2, v1}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/vietschool/baitapnhanh/XemBaiChamActivity;->safeInt(Ljava/lang/Object;)I

    move-result v3

    .line 182
    iget-object v4, p0, Lcom/vietschool/baitapnhanh/XemBaiChamActivity;->pagesData:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    iget-object v4, p0, Lcom/vietschool/baitapnhanh/XemBaiChamActivity;->pagesData:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/baitapnhanh/model/PageData;

    .line 185
    const-string v4, "DuLieuVe"

    invoke-virtual {v2, v4}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/vietschool/baitapnhanh/XemBaiChamActivity;->safeStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/vietschool/baitapnhanh/model/PageData;->drawingJson:Ljava/lang/String;

    .line 186
    const-string v4, "DuLieuHinhKhoi"

    invoke-virtual {v2, v4}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/vietschool/baitapnhanh/XemBaiChamActivity;->safeStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/vietschool/baitapnhanh/model/PageData;->shapesJson:Ljava/lang/String;

    .line 187
    const-string v4, "DuLieuGhiChu"

    invoke-virtual {v2, v4}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/vietschool/baitapnhanh/XemBaiChamActivity;->safeStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/vietschool/baitapnhanh/model/PageData;->notesJson:Ljava/lang/String;

    .line 188
    const-string v4, "DuLieuArrow"

    invoke-virtual {v2, v4}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/vietschool/baitapnhanh/XemBaiChamActivity;->safeStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/vietschool/baitapnhanh/model/PageData;->arrowsJson:Ljava/lang/String;

    goto :goto_0

    .line 193
    :cond_1
    iget-object v0, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataTableCollection;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_3

    .line 194
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/XemBaiChamActivity;->pagesData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vietschool/baitapnhanh/XemBaiChamActivity;->initEmptyGradePages(I)V

    .line 195
    iget-object p1, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {p1, v2}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvietschool/prosocket/DataTable;

    .line 196
    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvietschool/prosocket/DataRow;

    .line 197
    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/vietschool/baitapnhanh/XemBaiChamActivity;->safeInt(Ljava/lang/Object;)I

    move-result v2

    .line 198
    iget-object v3, p0, Lcom/vietschool/baitapnhanh/XemBaiChamActivity;->gradeItemsPerPage:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_2

    goto :goto_1

    .line 200
    :cond_2
    new-instance v4, Lcom/vietschool/baitapnhanh/model/GradeDetail;

    const-string v3, "TenCauHoi"

    .line 201
    invoke-virtual {v0, v3}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/vietschool/baitapnhanh/XemBaiChamActivity;->safeStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "GhiChu"

    .line 202
    invoke-virtual {v0, v3}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/vietschool/baitapnhanh/XemBaiChamActivity;->safeStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "Diem"

    .line 203
    invoke-virtual {v0, v3}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/vietschool/baitapnhanh/XemBaiChamActivity;->safeDouble(Ljava/lang/Object;)D

    move-result-wide v7

    const-string v3, "DiemToiDa"

    .line 204
    invoke-virtual {v0, v3}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vietschool/baitapnhanh/XemBaiChamActivity;->safeDouble(Ljava/lang/Object;)D

    move-result-wide v9

    invoke-direct/range {v4 .. v10}, Lcom/vietschool/baitapnhanh/model/GradeDetail;-><init>(Ljava/lang/String;Ljava/lang/String;DD)V

    .line 206
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/XemBaiChamActivity;->gradeItemsPerPage:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 211
    :cond_3
    iget p1, p0, Lcom/vietschool/baitapnhanh/XemBaiChamActivity;->currentPageIndex:I

    invoke-virtual {p0, p1}, Lcom/vietschool/baitapnhanh/XemBaiChamActivity;->renderOverlays(I)V

    .line 213
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/XemBaiChamActivity;->gradeAdapter:Lcom/vietschool/baitapnhanh/adapter/XemBaiChamGradeAdapter;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/adapter/XemBaiChamGradeAdapter;->buildFlatList()V

    .line 214
    :cond_4
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/XemBaiChamActivity;->updateTotalScore()V

    return-void
.end method

.method private safeDouble(Ljava/lang/Object;)D
    .locals 2

    .line 221
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vietschool/baitapnhanh/XemBaiChamActivity;->safeStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    const-string v1, "."

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private safeInt(Ljava/lang/Object;)I
    .locals 0

    .line 220
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vietschool/baitapnhanh/XemBaiChamActivity;->safeStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private safeStr(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private setupSideGradePanel()V
    .locals 2

    .line 97
    sget v0, Lcom/vietschool/R$id;->sideGradePanel:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/XemBaiChamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/XemBaiChamActivity;->sideGradePanel:Landroid/view/View;

    .line 98
    sget v0, Lcom/vietschool/R$id;->rvGradeItems:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/XemBaiChamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/XemBaiChamActivity;->gradeRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    sget v0, Lcom/vietschool/R$id;->tvTotalScore:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/XemBaiChamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/XemBaiChamActivity;->totalScoreValueLabel:Landroid/widget/TextView;

    .line 100
    sget v0, Lcom/vietschool/R$id;->gradeToggleButton:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/XemBaiChamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/XemBaiChamActivity;->togglePanelButton:Landroid/widget/ImageButton;

    .line 101
    sget v0, Lcom/vietschool/R$id;->gradePanel:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/XemBaiChamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/XemBaiChamActivity;->sideGradePanelInside:Landroid/widget/LinearLayout;

    .line 103
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/XemBaiChamActivity;->gradeRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 104
    new-instance v0, Lcom/vietschool/baitapnhanh/adapter/XemBaiChamGradeAdapter;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/XemBaiChamActivity;->gradeItemsPerPage:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/vietschool/baitapnhanh/adapter/XemBaiChamGradeAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/XemBaiChamActivity;->gradeAdapter:Lcom/vietschool/baitapnhanh/adapter/XemBaiChamGradeAdapter;

    .line 105
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/XemBaiChamActivity;->gradeRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 106
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/XemBaiChamActivity;->gradeRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/XemBaiChamActivity;->gradeAdapter:Lcom/vietschool/baitapnhanh/adapter/XemBaiChamGradeAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/XemBaiChamActivity;->togglePanelButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 110
    new-instance v1, Lcom/vietschool/baitapnhanh/XemBaiChamActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/XemBaiChamActivity$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/baitapnhanh/XemBaiChamActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/XemBaiChamActivity;->sideGradePanel:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 115
    new-instance v1, Lcom/vietschool/baitapnhanh/XemBaiChamActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/XemBaiChamActivity$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/baitapnhanh/XemBaiChamActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method private toggleGradePanel()V
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/XemBaiChamActivity;->sideGradePanel:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_2

    .line 123
    :cond_0
    iget-boolean v0, p0, Lcom/vietschool/baitapnhanh/XemBaiChamActivity;->isGradeViewVisible:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lcom/vietschool/baitapnhanh/XemBaiChamActivity;->isGradeViewVisible:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/XemBaiChamActivity;->sideGradePanelInside:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 126
    :goto_0
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/XemBaiChamActivity;->sideGradePanel:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 127
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 132
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/XemBaiChamActivity;->togglePanelButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    .line 134
    iget-boolean v1, p0, Lcom/vietschool/baitapnhanh/XemBaiChamActivity;->isGradeViewVisible:Z

    if-eqz v1, :cond_2

    sget v1, Lcom/vietschool/R$drawable;->arrow_back_ios_24px:I

    goto :goto_1

    :cond_2
    sget v1, Lcom/vietschool/R$drawable;->arrow_forward_ios_24px:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method private updateTotalScore()V
    .locals 6

    .line 140
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/XemBaiChamActivity;->gradeItemsPerPage:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 141
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vietschool/baitapnhanh/model/GradeDetail;

    iget-wide v4, v4, Lcom/vietschool/baitapnhanh/model/GradeDetail;->score:D

    add-double/2addr v1, v4

    goto :goto_0

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/XemBaiChamActivity;->totalScoreValueLabel:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 144
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const-string v1, "%.2f"

    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public isReadOnly()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method synthetic lambda$loadDataFromServer$2$com-vietschool-baitapnhanh-XemBaiChamActivity(Lvietschool/prosocket/ResponsePara;)V
    .locals 1

    .line 169
    invoke-static {p0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    .line 170
    iget v0, p1, Lvietschool/prosocket/ResponsePara;->ErrorNumber:I

    if-nez v0, :cond_0

    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_0

    .line 171
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    invoke-direct {p0, p1}, Lcom/vietschool/baitapnhanh/XemBaiChamActivity;->parseLoadedDataSet(Lvietschool/prosocket/DataSet;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$loadDataFromServer$3$com-vietschool-baitapnhanh-XemBaiChamActivity(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/XemBaiChamActivity;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/vietschool/baitapnhanh/XemBaiChamActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/baitapnhanh/XemBaiChamActivity$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/baitapnhanh/XemBaiChamActivity;Lvietschool/prosocket/ResponsePara;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic lambda$setupSideGradePanel$0$com-vietschool-baitapnhanh-XemBaiChamActivity(Landroid/view/View;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/XemBaiChamActivity;->toggleGradePanel()V

    return-void
.end method

.method synthetic lambda$setupSideGradePanel$1$com-vietschool-baitapnhanh-XemBaiChamActivity()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/XemBaiChamActivity;->sideGradePanel:Landroid/view/View;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/XemBaiChamActivity;->sideGradePanelInside:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 63
    invoke-super {p0, p1}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 66
    sget v0, Lcom/vietschool/R$layout;->activity_xem_bai_cham:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 67
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/vietschool/baitapnhanh/XemBaiChamActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/XemBaiChamActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "BaiNopID"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/XemBaiChamActivity;->baiNopID:Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/XemBaiChamActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "image_urls"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 74
    iput-object p1, p0, Lcom/vietschool/baitapnhanh/XemBaiChamActivity;->imageUrls:Ljava/util/List;

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/XemBaiChamActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "baitapnhanh.extra.STUDENT_NAME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string p1, "B\u00e0i ch\u1ea5m"

    :cond_2
    invoke-virtual {p0, p1}, Lcom/vietschool/baitapnhanh/XemBaiChamActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 79
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/XemBaiChamActivity;->imageUrls:Ljava/util/List;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vietschool/baitapnhanh/XemBaiChamActivity;->imageUrls:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/vietschool/baitapnhanh/XemBaiChamActivity;->imageUrls:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    .line 80
    :goto_0
    invoke-direct {p0, p1}, Lcom/vietschool/baitapnhanh/XemBaiChamActivity;->initEmptyGradePages(I)V

    .line 82
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/XemBaiChamActivity;->setupSideGradePanel()V

    .line 83
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/XemBaiChamActivity;->loadDataFromServer()V

    .line 84
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/XemBaiChamActivity;->deactivateAllModes()V

    return-void
.end method

.method protected onPageLoaded(I)V
    .locals 0

    .line 152
    invoke-super {p0, p1}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->onPageLoaded(I)V

    .line 153
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/XemBaiChamActivity;->gradeAdapter:Lcom/vietschool/baitapnhanh/adapter/XemBaiChamGradeAdapter;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/XemBaiChamActivity;->updateTotalScore()V

    :cond_0
    return-void
.end method
