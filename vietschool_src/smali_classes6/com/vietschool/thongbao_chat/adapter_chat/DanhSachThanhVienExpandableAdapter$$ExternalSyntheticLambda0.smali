.class public final synthetic Lcom/vietschool/thongbao_chat/adapter_chat/DanhSachThanhVienExpandableAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/thongbao_chat/adapter_chat/DanhSachThanhVienExpandableAdapter;

.field public final synthetic f$1:Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/thongbao_chat/adapter_chat/DanhSachThanhVienExpandableAdapter;Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/DanhSachThanhVienExpandableAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/thongbao_chat/adapter_chat/DanhSachThanhVienExpandableAdapter;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/DanhSachThanhVienExpandableAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/DanhSachThanhVienExpandableAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/thongbao_chat/adapter_chat/DanhSachThanhVienExpandableAdapter;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/DanhSachThanhVienExpandableAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;

    invoke-virtual {v0, v1, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/DanhSachThanhVienExpandableAdapter;->lambda$getChildView$0$com-vietschool-thongbao_chat-adapter_chat-DanhSachThanhVienExpandableAdapter(Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;Landroid/view/View;)V

    return-void
.end method
