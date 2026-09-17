.class public Lcom/vietschool/thongbao_chat/Data_chat/Contact;
.super Ljava/lang/Object;
.source "Contact.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/thongbao_chat/Data_chat/Contact$FriendRequest;,
        Lcom/vietschool/thongbao_chat/Data_chat/Contact$BanCoTheQuen;
    }
.end annotation


# instance fields
.field protected avatarPath:Ljava/lang/String;

.field protected id:Ljava/lang/String;

.field protected name:Ljava/lang/String;

.field protected online:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/Contact;->id:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/vietschool/thongbao_chat/Data_chat/Contact;->name:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/vietschool/thongbao_chat/Data_chat/Contact;->avatarPath:Ljava/lang/String;

    .line 13
    iput-boolean p4, p0, Lcom/vietschool/thongbao_chat/Data_chat/Contact;->online:Z

    return-void
.end method


# virtual methods
.method public getAvatarPath()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/Contact;->avatarPath:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/Contact;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/Contact;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isOnline()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/Contact;->online:Z

    return v0
.end method
