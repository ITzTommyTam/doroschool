.class public Lcom/vietschool/thongbao_chat/Data_chat/Contact$BanCoTheQuen;
.super Lcom/vietschool/thongbao_chat/Data_chat/Contact;
.source "Contact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/thongbao_chat/Data_chat/Contact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BanCoTheQuen"
.end annotation


# instance fields
.field private status:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vietschool/thongbao_chat/Data_chat/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    iput-object p5, p0, Lcom/vietschool/thongbao_chat/Data_chat/Contact$BanCoTheQuen;->status:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/Contact$BanCoTheQuen;->status:Ljava/lang/String;

    return-object v0
.end method
