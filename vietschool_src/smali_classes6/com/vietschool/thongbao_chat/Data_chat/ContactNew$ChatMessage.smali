.class public Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;
.super Lcom/vietschool/thongbao_chat/Data_chat/ContactNew;
.source "ContactNew.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/thongbao_chat/Data_chat/ContactNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;
    }
.end annotation


# instance fields
.field public avatarPath:Ljava/lang/String;

.field public cID:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public isDeleted:Z

.field public isIncoming:Z

.field public isOA:Z

.field public isPinned:Z

.field public isThuHoi:Z

.field public linkPreviewHeight:F

.field public linkPreviewLoaded:Z

.field public localCacheData:Ljava/lang/Object;

.field public mediaPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mediaPath2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;",
            ">;"
        }
    .end annotation
.end field

.field public oaHTMLHeight:F

.field public reactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBieuCam;",
            ">;"
        }
    .end annotation
.end field

.field public replyTo:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ReplyMessage;

.field public senderId:I

.field public senderName:Ljava/lang/String;

.field public shareTo:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ReplyMessage;

.field public status:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;

.field public text:Ljava/lang/String;

.field public timestamp:Ljava/util/Date;

.field public type:Ljava/lang/String;

.field public videoPrepared:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1045
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew;-><init>()V

    .line 1046
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->id:Ljava/lang/String;

    .line 1047
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->cID:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1048
    iput v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->senderId:I

    .line 1049
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->senderName:Ljava/lang/String;

    .line 1051
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->type:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1052
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->text:Ljava/lang/String;

    .line 1054
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->mediaPath:Ljava/util/List;

    .line 1055
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->mediaPath2:Ljava/util/List;

    .line 1057
    iput-boolean v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->isIncoming:Z

    .line 1058
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    iput-object v2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->timestamp:Ljava/util/Date;

    .line 1059
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->avatarPath:Ljava/lang/String;

    .line 1061
    sget-object v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;->sending:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;

    iput-object v2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->status:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;

    .line 1062
    iput-boolean v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->isOA:Z

    .line 1064
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->reactions:Ljava/util/List;

    .line 1066
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->replyTo:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ReplyMessage;

    .line 1067
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->shareTo:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ReplyMessage;

    .line 1069
    iput-boolean v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->isPinned:Z

    .line 1071
    iput-boolean v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->linkPreviewLoaded:Z

    const/4 v0, 0x0

    .line 1072
    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->linkPreviewHeight:F

    .line 1073
    iput-boolean v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->videoPrepared:Z

    .line 1074
    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->oaHTMLHeight:F

    .line 1076
    iput-boolean v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->isThuHoi:Z

    .line 1077
    iput-boolean v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->isDeleted:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/Date;Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;ZLjava/util/List;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ReplyMessage;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ReplyMessage;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;",
            ">;Z",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;",
            "Z",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBieuCam;",
            ">;",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ReplyMessage;",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ReplyMessage;",
            "ZZZ)V"
        }
    .end annotation

    .line 1099
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew;-><init>()V

    .line 1101
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->id:Ljava/lang/String;

    .line 1102
    iput-object p2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->cID:Ljava/lang/String;

    .line 1103
    iput p3, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->senderId:I

    .line 1104
    iput-object p4, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->senderName:Ljava/lang/String;

    .line 1105
    iput-object p5, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->type:Ljava/lang/String;

    .line 1106
    iput-object p6, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->text:Ljava/lang/String;

    if-eqz p7, :cond_0

    goto :goto_0

    .line 1107
    :cond_0
    new-instance p7, Ljava/util/ArrayList;

    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object p7, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->mediaPath:Ljava/util/List;

    if-eqz p8, :cond_1

    goto :goto_1

    .line 1108
    :cond_1
    new-instance p8, Ljava/util/ArrayList;

    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iput-object p8, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->mediaPath2:Ljava/util/List;

    .line 1109
    iput-boolean p9, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->isIncoming:Z

    .line 1110
    iput-object p10, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->timestamp:Ljava/util/Date;

    .line 1111
    iput-object p11, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->avatarPath:Ljava/lang/String;

    if-eqz p12, :cond_2

    goto :goto_2

    .line 1112
    :cond_2
    sget-object p12, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;->sending:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;

    :goto_2
    iput-object p12, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->status:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;

    .line 1113
    iput-boolean p13, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->isOA:Z

    if-eqz p14, :cond_3

    move-object p1, p14

    goto :goto_3

    .line 1114
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->reactions:Ljava/util/List;

    .line 1115
    iput-object p15, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->replyTo:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ReplyMessage;

    move-object/from16 p1, p16

    .line 1116
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->shareTo:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ReplyMessage;

    move/from16 p1, p17

    .line 1117
    iput-boolean p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->isPinned:Z

    move/from16 p1, p18

    .line 1118
    iput-boolean p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->isThuHoi:Z

    move/from16 p1, p19

    .line 1119
    iput-boolean p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->isDeleted:Z

    const/4 p1, 0x0

    .line 1121
    iput-boolean p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->linkPreviewLoaded:Z

    const/4 p2, 0x0

    .line 1122
    iput p2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->linkPreviewHeight:F

    .line 1123
    iput-boolean p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->videoPrepared:Z

    .line 1124
    iput p2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->oaHTMLHeight:F

    return-void
.end method

.method private safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    .line 1141
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1131
    :cond_0
    instance-of v1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1133
    :cond_1
    check-cast p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    .line 1135
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->id:Ljava/lang/String;

    invoke-direct {p0, v1, v3}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->text:Ljava/lang/String;

    .line 1136
    invoke-direct {p0, v1, v3}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->isPinned:Z

    iget-boolean p1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->isPinned:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method
