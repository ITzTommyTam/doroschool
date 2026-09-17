.class Lcom/vietschool/thongbao_chat/ChatViewActivity$31;
.super Ljava/lang/Object;
.source "ChatViewActivity.java"

# interfaces
.implements Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$MergeChatCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/ChatViewActivity;->Core_UpdateChat(Lvietschool/prosocket/DataSet;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/ChatViewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 3024
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$31;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;",
            ">;)V"
        }
    .end annotation

    .line 3027
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$31;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    invoke-static {v0, p1}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->-$$Nest$mUpdate_TinNhanDongBo(Lcom/vietschool/thongbao_chat/ChatViewActivity;Ljava/util/List;)V

    return-void
.end method
