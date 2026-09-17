.class Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$11;
.super Ljava/lang/Object;
.source "CommentViewActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->Send_IMG(Landroid/net/Uri;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;

.field final synthetic val$NoiDung:Ljava/lang/String;

.field final synthetic val$fileIMG:Ljava/io/File;

.field final synthetic val$imageName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 710
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$11;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$11;->val$fileIMG:Ljava/io/File;

    iput-object p3, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$11;->val$imageName:Ljava/lang/String;

    iput-object p4, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$11;->val$NoiDung:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 4

    .line 713
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$11;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->access$1000(Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;)Lcom/vietschool/components/Loading;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$11;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->access$1100(Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;)Lcom/vietschool/components/Loading;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    .line 714
    :cond_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$11;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 717
    :cond_1
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 718
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$11;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$11;->val$fileIMG:Ljava/io/File;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$11;->val$imageName:Ljava/lang/String;

    new-instance v3, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$11$1;

    invoke-direct {v3, p0}, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$11$1;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$11;)V

    invoke-static {v0, v1, v2, p1, v3}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->uploadFileV2(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$UploadCallback;)V

    return-void
.end method
