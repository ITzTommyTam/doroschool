.class Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$12;
.super Ljava/lang/Object;
.source "Dashboard_Chat_Activity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->initSearchLogic()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 499
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$12;->this$0:Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 502
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$12;->this$0:Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->-$$Nest$mcancelSearch(Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;)V

    return-void
.end method
