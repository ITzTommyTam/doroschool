.class public final synthetic Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic f$0:Lorg/json/JSONArray;

.field public final synthetic f$1:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity$PickerSelectListener;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONArray;Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity$PickerSelectListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity$$ExternalSyntheticLambda1;->f$0:Lorg/json/JSONArray;

    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity$$ExternalSyntheticLambda1;->f$1:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity$PickerSelectListener;

    iput-object p3, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity$$ExternalSyntheticLambda1;->f$0:Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity$$ExternalSyntheticLambda1;->f$1:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity$PickerSelectListener;

    iget-object v2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity;->lambda$showPickerMenu$5(Lorg/json/JSONArray;Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNActivity$PickerSelectListener;Ljava/lang/String;Ljava/lang/String;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
