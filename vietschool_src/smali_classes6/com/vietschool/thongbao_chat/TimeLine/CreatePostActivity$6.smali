.class Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$6;
.super Ljava/lang/Object;
.source "CreatePostActivity.java"

# interfaces
.implements Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->showMenu(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 471
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$6;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Ljava/lang/String;I)V
    .locals 1

    .line 475
    const-string p2, "CANHAN"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 476
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$6;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;

    const/4 p2, 0x0

    iput p2, p1, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->selectedTargetType:I

    .line 477
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$6;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->tv_name:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$6;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;

    iget-object p2, p2, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->NguoiDung:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    iget-object p2, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->hoTen:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$6;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->tv_chucvu:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$6;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;

    iget-object p2, p2, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->NguoiDung:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    iget-object p2, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->loaiDoiTuongID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 479
    :cond_0
    const-string p2, "TRUONG"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 480
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$6;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->context:Landroid/content/Context;

    const-string p2, "TENTRUONG"

    invoke-static {p1, p2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->getUser_Id(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 481
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$6;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;

    const/4 v0, 0x1

    iput v0, p2, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->selectedTargetType:I

    .line 482
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$6;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;

    iget-object p2, p2, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->tv_name:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$6;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->tv_chucvu:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$6;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->NguoiDung:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->hoTen:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " * "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$6;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->NguoiDung:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->loaiDoiTuongID:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
