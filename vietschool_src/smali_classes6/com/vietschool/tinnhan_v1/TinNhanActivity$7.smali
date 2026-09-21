.class Lcom/vietschool/tinnhan_v1/TinNhanActivity$7;
.super Ljava/lang/Object;
.source "TinNhanActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/tinnhan_v1/TinNhanActivity;->InitControl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/tinnhan_v1/TinNhanActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/tinnhan_v1/TinNhanActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 282
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity$7;->this$0:Lcom/vietschool/tinnhan_v1/TinNhanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 285
    const-string p1, "Doroschool:Tin"

    const-string p2, "onItemLongClick: "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity$7;->this$0:Lcom/vietschool/tinnhan_v1/TinNhanActivity;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->_hasLongTap:Z

    .line 287
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity$7;->this$0:Lcom/vietschool/tinnhan_v1/TinNhanActivity;

    iget-object p1, p1, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->tnAdapter:Lcom/vietschool/tinnhan_v1/Adapter$TinNhanAdapter;

    invoke-virtual {p1, p3}, Lcom/vietschool/tinnhan_v1/Adapter$TinNhanAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvietschool/prosocket/DataRow;

    .line 288
    const-string p2, "DotTraID"

    invoke-virtual {p1, p2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 289
    const-string p3, "NguoiNhan"

    invoke-virtual {p1, p3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 292
    iget-object p3, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity$7;->this$0:Lcom/vietschool/tinnhan_v1/TinNhanActivity;

    iget-object p3, p3, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->txtTenDotTraRename:Landroid/widget/EditText;

    const-string p4, "T\u00ean nh\u00f3m"

    invoke-virtual {p3, p4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 293
    const-string p3, ""

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 294
    iget-object p3, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity$7;->this$0:Lcom/vietschool/tinnhan_v1/TinNhanActivity;

    iget-object p3, p3, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->txtTenDotTraRename:Landroid/widget/EditText;

    invoke-virtual {p3, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 296
    :cond_0
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity$7;->this$0:Lcom/vietschool/tinnhan_v1/TinNhanActivity;

    iget-object p1, p1, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->dlgChangeName:Landroid/app/AlertDialog;

    const/4 p3, 0x0

    if-nez p1, :cond_1

    .line 297
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity$7;->this$0:Lcom/vietschool/tinnhan_v1/TinNhanActivity;

    new-instance p4, Landroid/app/AlertDialog$Builder;

    iget-object p5, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity$7;->this$0:Lcom/vietschool/tinnhan_v1/TinNhanActivity;

    iget-object p5, p5, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->context:Landroid/content/Context;

    invoke-direct {p4, p5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo p5, "\u0110\u1ed5i t\u00ean nh\u00f3m"

    .line 298
    invoke-virtual {p4, p5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p4

    iget-object p5, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity$7;->this$0:Lcom/vietschool/tinnhan_v1/TinNhanActivity;

    iget-object p5, p5, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->txtTenDotTraRename:Landroid/widget/EditText;

    .line 300
    invoke-virtual {p4, p5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p4

    .line 301
    invoke-virtual {p4, p3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p4

    new-instance p5, Lcom/vietschool/tinnhan_v1/TinNhanActivity$7$2;

    invoke-direct {p5, p0, p2}, Lcom/vietschool/tinnhan_v1/TinNhanActivity$7$2;-><init>(Lcom/vietschool/tinnhan_v1/TinNhanActivity$7;Ljava/lang/String;)V

    .line 302
    const-string/jumbo p2, "\u0110\u1ed3ng \u00fd"

    invoke-virtual {p4, p2, p5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance p4, Lcom/vietschool/tinnhan_v1/TinNhanActivity$7$1;

    invoke-direct {p4, p0}, Lcom/vietschool/tinnhan_v1/TinNhanActivity$7$1;-><init>(Lcom/vietschool/tinnhan_v1/TinNhanActivity$7;)V

    .line 308
    const-string p5, "B\u1ecf qua"

    invoke-virtual {p2, p5, p4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 313
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p2

    iput-object p2, p1, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->dlgChangeName:Landroid/app/AlertDialog;

    goto :goto_0

    .line 314
    :cond_1
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity$7;->this$0:Lcom/vietschool/tinnhan_v1/TinNhanActivity;

    iget-object p1, p1, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->dlgChangeName:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :goto_0
    return p3
.end method
