.class public final synthetic Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$13$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$MergeChatCallback;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$13$$ExternalSyntheticLambda0;->f$0:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onCompleted(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$13$$ExternalSyntheticLambda0;->f$0:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$13;->lambda$OnMessageReceived$0(Landroid/app/Activity;Ljava/util/List;)V

    return-void
.end method
