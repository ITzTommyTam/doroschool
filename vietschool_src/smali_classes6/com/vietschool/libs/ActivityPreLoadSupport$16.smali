.class Lcom/vietschool/libs/ActivityPreLoadSupport$16;
.super Ljava/lang/Object;
.source "ActivityPreLoadSupport.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/libs/ActivityPreLoadSupport;->StartYeuCauTraDiem(Landroid/content/Context;Lcom/vietschool/components/Loading;Ljava/lang/Class;ZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$ActivityClass:Ljava/lang/Class;

.field final synthetic val$TYPE:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$diemHocKy:Z

.field final synthetic val$diemThang:Z

.field final synthetic val$pbWaiter:Lcom/vietschool/components/Loading;


# direct methods
.method constructor <init>(Lcom/vietschool/components/Loading;Landroid/content/Context;ZZLjava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 655
    iput-object p1, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$16;->val$pbWaiter:Lcom/vietschool/components/Loading;

    iput-object p2, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$16;->val$context:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$16;->val$diemThang:Z

    iput-boolean p4, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$16;->val$diemHocKy:Z

    iput-object p5, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$16;->val$ActivityClass:Ljava/lang/Class;

    iput-object p6, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$16;->val$TYPE:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 4

    .line 658
    iget-object v0, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$16;->val$pbWaiter:Lcom/vietschool/components/Loading;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    .line 659
    :cond_0
    iget-object v0, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$16;->val$context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 661
    iget-object v0, v0, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 662
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataTable;

    .line 664
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SMS.Core.SMS"

    const-string v3, "GetDanhSachDotDiemDeGuiDiem"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$16;->val$diemThang:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$16;->val$diemHocKy:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    iget-object v1, p0, Lcom/vietschool/libs/ActivityPreLoadSupport$16;->val$pbWaiter:Lcom/vietschool/components/Loading;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    .line 669
    :cond_1
    new-instance v1, Lcom/vietschool/libs/ActivityPreLoadSupport$16$1;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/libs/ActivityPreLoadSupport$16$1;-><init>(Lcom/vietschool/libs/ActivityPreLoadSupport$16;Lvietschool/prosocket/DataTable;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    :cond_2
    return-void
.end method
