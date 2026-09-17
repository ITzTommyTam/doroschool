.class Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop$2;
.super Ljava/lang/Object;
.source "Fragment_7_ViTriPhaiCoTietHocCuaLop.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->AnhXa(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop$2;->this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 124
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop$2;->this$0:Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;

    iget-object v0, p1, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->txt_Lop:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;->-$$Nest$mshowPopup(Lcom/vietschool/TKB_RangBuocLop/Fragment_7_ViTriPhaiCoTietHocCuaLop;Landroid/view/View;)V

    return-void
.end method
