.class public final synthetic Lcom/vietschool/thongbao_chat/Data_chat/FileDownloader$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/thongbao_chat/Data_chat/FileDownloader$CallbackDownload;

.field public final synthetic f$1:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/thongbao_chat/Data_chat/FileDownloader$CallbackDownload;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/FileDownloader$$ExternalSyntheticLambda2;->f$0:Lcom/vietschool/thongbao_chat/Data_chat/FileDownloader$CallbackDownload;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/Data_chat/FileDownloader$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/FileDownloader$$ExternalSyntheticLambda2;->f$0:Lcom/vietschool/thongbao_chat/Data_chat/FileDownloader$CallbackDownload;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/FileDownloader$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/FileDownloader;->lambda$downloadNew$5(Lcom/vietschool/thongbao_chat/Data_chat/FileDownloader$CallbackDownload;Ljava/lang/Exception;)V

    return-void
.end method
