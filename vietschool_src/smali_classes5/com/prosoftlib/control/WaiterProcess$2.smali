.class Lcom/prosoftlib/control/WaiterProcess$2;
.super Ljava/lang/Object;
.source "WaiterProcess.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prosoftlib/control/WaiterProcess;->StopLoading()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prosoftlib/control/WaiterProcess;


# direct methods
.method constructor <init>(Lcom/prosoftlib/control/WaiterProcess;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/prosoftlib/control/WaiterProcess$2;->this$0:Lcom/prosoftlib/control/WaiterProcess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/prosoftlib/control/WaiterProcess$2;->this$0:Lcom/prosoftlib/control/WaiterProcess;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    return-void
.end method
