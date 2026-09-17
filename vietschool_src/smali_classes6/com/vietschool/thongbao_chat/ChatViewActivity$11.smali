.class Lcom/vietschool/thongbao_chat/ChatViewActivity$11;
.super Ljava/lang/Object;
.source "ChatViewActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/ChatViewActivity;->loadMoreOldMessages()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/ChatViewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 932
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$11;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;)I
    .locals 2

    .line 936
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->id:Ljava/lang/String;

    invoke-static {p1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToLong(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->id:Ljava/lang/String;

    invoke-static {p1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToLong(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 932
    check-cast p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    check-cast p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/thongbao_chat/ChatViewActivity$11;->compare(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;)I

    move-result p1

    return p1
.end method
