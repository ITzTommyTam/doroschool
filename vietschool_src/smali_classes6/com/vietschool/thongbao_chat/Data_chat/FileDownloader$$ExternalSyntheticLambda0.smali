.class public final synthetic Lcom/vietschool/thongbao_chat/Data_chat/FileDownloader$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Lcom/vietschool/thongbao_chat/Data_chat/FileDownloader$CallbackDownload;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/vietschool/thongbao_chat/Data_chat/FileDownloader$CallbackDownload;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/FileDownloader$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/Data_chat/FileDownloader$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/vietschool/thongbao_chat/Data_chat/FileDownloader$$ExternalSyntheticLambda0;->f$2:Lcom/vietschool/thongbao_chat/Data_chat/FileDownloader$CallbackDownload;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/FileDownloader$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/FileDownloader$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/Data_chat/FileDownloader$$ExternalSyntheticLambda0;->f$2:Lcom/vietschool/thongbao_chat/Data_chat/FileDownloader$CallbackDownload;

    invoke-static {v0, v1, v2}, Lcom/vietschool/thongbao_chat/Data_chat/FileDownloader;->lambda$downloadNew$6(Ljava/lang/String;Landroid/content/Context;Lcom/vietschool/thongbao_chat/Data_chat/FileDownloader$CallbackDownload;)V

    return-void
.end method
