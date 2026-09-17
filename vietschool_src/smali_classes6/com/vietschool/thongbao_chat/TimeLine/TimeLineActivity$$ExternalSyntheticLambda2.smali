.class public final synthetic Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;

    check-cast p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;

    invoke-static {p1, p2}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->lambda$loadStoryDataLocalWork$8(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;)I

    move-result p1

    return p1
.end method
