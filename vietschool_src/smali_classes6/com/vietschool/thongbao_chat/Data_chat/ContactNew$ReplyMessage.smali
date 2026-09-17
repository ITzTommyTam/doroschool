.class public Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ReplyMessage;
.super Lcom/vietschool/thongbao_chat/Data_chat/ContactNew;
.source "ContactNew.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/thongbao_chat/Data_chat/ContactNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReplyMessage"
.end annotation


# instance fields
.field public mediaPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public messageId:Ljava/lang/String;

.field public previewText:Ljava/lang/String;

.field public senderName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 902
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew;-><init>()V

    .line 904
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ReplyMessage;->messageId:Ljava/lang/String;

    .line 905
    iput-object p2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ReplyMessage;->senderName:Ljava/lang/String;

    .line 906
    iput-object p3, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ReplyMessage;->previewText:Ljava/lang/String;

    .line 907
    iput-object p4, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ReplyMessage;->mediaPaths:Ljava/util/List;

    return-void
.end method
