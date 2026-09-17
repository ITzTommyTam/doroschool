.class public final synthetic Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/io/File;

.field public final synthetic f$1:Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$UploadCallback;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$UploadCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$$ExternalSyntheticLambda14;->f$0:Ljava/io/File;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$$ExternalSyntheticLambda14;->f$1:Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$UploadCallback;

    iput-object p3, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$$ExternalSyntheticLambda14;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$$ExternalSyntheticLambda14;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$$ExternalSyntheticLambda14;->f$4:Ljava/lang/String;

    iput-object p6, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$$ExternalSyntheticLambda14;->f$5:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$$ExternalSyntheticLambda14;->f$0:Ljava/io/File;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$$ExternalSyntheticLambda14;->f$1:Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$UploadCallback;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$$ExternalSyntheticLambda14;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$$ExternalSyntheticLambda14;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$$ExternalSyntheticLambda14;->f$4:Ljava/lang/String;

    iget-object v5, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$$ExternalSyntheticLambda14;->f$5:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->lambda$uploadFile$10(Ljava/io/File;Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$UploadCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
