.class public final synthetic Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$1;

.field public final synthetic f$1:Ljava/io/File;

.field public final synthetic f$2:Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$GenericViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$1;Ljava/io/File;Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$GenericViewHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$1$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$1;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$1$$ExternalSyntheticLambda0;->f$1:Ljava/io/File;

    iput-object p3, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$1$$ExternalSyntheticLambda0;->f$2:Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$GenericViewHolder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$1$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$1;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$1$$ExternalSyntheticLambda0;->f$1:Ljava/io/File;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$1$$ExternalSyntheticLambda0;->f$2:Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$GenericViewHolder;

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$1;->lambda$onFileReady$0$com-vietschool-thongbao_chat-adapter_chat-ChatMediaAdapter$1(Ljava/io/File;Lcom/vietschool/thongbao_chat/adapter_chat/ChatMediaAdapter$GenericViewHolder;)V

    return-void
.end method
