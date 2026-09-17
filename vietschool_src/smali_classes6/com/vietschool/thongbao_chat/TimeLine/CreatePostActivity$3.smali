.class Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$3;
.super Ljava/lang/Object;
.source "CreatePostActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 222
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$3;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 234
    new-instance p1, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$3;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$3;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;

    iget-object v1, v1, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->postAudience:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$3;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;

    iget-object v2, v2, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-direct {p1, v0, v1, v2}, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;-><init>(Landroid/content/Context;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;)V

    .line 236
    new-instance v0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$3$1;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$3$1;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$3;)V

    invoke-virtual {p1, v0}, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;->setOnApplyAudienceListener(Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet$OnApplyAudienceListener;)V

    .line 243
    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;->show()V

    return-void
.end method
