.class public final synthetic Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;

.field public final synthetic f$1:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SyncTable;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SyncTable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager$$ExternalSyntheticLambda7;->f$0:Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager$$ExternalSyntheticLambda7;->f$1:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SyncTable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager$$ExternalSyntheticLambda7;->f$0:Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager$$ExternalSyntheticLambda7;->f$1:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SyncTable;

    invoke-virtual {v0, v1}, Lcom/vietschool/thongbao_chat/TimeLine/DongBoDialogManager;->lambda$processTableSequentially$6$com-vietschool-thongbao_chat-TimeLine-DongBoDialogManager(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SyncTable;)V

    return-void
.end method
