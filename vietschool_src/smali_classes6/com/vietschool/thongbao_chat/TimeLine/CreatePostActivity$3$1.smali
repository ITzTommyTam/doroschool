.class Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$3$1;
.super Ljava/lang/Object;
.source "CreatePostActivity.java"

# interfaces
.implements Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet$OnApplyAudienceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$3;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 236
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$3$1;->this$1:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApply(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience;)V
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$3$1;->this$1:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$3;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$3;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;

    iput-object p1, v0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->postAudience:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience;

    .line 240
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$3$1;->this$1:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$3;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$3;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->-$$Nest$mupdateAudienceUI(Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;)V

    return-void
.end method
