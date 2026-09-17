.class public Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;
.super Lcom/vietschool/thongbao_chat/Data_chat/ContactNew;
.source "ContactNew.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/thongbao_chat/Data_chat/ContactNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatConversation"
.end annotation


# instance fields
.field public avatarPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public chatType:Ljava/lang/String;

.field public folder:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public isGroup:Z

.field public isRead:Z

.field public lastMessage:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

.field public messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public nextRawOffset:I

.field public reachedEnd:Z

.field public time:Ljava/lang/String;

.field public unreadCount:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 856
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew;-><init>()V

    .line 847
    const-string v0, "MD"

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->chatType:Ljava/lang/String;

    const/4 v1, 0x0

    .line 848
    iput v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->unreadCount:I

    .line 853
    iput v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->nextRawOffset:I

    .line 854
    iput-boolean v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->reachedEnd:Z

    .line 857
    const-string v2, ""

    iput-object v2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->folder:Ljava/lang/String;

    .line 858
    iput-object v2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->id:Ljava/lang/String;

    .line 859
    iput-object v2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->name:Ljava/lang/String;

    const/4 v3, 0x0

    .line 860
    iput-object v3, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->lastMessage:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    .line 861
    iput-object v2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->time:Ljava/lang/String;

    .line 862
    iput-boolean v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->isRead:Z

    .line 863
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->messages:Ljava/util/List;

    .line 864
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->avatarPaths:Ljava/util/List;

    .line 865
    iput-boolean v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->isGroup:Z

    .line 866
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->chatType:Ljava/lang/String;

    .line 867
    iput v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->unreadCount:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 881
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew;-><init>()V

    const/4 v0, 0x0

    .line 848
    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->unreadCount:I

    .line 853
    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->nextRawOffset:I

    .line 854
    iput-boolean v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->reachedEnd:Z

    .line 883
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->folder:Ljava/lang/String;

    .line 884
    iput-object p2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->id:Ljava/lang/String;

    .line 885
    iput-object p3, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->name:Ljava/lang/String;

    .line 886
    iput-object p4, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->lastMessage:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    .line 887
    iput-object p5, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->time:Ljava/lang/String;

    .line 888
    iput-boolean p6, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->isRead:Z

    .line 889
    iput-object p7, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->messages:Ljava/util/List;

    .line 890
    iput-object p8, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->avatarPaths:Ljava/util/List;

    .line 891
    iput-boolean p9, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->isGroup:Z

    .line 892
    iput-object p10, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->chatType:Ljava/lang/String;

    return-void
.end method
