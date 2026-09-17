.class Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$11;
.super Ljava/lang/Object;
.source "FragmentGiaoVien.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->showDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;

.field final synthetic val$UserID:Ljava/lang/String;

.field final synthetic val$dialog:Landroid/app/AlertDialog;

.field final synthetic val$edtMatKhau:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;Landroid/widget/EditText;Ljava/lang/String;Landroid/app/AlertDialog;)V
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

    .line 1188
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$11;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;

    iput-object p2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$11;->val$edtMatKhau:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$11;->val$UserID:Ljava/lang/String;

    iput-object p4, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$11;->val$dialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1192
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$11;->val$edtMatKhau:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1193
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$11;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;

    iget-object v1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$11;->val$UserID:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "123"

    :cond_0
    invoke-static {v0, v1, p1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->-$$Nest$mDatMatKhauMoi(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;Ljava/lang/String;Ljava/lang/String;)V

    .line 1194
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$11;->val$dialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
