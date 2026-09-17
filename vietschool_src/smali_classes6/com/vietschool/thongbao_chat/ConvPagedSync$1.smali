.class Lcom/vietschool/thongbao_chat/ConvPagedSync$1;
.super Ljava/lang/Object;
.source "ConvPagedSync.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/ConvPagedSync;->fetchPage(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/ConvPagedSync;

.field final synthetic val$afterChatID:I

.field final synthetic val$jsonStr:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/ConvPagedSync;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ConvPagedSync$1;->this$0:Lcom/vietschool/thongbao_chat/ConvPagedSync;

    iput p2, p0, Lcom/vietschool/thongbao_chat/ConvPagedSync$1;->val$afterChatID:I

    iput-object p3, p0, Lcom/vietschool/thongbao_chat/ConvPagedSync$1;->val$jsonStr:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$OnMessageReceived$0(Lvietschool/prosocket/DataRow;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;
    .locals 1

    .line 112
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;-><init>(Lvietschool/prosocket/DataRow;)V

    return-object v0
.end method

.method static synthetic lambda$OnMessageReceived$1(Lvietschool/prosocket/DataRow;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;
    .locals 1

    .line 114
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;-><init>(Lvietschool/prosocket/DataRow;)V

    return-object v0
.end method

.method static synthetic lambda$OnMessageReceived$2(Lvietschool/prosocket/DataRow;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;
    .locals 1

    .line 116
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;-><init>(Lvietschool/prosocket/DataRow;)V

    return-object v0
.end method

.method static synthetic lambda$OnMessageReceived$3(Lvietschool/prosocket/DataRow;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatTrangThaiTin;
    .locals 1

    .line 119
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatTrangThaiTin;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatTrangThaiTin;-><init>(Lvietschool/prosocket/DataRow;)V

    return-object v0
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 9

    .line 102
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ConvPagedSync$1;->this$0:Lcom/vietschool/thongbao_chat/ConvPagedSync;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/ConvPagedSync;->-$$Nest$fgetcontext(Lcom/vietschool/thongbao_chat/ConvPagedSync;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_7

    .line 105
    :cond_0
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 106
    const-string v0, "LastMessage"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 107
    const-string v1, "NguoiDungNhom"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    .line 108
    const-string v2, "Nhom"

    invoke-virtual {p1, v2}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    .line 109
    const-string v3, "TrangThaiTin"

    invoke-virtual {p1, v3}, Lvietschool/prosocket/DataSet;->containTable(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    invoke-virtual {p1, v3}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 112
    new-instance v4, Lcom/vietschool/thongbao_chat/ConvPagedSync$1$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lcom/vietschool/thongbao_chat/ConvPagedSync$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v4}, Lcom/vietschool/thongbao_chat/SupportChat;->mapTableToList(Lvietschool/prosocket/DataTable;Lcom/vietschool/thongbao_chat/SupportChat$RowMapper;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-eqz v1, :cond_3

    .line 114
    new-instance v4, Lcom/vietschool/thongbao_chat/ConvPagedSync$1$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Lcom/vietschool/thongbao_chat/ConvPagedSync$1$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v1, v4}, Lcom/vietschool/thongbao_chat/SupportChat;->mapTableToList(Lvietschool/prosocket/DataTable;Lcom/vietschool/thongbao_chat/SupportChat$RowMapper;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    if-eqz v2, :cond_4

    .line 116
    new-instance v4, Lcom/vietschool/thongbao_chat/ConvPagedSync$1$$ExternalSyntheticLambda2;

    invoke-direct {v4}, Lcom/vietschool/thongbao_chat/ConvPagedSync$1$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v2, v4}, Lcom/vietschool/thongbao_chat/SupportChat;->mapTableToList(Lvietschool/prosocket/DataTable;Lcom/vietschool/thongbao_chat/SupportChat$RowMapper;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    if-eqz v3, :cond_5

    .line 119
    iget-object v4, p0, Lcom/vietschool/thongbao_chat/ConvPagedSync$1;->this$0:Lcom/vietschool/thongbao_chat/ConvPagedSync;

    invoke-static {v4}, Lcom/vietschool/thongbao_chat/ConvPagedSync;->-$$Nest$fgetstorage(Lcom/vietschool/thongbao_chat/ConvPagedSync;)Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    move-result-object v4

    new-instance v6, Lcom/vietschool/thongbao_chat/ConvPagedSync$1$$ExternalSyntheticLambda3;

    invoke-direct {v6}, Lcom/vietschool/thongbao_chat/ConvPagedSync$1$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v3, v6}, Lcom/vietschool/thongbao_chat/SupportChat;->mapTableToList(Lvietschool/prosocket/DataTable;Lcom/vietschool/thongbao_chat/SupportChat$RowMapper;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncTrangThaiTin_SQL(Ljava/util/List;)V

    .line 122
    :cond_5
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/ConvPagedSync$1;->this$0:Lcom/vietschool/thongbao_chat/ConvPagedSync;

    invoke-static {v3}, Lcom/vietschool/thongbao_chat/ConvPagedSync;->-$$Nest$fgetstorage(Lcom/vietschool/thongbao_chat/ConvPagedSync;)Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncMessages_SQL(Ljava/util/List;)V

    .line 123
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ConvPagedSync$1;->this$0:Lcom/vietschool/thongbao_chat/ConvPagedSync;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/ConvPagedSync;->-$$Nest$fgetstorage(Lcom/vietschool/thongbao_chat/ConvPagedSync;)Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncThanhVien_SQL(Ljava/util/List;)V

    .line 124
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ConvPagedSync$1;->this$0:Lcom/vietschool/thongbao_chat/ConvPagedSync;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/ConvPagedSync;->-$$Nest$fgetstorage(Lcom/vietschool/thongbao_chat/ConvPagedSync;)Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->syncNhom_SQL(Ljava/util/List;)V

    .line 127
    iget v0, p0, Lcom/vietschool/thongbao_chat/ConvPagedSync$1;->val$afterChatID:I

    .line 128
    const-string v1, "PagingInfo"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->containTable(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v5, :cond_8

    .line 129
    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 130
    iget-object v1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 131
    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1, v4}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p1

    .line 132
    const-string v0, "HasMore"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v3, :cond_6

    move v0, v3

    goto :goto_4

    :cond_6
    move v0, v4

    .line 133
    :goto_4
    const-string v1, "NextCursor"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v1

    .line 135
    iget v2, p0, Lcom/vietschool/thongbao_chat/ConvPagedSync$1;->val$afterChatID:I

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/ConvPagedSync$1;->this$0:Lcom/vietschool/thongbao_chat/ConvPagedSync;

    const-string v5, "TotalBytes"

    invoke-virtual {p1, v5}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v2, v5, v6}, Lcom/vietschool/thongbao_chat/ConvPagedSync;->-$$Nest$fputtotalBytes(Lcom/vietschool/thongbao_chat/ConvPagedSync;J)V

    .line 136
    :cond_7
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/ConvPagedSync$1;->this$0:Lcom/vietschool/thongbao_chat/ConvPagedSync;

    invoke-static {v2}, Lcom/vietschool/thongbao_chat/ConvPagedSync;->-$$Nest$fgetreceivedBytes(Lcom/vietschool/thongbao_chat/ConvPagedSync;)J

    move-result-wide v5

    const-string v7, "PageBytes"

    invoke-virtual {p1, v7}, Lvietschool/prosocket/DataRow;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result p1

    int-to-long v7, p1

    add-long/2addr v5, v7

    invoke-static {v2, v5, v6}, Lcom/vietschool/thongbao_chat/ConvPagedSync;->-$$Nest$fputreceivedBytes(Lcom/vietschool/thongbao_chat/ConvPagedSync;J)V

    goto :goto_5

    :cond_8
    move v1, v0

    move v0, v4

    :goto_5
    if-nez v0, :cond_a

    .line 140
    iget p1, p0, Lcom/vietschool/thongbao_chat/ConvPagedSync$1;->val$afterChatID:I

    if-lez p1, :cond_9

    goto :goto_6

    :cond_9
    move v3, v4

    .line 149
    :cond_a
    :goto_6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/vietschool/thongbao_chat/ConvPagedSync$1$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, v3, v0}, Lcom/vietschool/thongbao_chat/ConvPagedSync$1$$ExternalSyntheticLambda4;-><init>(Lcom/vietschool/thongbao_chat/ConvPagedSync$1;ZZ)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v0, :cond_b

    .line 163
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ConvPagedSync$1;->this$0:Lcom/vietschool/thongbao_chat/ConvPagedSync;

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ConvPagedSync$1;->val$jsonStr:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/vietschool/thongbao_chat/ConvPagedSync;->-$$Nest$mfetchPage(Lcom/vietschool/thongbao_chat/ConvPagedSync;Ljava/lang/String;I)V

    :cond_b
    :goto_7
    return-void
.end method

.method synthetic lambda$OnMessageReceived$4$com-vietschool-thongbao_chat-ConvPagedSync$1(ZZ)V
    .locals 6

    .line 150
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ConvPagedSync$1;->this$0:Lcom/vietschool/thongbao_chat/ConvPagedSync;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/ConvPagedSync;->-$$Nest$fgetonPageSynced(Lcom/vietschool/thongbao_chat/ConvPagedSync;)Lcom/vietschool/thongbao_chat/ConvPagedSync$OnPageSynced;

    move-result-object v0

    invoke-interface {v0}, Lcom/vietschool/thongbao_chat/ConvPagedSync$OnPageSynced;->onPageSynced()V

    .line 152
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ConvPagedSync$1;->this$0:Lcom/vietschool/thongbao_chat/ConvPagedSync;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/ConvPagedSync;->-$$Nest$fgetprogressBar(Lcom/vietschool/thongbao_chat/ConvPagedSync;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 153
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ConvPagedSync$1;->this$0:Lcom/vietschool/thongbao_chat/ConvPagedSync;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/ConvPagedSync;->-$$Nest$fgetprogressBar(Lcom/vietschool/thongbao_chat/ConvPagedSync;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v2, 0x96

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 154
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ConvPagedSync$1;->this$0:Lcom/vietschool/thongbao_chat/ConvPagedSync;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/ConvPagedSync;->-$$Nest$fgettotalBytes(Lcom/vietschool/thongbao_chat/ConvPagedSync;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ConvPagedSync$1;->this$0:Lcom/vietschool/thongbao_chat/ConvPagedSync;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/ConvPagedSync;->-$$Nest$fgetreceivedBytes(Lcom/vietschool/thongbao_chat/ConvPagedSync;)J

    move-result-wide v0

    long-to-float p1, v0

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ConvPagedSync$1;->this$0:Lcom/vietschool/thongbao_chat/ConvPagedSync;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/ConvPagedSync;->-$$Nest$fgettotalBytes(Lcom/vietschool/thongbao_chat/ConvPagedSync;)J

    move-result-wide v0

    long-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 155
    :cond_0
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ConvPagedSync$1;->this$0:Lcom/vietschool/thongbao_chat/ConvPagedSync;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/ConvPagedSync;->-$$Nest$fgetprogressBar(Lcom/vietschool/thongbao_chat/ConvPagedSync;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr v1, p2

    float-to-int p2, v1

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    .line 156
    :cond_1
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ConvPagedSync$1;->this$0:Lcom/vietschool/thongbao_chat/ConvPagedSync;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/ConvPagedSync;->-$$Nest$fgetprogressBar(Lcom/vietschool/thongbao_chat/ConvPagedSync;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    .line 157
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ConvPagedSync$1;->this$0:Lcom/vietschool/thongbao_chat/ConvPagedSync;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/ConvPagedSync;->-$$Nest$fgetprogressBar(Lcom/vietschool/thongbao_chat/ConvPagedSync;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 158
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ConvPagedSync$1;->this$0:Lcom/vietschool/thongbao_chat/ConvPagedSync;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/ConvPagedSync;->-$$Nest$fgetprogressBar(Lcom/vietschool/thongbao_chat/ConvPagedSync;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    return-void
.end method
