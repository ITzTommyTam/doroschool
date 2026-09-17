.class public Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Comment;
.super Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt;
.source "TimelineExt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Comment"
.end annotation


# instance fields
.field public avatarImage:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public id:I

.field public imageURL:Ljava/lang/String;

.field public nguoiDungID:Ljava/lang/String;

.field public parentID:I

.field public postID:I

.field public replyID:Ljava/lang/Integer;

.field public timeAgo:Ljava/lang/String;

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvietschool/prosocket/DataRow;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;)V
    .locals 2

    .line 98
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt;-><init>()V

    .line 100
    const-string v0, "ID"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Comment;->int_DataRow(Lvietschool/prosocket/DataRow;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Comment;->id:I

    .line 101
    const-string v0, "PostID"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Comment;->int_DataRow(Lvietschool/prosocket/DataRow;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Comment;->postID:I

    .line 103
    const-string v0, "ReplyID"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Comment;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Comment;->replyID:Ljava/lang/Integer;

    .line 106
    const-string v0, "NguoiDungID"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Comment;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Comment;->nguoiDungID:Ljava/lang/String;

    .line 108
    invoke-direct {p0, v0, p2}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Comment;->getUserName(Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Comment;->userName:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Comment;->nguoiDungID:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Comment;->getUserAvatar(Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Comment;->avatarImage:Ljava/lang/String;

    .line 111
    const-string p2, "NoiDung"

    invoke-static {p1, p2}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Comment;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Comment;->content:Ljava/lang/String;

    .line 112
    const-string p2, "NgayTao"

    invoke-static {p1, p2}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Comment;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Comment;->timeAgo:Ljava/lang/String;

    .line 113
    const-string p2, "AnhBinhLuan"

    invoke-static {p1, p2}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Comment;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Comment;->imageURL:Ljava/lang/String;

    .line 115
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Comment;->replyID:Ljava/lang/Integer;

    if-nez p1, :cond_1

    iget p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Comment;->id:I

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1
    iput p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Comment;->parentID:I

    return-void
.end method

.method private getUserAvatar(Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;)Ljava/lang/String;
    .locals 0

    .line 153
    invoke-virtual {p2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->getCachedNguoiDungs()Ljava/util/Map;

    move-result-object p2

    .line 154
    invoke-static {p1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    if-eqz p1, :cond_0

    .line 157
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->localAvatarURL:Ljava/lang/String;

    return-object p1

    .line 159
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private getUserName(Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;)Ljava/lang/String;
    .locals 0

    .line 132
    invoke-virtual {p2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->getCachedNguoiDungs()Ljava/util/Map;

    move-result-object p2

    .line 133
    invoke-static {p1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    if-eqz p1, :cond_0

    .line 136
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->hoTen:Ljava/lang/String;

    return-object p1

    .line 138
    :cond_0
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public isReply()Z
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Comment;->replyID:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
