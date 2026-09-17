.class public final synthetic Lcom/vietschool/thongbao_chat/chat/BinhChonView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/thongbao_chat/chat/BinhChonView;

.field public final synthetic f$1:Landroid/widget/EditText;

.field public final synthetic f$2:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/thongbao_chat/chat/BinhChonView;Landroid/widget/EditText;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/chat/BinhChonView$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/thongbao_chat/chat/BinhChonView;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/chat/BinhChonView$$ExternalSyntheticLambda0;->f$1:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/vietschool/thongbao_chat/chat/BinhChonView$$ExternalSyntheticLambda0;->f$2:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/chat/BinhChonView$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/thongbao_chat/chat/BinhChonView;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/chat/BinhChonView$$ExternalSyntheticLambda0;->f$1:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/chat/BinhChonView$$ExternalSyntheticLambda0;->f$2:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/vietschool/thongbao_chat/chat/BinhChonView;->lambda$showAddOptionAlert$0$com-vietschool-thongbao_chat-chat-BinhChonView(Landroid/widget/EditText;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;Landroid/content/DialogInterface;I)V

    return-void
.end method
