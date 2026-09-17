.class public Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$MessageUserStatus;
.super Lcom/vietschool/thongbao_chat/Data_chat/ContactNew;
.source "ContactNew.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/thongbao_chat/Data_chat/ContactNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageUserStatus"
.end annotation


# instance fields
.field public avatarUrl:Ljava/lang/String;

.field public isRead:Ljava/lang/Boolean;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1292
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew;-><init>()V

    .line 1293
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$MessageUserStatus;->name:Ljava/lang/String;

    .line 1294
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$MessageUserStatus;->avatarUrl:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1295
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$MessageUserStatus;->isRead:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1297
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew;-><init>()V

    .line 1298
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$MessageUserStatus;->name:Ljava/lang/String;

    .line 1299
    iput-object p2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$MessageUserStatus;->avatarUrl:Ljava/lang/String;

    .line 1300
    iput-object p3, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$MessageUserStatus;->isRead:Ljava/lang/Boolean;

    return-void
.end method
