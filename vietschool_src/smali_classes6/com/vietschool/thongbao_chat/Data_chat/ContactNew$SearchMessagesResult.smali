.class public Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SearchMessagesResult;
.super Lcom/vietschool/thongbao_chat/Data_chat/ContactNew;
.source "ContactNew.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/thongbao_chat/Data_chat/ContactNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchMessagesResult"
.end annotation


# instance fields
.field public avatars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field public nhomID:I

.field public tenNhom:Ljava/lang/String;

.field public totalResults:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1152
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew;-><init>()V

    .line 1153
    iput p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SearchMessagesResult;->nhomID:I

    .line 1154
    iput-object p2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SearchMessagesResult;->tenNhom:Ljava/lang/String;

    .line 1155
    iput p3, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SearchMessagesResult;->totalResults:I

    .line 1156
    iput-object p4, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SearchMessagesResult;->messages:Ljava/util/List;

    .line 1157
    iput-object p5, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SearchMessagesResult;->avatars:Ljava/util/List;

    return-void
.end method
