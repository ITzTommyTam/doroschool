.class Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "WelcomeChatActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 144
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity$1;->this$0:Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity$1;->this$0:Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;

    iput p1, v0, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->currentIndex:I

    .line 148
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity$1;->this$0:Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;

    invoke-static {v0, p1}, Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;->-$$Nest$mselectDot(Lcom/vietschool/thongbao_chat/taikhoan_chat/WelcomeChatActivity;I)V

    return-void
.end method
