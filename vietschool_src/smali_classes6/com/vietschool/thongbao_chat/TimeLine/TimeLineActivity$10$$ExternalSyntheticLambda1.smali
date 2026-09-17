.class public final synthetic Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10;

.field public final synthetic f$1:Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10$$ExternalSyntheticLambda1;->f$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10$$ExternalSyntheticLambda1;->f$1:Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    iput p3, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method


# virtual methods
.method public final onClick(Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10$$ExternalSyntheticLambda1;->f$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10$$ExternalSyntheticLambda1;->f$1:Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    iget v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10$$ExternalSyntheticLambda1;->f$2:I

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$10;->lambda$onOpenOwnerMenu$3$com-vietschool-thongbao_chat-TimeLine-TimeLineActivity$10(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;ILjava/lang/String;I)V

    return-void
.end method
