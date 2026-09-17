.class public final synthetic Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$UploadCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$UploadCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$$ExternalSyntheticLambda19;->f$0:Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$UploadCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$$ExternalSyntheticLambda19;->f$0:Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$UploadCallback;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->lambda$uploadFile$8(Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$UploadCallback;)V

    return-void
.end method
