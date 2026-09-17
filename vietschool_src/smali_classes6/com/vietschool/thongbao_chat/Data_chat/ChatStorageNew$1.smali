.class Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$1;
.super Ljava/lang/Object;
.source "ChatStorageNew.java"

# interfaces
.implements Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$RowMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadPosts(II)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$RowMapper<",
        "Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 3268
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$1;->this$0:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public map(Lvietschool/prosocket/DataRow;)Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;
    .locals 2

    .line 3271
    new-instance v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    const-string v1, "local"

    invoke-direct {v0, p1, v1}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;-><init>(Lvietschool/prosocket/DataRow;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic map(Lvietschool/prosocket/DataRow;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 3268
    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew$1;->map(Lvietschool/prosocket/DataRow;)Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    move-result-object p1

    return-object p1
.end method
