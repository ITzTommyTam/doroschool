.class Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$2;
.super Ljava/lang/Object;
.source "TimeLineActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->AnhXa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 468
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$2;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 471
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$2;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->layout_TimKiem:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
