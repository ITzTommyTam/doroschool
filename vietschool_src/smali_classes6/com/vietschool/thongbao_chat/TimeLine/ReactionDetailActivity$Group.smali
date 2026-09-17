.class Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity$Group;
.super Ljava/lang/Object;
.source "ReactionDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Group"
.end annotation


# instance fields
.field reactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$ReactionUser;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity;

.field userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity$Group;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
