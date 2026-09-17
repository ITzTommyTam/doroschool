.class Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter$2$2;
.super Ljava/lang/Object;
.source "NguoiDungNhomFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter$2;


# direct methods
.method constructor <init>(Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter$2$2;->this$1:Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 120
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter$2$2;->this$1:Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter$2;

    iget-object p1, p1, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter$2;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter;

    iget-object p1, p1, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter;->_Mode:Ljava/lang/String;

    iget-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter$2$2;->this$1:Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter$2;

    iget-object p2, p2, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter$2;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter;

    iget-object p2, p2, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter$2$2;->this$1:Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter$2;

    iget-object v0, v0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter$2;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter;

    iget-object v0, v0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter;->_NhomID:Ljava/lang/String;

    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter$2$2;->this$1:Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter$2;

    iget-object v1, v1, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter$2;->val$ThanhVienID:Ljava/lang/String;

    iget-object v2, p0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter$2$2;->this$1:Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter$2;

    iget-object v2, v2, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter$2;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter;

    iget-object v3, p0, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter$2$2;->this$1:Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter$2;

    iget-object v3, v3, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter$2;->val$ThanhVienID:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter;->-$$Nest$mget_Delete_Success_Runable(Lcom/vietschool/tinnhan_v1/tabchild/NguoiDungNhomAdapter;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {p1, p2, v0, v1, v2}, Lcom/vietschool/tinnhan_v1/Adapter;->Del_User_From_Group(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
