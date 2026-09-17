.class public final synthetic Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$3;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/util/ArrayList;

.field public final synthetic f$3:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;

.field public final synthetic f$4:Landroid/content/Context;

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$3;Ljava/lang/String;Ljava/util/ArrayList;Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;Landroid/content/Context;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$3$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$3;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$3$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$3$$ExternalSyntheticLambda0;->f$2:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$3$$ExternalSyntheticLambda0;->f$3:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;

    iput-object p5, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$3$$ExternalSyntheticLambda0;->f$4:Landroid/content/Context;

    iput p6, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$3$$ExternalSyntheticLambda0;->f$5:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$3$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$3;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$3$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$3$$ExternalSyntheticLambda0;->f$2:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$3$$ExternalSyntheticLambda0;->f$3:Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;

    iget-object v4, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$3$$ExternalSyntheticLambda0;->f$4:Landroid/content/Context;

    iget v5, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$3$$ExternalSyntheticLambda0;->f$5:I

    invoke-virtual/range {v0 .. v5}, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$3;->lambda$onDone$0$com-vietschool-thongbao_chat-adapter_chat-ChatAdapter$3(Ljava/lang/String;Ljava/util/ArrayList;Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$MessageVH;Landroid/content/Context;I)V

    return-void
.end method
