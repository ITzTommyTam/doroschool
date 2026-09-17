.class Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$10;
.super Ljava/lang/Object;
.source "Dashboard_Chat_Activity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->reloadConversationsLocal()V
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

    .line 404
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$10;->this$0:Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$run$0$com-vietschool-thongbao_chat-Dashboard_Chat_Activity$10()V
    .locals 4

    .line 433
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$10;->this$0:Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->-$$Nest$fgetbtnSyncData(Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;)Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;->LEFT:Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;

    new-instance v2, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$10$1;

    invoke-direct {v2, p0}, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$10$1;-><init>(Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$10;)V

    const-string v3, "N\u1ebfu d\u1eef li\u1ec7u ch\u01b0a \u0111\u01b0\u1ee3c \u0111\u1ed3ng b\u1ed9 vui l\u00f2ng b\u1ea5m v\u00e0o \u0111\u00e2y \u0111\u1ec3 \u0111\u1ed3ng b\u1ed9 d\u1eef li\u1ec7u"

    invoke-static {v0, v3, v1, v2}, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper;->show(Landroid/view/View;Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$OnCloseListener;)V

    return-void
.end method

.method public run()V
    .locals 4

    .line 407
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$10;->this$0:Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->chatAdapter:Lcom/vietschool/thongbao_chat/List_DanhSach_Chat_Adapter;

    invoke-virtual {v0}, Lcom/vietschool/thongbao_chat/List_DanhSach_Chat_Adapter;->notifyDataSetChanged()V

    .line 408
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$10;->this$0:Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->chatNguoiDung:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$10;->this$0:Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->chatNguoiDung:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->loaiDoiTuongID:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 409
    :goto_0
    const-string v2, "GV"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 410
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$10;->this$0:Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->-$$Nest$fgetconversations(Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 411
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$10;->this$0:Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->layout_New:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 412
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$10;->this$0:Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->layout_Chat:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 413
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$10;->this$0:Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->-$$Nest$fgetbtnSyncData(Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 415
    :cond_1
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$10;->this$0:Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->layout_New:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 416
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$10;->this$0:Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->layout_Chat:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 417
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$10;->this$0:Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->-$$Nest$fgetbtnSyncData(Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 421
    :cond_2
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$10;->this$0:Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->layout_Chat:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 422
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$10;->this$0:Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->layout_New:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 423
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$10;->this$0:Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->-$$Nest$fgetbtnSyncData(Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 428
    :goto_1
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$10;->this$0:Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->-$$Nest$fgetbtnSyncData(Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 430
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$10;->this$0:Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->context:Landroid/content/Context;

    const-string v2, "hasDismissedDongBoHint"

    invoke-static {v0, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->getUser_Id(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 432
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$10;->this$0:Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->-$$Nest$fgetbtnSyncData(Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$10$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$10$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$10;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method
