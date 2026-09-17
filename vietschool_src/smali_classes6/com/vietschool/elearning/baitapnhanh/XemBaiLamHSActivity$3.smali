.class Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$3;
.super Ljava/lang/Object;
.source "XemBaiLamHSActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->sp_HienThi1BaiLamHS(Lcom/vietschool/elearning/baitapnhanh/blBaiLam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;

.field final synthetic val$bailam:Lcom/vietschool/elearning/baitapnhanh/blBaiLam;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;Lcom/vietschool/elearning/baitapnhanh/blBaiLam;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 203
    iput-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$3;->this$0:Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;

    iput-object p2, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$3;->val$bailam:Lcom/vietschool/elearning/baitapnhanh/blBaiLam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 206
    new-instance v0, Lcom/vietschool/nhandang/custom_dialog;

    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$3;->this$0:Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;

    iget-object p1, p1, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->context:Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    .line 207
    sget v4, Lcom/vietschool/R$drawable;->check_48px:I

    new-instance v5, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$3$1;

    invoke-direct {v5, p0, v0}, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$3$1;-><init>(Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$3;Lcom/vietschool/nhandang/custom_dialog;)V

    const-string v1, "Cho l\u00e0m b\u00e0i l\u1ea1i"

    const-string v2, "B\u1ea1n c\u00f3 ch\u1eafc r\u1eb1ng s\u1ebd cho HS l\u00e0m b\u00e0i l\u1ea1i. K\u1ebft qu\u1ea3 l\u00e0m b\u00e0i c\u1ee7a HS v\u1eabn gi\u1eef?"

    const-string v3, "Cho l\u00e0m b\u00e0i l\u1ea1i"

    invoke-virtual/range {v0 .. v5}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    return-void
.end method
