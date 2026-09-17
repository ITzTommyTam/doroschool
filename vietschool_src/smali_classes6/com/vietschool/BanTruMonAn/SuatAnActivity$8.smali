.class Lcom/vietschool/BanTruMonAn/SuatAnActivity$8;
.super Ljava/lang/Object;
.source "SuatAnActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/BanTruMonAn/SuatAnActivity;->ShowDialog_Dangky(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/BanTruMonAn/SuatAnActivity;

.field final synthetic val$CuAnID:Ljava/lang/String;

.field final synthetic val$Ngay:Ljava/lang/String;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/vietschool/BanTruMonAn/SuatAnActivity;Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 526
    iput-object p1, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity$8;->this$0:Lcom/vietschool/BanTruMonAn/SuatAnActivity;

    iput-object p2, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity$8;->val$dialog:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity$8;->val$Ngay:Ljava/lang/String;

    iput-object p4, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity$8;->val$CuAnID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 529
    iget-object p1, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity$8;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 530
    iget-object p1, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity$8;->this$0:Lcom/vietschool/BanTruMonAn/SuatAnActivity;

    invoke-static {p1}, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->access$300(Lcom/vietschool/BanTruMonAn/SuatAnActivity;)Lcom/vietschool/components/Loading;

    move-result-object v0

    iget-object v1, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity$8;->val$Ngay:Ljava/lang/String;

    iget-object v2, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity$8;->val$CuAnID:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->-$$Nest$mHuySuatAn(Lcom/vietschool/BanTruMonAn/SuatAnActivity;Lcom/vietschool/components/Loading;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
