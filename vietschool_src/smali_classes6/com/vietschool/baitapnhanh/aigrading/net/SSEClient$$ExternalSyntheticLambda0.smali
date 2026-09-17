.class public final synthetic Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient;

.field public final synthetic f$1:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient;Ljava/io/IOException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient;

    iput-object p2, p0, Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient$$ExternalSyntheticLambda0;->f$1:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient$$ExternalSyntheticLambda0;->f$1:Ljava/io/IOException;

    invoke-virtual {v0, v1}, Lcom/vietschool/baitapnhanh/aigrading/net/SSEClient;->lambda$handleStreamEnded$2$com-vietschool-baitapnhanh-aigrading-net-SSEClient(Ljava/io/IOException;)V

    return-void
.end method
