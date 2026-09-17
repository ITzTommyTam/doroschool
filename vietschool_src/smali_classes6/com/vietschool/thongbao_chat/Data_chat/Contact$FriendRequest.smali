.class public Lcom/vietschool/thongbao_chat/Data_chat/Contact$FriendRequest;
.super Lcom/vietschool/thongbao_chat/Data_chat/Contact;
.source "Contact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/thongbao_chat/Data_chat/Contact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FriendRequest"
.end annotation


# instance fields
.field private TrangThai:Ljava/lang/String;

.field private mutualCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, p4, v0}, Lcom/vietschool/thongbao_chat/Data_chat/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    iput p3, p0, Lcom/vietschool/thongbao_chat/Data_chat/Contact$FriendRequest;->mutualCount:I

    .line 42
    iput-object p5, p0, Lcom/vietschool/thongbao_chat/Data_chat/Contact$FriendRequest;->TrangThai:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMutualCount()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/Contact$FriendRequest;->mutualCount:I

    return v0
.end method

.method public getTrangThai()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/Contact$FriendRequest;->TrangThai:Ljava/lang/String;

    return-object v0
.end method
