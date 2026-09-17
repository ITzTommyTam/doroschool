.class public Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PollSection;
.super Ljava/lang/Object;
.source "ContactNew.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/thongbao_chat/Data_chat/ContactNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PollSection"
.end annotation


# instance fields
.field public dateString:Ljava/lang/String;

.field public polls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew;


# direct methods
.method public constructor <init>(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;",
            ">;)V"
        }
    .end annotation

    .line 1399
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PollSection;->this$0:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1400
    iput-object p2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PollSection;->dateString:Ljava/lang/String;

    .line 1401
    iput-object p3, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PollSection;->polls:Ljava/util/List;

    return-void
.end method
