.class public Lcom/vietschool/dichvucong/HistoryActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "HistoryActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/dichvucong/HistoryActivity$SentFragment;
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field pbWaiter:Lcom/vietschool/components/Loading;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    return-void
.end method

.method private LoadData()V
    .locals 4

    .line 83
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhapDiem.Core.DVC"

    const-string v3, "Tool_DVC"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    const-string v3, "DVC_HISTORY"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 86
    iget-object v1, p0, Lcom/vietschool/dichvucong/HistoryActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 87
    :cond_0
    new-instance v1, Lcom/vietschool/dichvucong/HistoryActivity$1;

    invoke-direct {v1, p0}, Lcom/vietschool/dichvucong/HistoryActivity$1;-><init>(Lcom/vietschool/dichvucong/HistoryActivity;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 57
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Lcom/vietschool/dichvucong/HistoryActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 62
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x500

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 72
    const-string p1, "L\u1ecbch s\u1eed phi\u1ebfu"

    invoke-virtual {p0, p1}, Lcom/vietschool/dichvucong/HistoryActivity;->actionBarSetTitle(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 73
    invoke-virtual {p0, p1}, Lcom/vietschool/dichvucong/HistoryActivity;->actionBarSetDisplayHomeAsUpEnabled(Z)V

    .line 75
    sget p1, Lcom/vietschool/R$layout;->activity_dichvuconh_his:I

    invoke-virtual {p0, p1}, Lcom/vietschool/dichvucong/HistoryActivity;->setContentView(I)V

    .line 76
    sget p1, Lcom/vietschool/R$id;->pbWaiterSP:I

    invoke-virtual {p0, p1}, Lcom/vietschool/dichvucong/HistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vietschool/components/Loading;

    iput-object p1, p0, Lcom/vietschool/dichvucong/HistoryActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    .line 77
    iput-object p0, p0, Lcom/vietschool/dichvucong/HistoryActivity;->context:Landroid/content/Context;

    .line 78
    invoke-direct {p0}, Lcom/vietschool/dichvucong/HistoryActivity;->LoadData()V

    return-void
.end method
