.class public Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhomContact;
.super Lcom/vietschool/thongbao_chat/Data_chat/ContactNew;
.source "ContactNew.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/thongbao_chat/Data_chat/ContactNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatNhomContact"
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

.field public id:Ljava/lang/String;

.field public lastMessage:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public time:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1279
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew;-><init>()V

    .line 1280
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhomContact;->id:Ljava/lang/String;

    .line 1281
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhomContact;->name:Ljava/lang/String;

    .line 1282
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhomContact;->time:Ljava/lang/String;

    .line 1283
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhomContact;->lastMessage:Ljava/lang/String;

    .line 1284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhomContact;->avatarPaths:Ljava/util/List;

    return-void
.end method
