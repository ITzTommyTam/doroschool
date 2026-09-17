.class public final synthetic Lcom/vietschool/libs/AICallServerHelper$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/libs/AICallServerHelper$Callback;

.field public final synthetic f$1:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/libs/AICallServerHelper$Callback;Ljava/io/IOException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/libs/AICallServerHelper$1$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/libs/AICallServerHelper$Callback;

    iput-object p2, p0, Lcom/vietschool/libs/AICallServerHelper$1$$ExternalSyntheticLambda0;->f$1:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/vietschool/libs/AICallServerHelper$1$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/libs/AICallServerHelper$Callback;

    iget-object v1, p0, Lcom/vietschool/libs/AICallServerHelper$1$$ExternalSyntheticLambda0;->f$1:Ljava/io/IOException;

    invoke-static {v0, v1}, Lcom/vietschool/libs/AICallServerHelper$1;->lambda$onFailure$0(Lcom/vietschool/libs/AICallServerHelper$Callback;Ljava/io/IOException;)V

    return-void
.end method
