.class Lcom/vietschool/nhapdiem/MarkReaderSupport$1;
.super Ljava/lang/Object;
.source "MarkReaderSupport.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapdiem/MarkReaderSupport;->Alert()V
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

    .line 33
    iput-object p1, p0, Lcom/vietschool/nhapdiem/MarkReaderSupport$1;->this$0:Lcom/vietschool/nhapdiem/MarkReaderSupport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 36
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method
