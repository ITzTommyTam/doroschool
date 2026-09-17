.class Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$8;
.super Ljava/lang/Object;
.source "FragmentTaoNhomTKB.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->SetButtonColumn(Lcom/prosoftlib/control/FreezableGridView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;

.field final synthetic val$fgvData:Lcom/prosoftlib/control/FreezableGridView;

.field final synthetic val$finalJ:I


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;Lcom/prosoftlib/control/FreezableGridView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
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

    .line 395
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$8;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;

    iput-object p2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$8;->val$fgvData:Lcom/prosoftlib/control/FreezableGridView;

    iput p3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$8;->val$finalJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 398
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$8;->val$fgvData:Lcom/prosoftlib/control/FreezableGridView;

    iget v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$8;->val$finalJ:I

    const-string v1, "Activity_Tag_Name"

    invoke-virtual {p1, v0, v1}, Lcom/prosoftlib/control/FreezableGridView;->GetCellData(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 399
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$8;->val$fgvData:Lcom/prosoftlib/control/FreezableGridView;

    iget v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$8;->val$finalJ:I

    const-string v2, "Activity_TagID"

    invoke-virtual {v0, v1, v2}, Lcom/prosoftlib/control/FreezableGridView;->GetCellData(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 401
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$8;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;

    iget-object v2, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->context:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "B\u1ea1n th\u1eadt x\u1ef1 mu\u1ed1n xo\u00e1 nh\u00f3m "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ? C\u00e1c c\u1ea5u h\u00ecnh li\u00ean quan c\u0169ng b\u1ecb xo\u00e1!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$8$1;

    invoke-direct {v5, p0, v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$8$1;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$8;Ljava/lang/String;)V

    new-instance v7, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$8$2;

    invoke-direct {v7, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$8$2;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$8;)V

    const-string/jumbo v4, "\u0110\u1ed3ng \u00fd"

    const-string v6, "B\u1ecf qua"

    invoke-static/range {v2 .. v7}, Lcom/prosoftlib/utility/Common;->ShowConfirmDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    return-void
.end method
