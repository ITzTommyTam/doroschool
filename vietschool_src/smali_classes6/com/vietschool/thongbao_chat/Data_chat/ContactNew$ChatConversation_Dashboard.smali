.class public Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation_Dashboard;
.super Lcom/vietschool/thongbao_chat/Data_chat/ContactNew;
.source "ContactNew.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/thongbao_chat/Data_chat/ContactNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatConversation_Dashboard"
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

.field public isGroup:Ljava/lang/Boolean;

.field public isRead:Ljava/lang/Boolean;

.field public lastMessage:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

.field public messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public time:Ljava/lang/String;

.field public unreadCount:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1185
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew;-><init>()V

    const/4 v0, 0x0

    .line 1182
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation_Dashboard;->isGroup:Ljava/lang/Boolean;

    .line 1183
    const-string v2, "MD"

    iput-object v2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation_Dashboard;->chatType:Ljava/lang/String;

    .line 1186
    const-string v3, ""

    iput-object v3, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation_Dashboard;->folder:Ljava/lang/String;

    .line 1187
    iput-object v3, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation_Dashboard;->id:Ljava/lang/String;

    .line 1188
    iput-object v3, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation_Dashboard;->name:Ljava/lang/String;

    const/4 v4, 0x0

    .line 1189
    iput-object v4, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation_Dashboard;->lastMessage:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    .line 1190
    iput-object v3, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation_Dashboard;->time:Ljava/lang/String;

    .line 1191
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation_Dashboard;->messages:Ljava/util/ArrayList;

    .line 1192
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation_Dashboard;->avatarPaths:Ljava/util/List;

    .line 1193
    iput-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation_Dashboard;->isGroup:Ljava/lang/Boolean;

    .line 1194
    iput-object v2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation_Dashboard;->chatType:Ljava/lang/String;

    .line 1195
    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation_Dashboard;->unreadCount:I

    .line 1196
    iput-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation_Dashboard;->isRead:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1200
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew;-><init>()V

    const/4 v0, 0x0

    .line 1182
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation_Dashboard;->isGroup:Ljava/lang/Boolean;

    .line 1183
    const-string v0, "MD"

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation_Dashboard;->chatType:Ljava/lang/String;

    .line 1201
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation_Dashboard;->folder:Ljava/lang/String;

    .line 1202
    iput-object p2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation_Dashboard;->id:Ljava/lang/String;

    .line 1203
    iput-object p3, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation_Dashboard;->name:Ljava/lang/String;

    .line 1204
    iput-object p4, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation_Dashboard;->lastMessage:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    .line 1205
    iput-object p5, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation_Dashboard;->time:Ljava/lang/String;

    .line 1206
    iput-object p6, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation_Dashboard;->messages:Ljava/util/ArrayList;

    .line 1207
    iput-object p7, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation_Dashboard;->avatarPaths:Ljava/util/List;

    return-void
.end method
