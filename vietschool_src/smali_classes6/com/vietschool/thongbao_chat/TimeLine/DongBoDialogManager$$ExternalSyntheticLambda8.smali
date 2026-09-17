.class public final synthetic Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$SyncCompletion;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;

.field public final synthetic f$1:Lvietschool/prosocket/DataSet;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;Lvietschool/prosocket/DataSet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager$$ExternalSyntheticLambda8;->f$0:Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager$$ExternalSyntheticLambda8;->f$1:Lvietschool/prosocket/DataSet;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager$$ExternalSyntheticLambda8;->f$0:Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager$$ExternalSyntheticLambda8;->f$1:Lvietschool/prosocket/DataSet;

    invoke-virtual {v0, v1}, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->lambda$processTableSequentially$7$com-vietschool-thongbao_chat-TimeLine-DongBoDialogManager(Lvietschool/prosocket/DataSet;)V

    return-void
.end method
