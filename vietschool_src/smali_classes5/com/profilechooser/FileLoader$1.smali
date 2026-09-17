.class Lcom/profilechooser/FileLoader$1;
.super Landroid/os/FileObserver;
.source "FileLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/profilechooser/FileLoader;->onStartLoading()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/profilechooser/FileLoader;


# direct methods
.method constructor <init>(Lcom/profilechooser/FileLoader;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lcom/profilechooser/FileLoader$1;->this$0:Lcom/profilechooser/FileLoader;

    invoke-direct {p0, p2, p3}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 0

    .line 110
    iget-object p1, p0, Lcom/profilechooser/FileLoader$1;->this$0:Lcom/profilechooser/FileLoader;

    invoke-virtual {p1}, Lcom/profilechooser/FileLoader;->onContentChanged()V

    return-void
.end method
