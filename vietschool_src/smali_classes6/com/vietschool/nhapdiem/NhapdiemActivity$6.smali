.class Lcom/vietschool/nhapdiem/NhapdiemActivity$6;
.super Ljava/lang/Object;
.source "NhapdiemActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/nhapdiem/NhapdiemActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapdiem/NhapdiemActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 702
    iput-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$6;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 707
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$6;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    iget-object v0, v0, Lcom/vietschool/nhapdiem/NhapdiemActivity;->PendingMark:Lcom/vietschool/nhapdiem/ListMarkElement;

    invoke-virtual {v0}, Lcom/vietschool/nhapdiem/ListMarkElement;->Size()I

    move-result v0

    if-lez v0, :cond_0

    .line 709
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$6;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    invoke-static {v0}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->-$$Nest$mSave_v2(Lcom/vietschool/nhapdiem/NhapdiemActivity;)V

    .line 711
    :cond_0
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$6;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    invoke-static {v0}, Lcom/vietschool/nhapdiem/NhapdiemActivity;->-$$Nest$fgetAutoSave(Lcom/vietschool/nhapdiem/NhapdiemActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
