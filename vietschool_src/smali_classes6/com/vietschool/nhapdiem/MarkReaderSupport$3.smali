.class Lcom/vietschool/nhapdiem/MarkReaderSupport$3;
.super Ljava/lang/Object;
.source "MarkReaderSupport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/nhapdiem/MarkReaderSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapdiem/MarkReaderSupport;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapdiem/MarkReaderSupport;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lcom/vietschool/nhapdiem/MarkReaderSupport$3;->this$0:Lcom/vietschool/nhapdiem/MarkReaderSupport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 136
    iget-object v0, p0, Lcom/vietschool/nhapdiem/MarkReaderSupport$3;->this$0:Lcom/vietschool/nhapdiem/MarkReaderSupport;

    iget-object v0, v0, Lcom/vietschool/nhapdiem/MarkReaderSupport;->arString:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/vietschool/nhapdiem/MarkReaderSupport$3;->this$0:Lcom/vietschool/nhapdiem/MarkReaderSupport;

    iget-object v0, v0, Lcom/vietschool/nhapdiem/MarkReaderSupport;->arString:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 138
    iget-object v2, p0, Lcom/vietschool/nhapdiem/MarkReaderSupport$3;->this$0:Lcom/vietschool/nhapdiem/MarkReaderSupport;

    invoke-static {v2, v0, v1}, Lcom/vietschool/nhapdiem/MarkReaderSupport;->-$$Nest$mReadObject(Lcom/vietschool/nhapdiem/MarkReaderSupport;Ljava/lang/String;Z)V

    .line 139
    iget-object v2, p0, Lcom/vietschool/nhapdiem/MarkReaderSupport$3;->this$0:Lcom/vietschool/nhapdiem/MarkReaderSupport;

    iget-object v2, v2, Lcom/vietschool/nhapdiem/MarkReaderSupport;->arString:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 141
    iget-object v1, p0, Lcom/vietschool/nhapdiem/MarkReaderSupport$3;->this$0:Lcom/vietschool/nhapdiem/MarkReaderSupport;

    invoke-virtual {v1, v0}, Lcom/vietschool/nhapdiem/MarkReaderSupport;->CalculatorTimeToPlay(Ljava/lang/String;)I

    move-result v0

    .line 142
    iget-object v1, p0, Lcom/vietschool/nhapdiem/MarkReaderSupport$3;->this$0:Lcom/vietschool/nhapdiem/MarkReaderSupport;

    invoke-static {v1}, Lcom/vietschool/nhapdiem/MarkReaderSupport;->-$$Nest$fgetAutoNextSound(Lcom/vietschool/nhapdiem/MarkReaderSupport;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/vietschool/nhapdiem/MarkReaderSupport$3;->this$0:Lcom/vietschool/nhapdiem/MarkReaderSupport;

    iget-object v2, v2, Lcom/vietschool/nhapdiem/MarkReaderSupport;->arString:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/vietschool/nhapdiem/MarkReaderSupport$3;->this$0:Lcom/vietschool/nhapdiem/MarkReaderSupport;

    invoke-static {v0}, Lcom/vietschool/nhapdiem/MarkReaderSupport;->-$$Nest$fgetThrowCompleteEventAfter(Lcom/vietschool/nhapdiem/MarkReaderSupport;)I

    move-result v0

    :cond_0
    int-to-long v2, v0

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/vietschool/nhapdiem/MarkReaderSupport$3;->this$0:Lcom/vietschool/nhapdiem/MarkReaderSupport;

    invoke-static {v0}, Lcom/vietschool/nhapdiem/MarkReaderSupport;->-$$Nest$fgetAutoNextSound(Lcom/vietschool/nhapdiem/MarkReaderSupport;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/vietschool/nhapdiem/MarkReaderSupport$3;->this$0:Lcom/vietschool/nhapdiem/MarkReaderSupport;

    invoke-static {v1}, Lcom/vietschool/nhapdiem/MarkReaderSupport;->-$$Nest$fgetReadNext(Lcom/vietschool/nhapdiem/MarkReaderSupport;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 145
    iget-object v0, p0, Lcom/vietschool/nhapdiem/MarkReaderSupport$3;->this$0:Lcom/vietschool/nhapdiem/MarkReaderSupport;

    invoke-static {v0}, Lcom/vietschool/nhapdiem/MarkReaderSupport;->-$$Nest$fgetlistener(Lcom/vietschool/nhapdiem/MarkReaderSupport;)Lcom/vietschool/nhapdiem/MarkReaderSupport$OnReadCompleteListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/vietschool/nhapdiem/MarkReaderSupport$3;->this$0:Lcom/vietschool/nhapdiem/MarkReaderSupport;

    invoke-static {v0}, Lcom/vietschool/nhapdiem/MarkReaderSupport;->-$$Nest$fgetlistener(Lcom/vietschool/nhapdiem/MarkReaderSupport;)Lcom/vietschool/nhapdiem/MarkReaderSupport$OnReadCompleteListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/vietschool/nhapdiem/MarkReaderSupport$OnReadCompleteListener;->onReadComplete()V

    :cond_2
    return-void
.end method
