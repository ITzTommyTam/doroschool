.class Lcom/vietschool/login/RegistActivity$1$1;
.super Ljava/lang/Object;
.source "RegistActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/login/RegistActivity$1;->OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/login/RegistActivity$1;


# direct methods
.method constructor <init>(Lcom/vietschool/login/RegistActivity$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/vietschool/login/RegistActivity$1$1;->this$1:Lcom/vietschool/login/RegistActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 70
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/type/ProSimpleItem;

    .line 71
    invoke-virtual {p1}, Lcom/prosoftlib/type/ProSimpleItem;->getID()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 72
    const-string p2, "1"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    .line 73
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/vietschool/login/RegistActivity$1$1;->this$1:Lcom/vietschool/login/RegistActivity$1;

    iget-object p2, p2, Lcom/vietschool/login/RegistActivity$1;->this$0:Lcom/vietschool/login/RegistActivity;

    iget-object p2, p2, Lcom/vietschool/login/RegistActivity;->context:Landroid/content/Context;

    const-class p5, Lcom/vietschool/login/RegSlldtActivity;

    .line 76
    invoke-virtual {p1}, Lcom/prosoftlib/type/ProSimpleItem;->getText()Ljava/lang/String;

    move-result-object v3

    const-string v8, "SoThangDKUngDungSo"

    const-string v9, "0"

    const-string v0, "ThuPhiID"

    const-string v2, "Title"

    const-string v4, "SoThangDKSLLDT"

    const-string v5, "12"

    const-string v6, "SoThangDKTracNghiem"

    const-string v7, "0"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-static {p2, p5, p4, p1, p3}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 81
    :cond_0
    const-string p2, "3"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 82
    iget-object p2, p0, Lcom/vietschool/login/RegistActivity$1$1;->this$1:Lcom/vietschool/login/RegistActivity$1;

    iget-object p2, p2, Lcom/vietschool/login/RegistActivity$1;->this$0:Lcom/vietschool/login/RegistActivity;

    iget-object p2, p2, Lcom/vietschool/login/RegistActivity;->context:Landroid/content/Context;

    const-class p5, Lcom/vietschool/login/RegUdsActivity;

    .line 85
    invoke-virtual {p1}, Lcom/prosoftlib/type/ProSimpleItem;->getText()Ljava/lang/String;

    move-result-object v3

    const-string v8, "SoThangDKUngDungSo"

    const-string v9, "12"

    const-string v0, "ThuPhiID"

    const-string v2, "Title"

    const-string v4, "SoThangDKSLLDT"

    const-string v5, "0"

    const-string v6, "SoThangDKTracNghiem"

    const-string v7, "0"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-static {p2, p5, p4, p1, p3}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 91
    :cond_1
    const-string p2, "4"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 92
    iget-object p2, p0, Lcom/vietschool/login/RegistActivity$1$1;->this$1:Lcom/vietschool/login/RegistActivity$1;

    iget-object p2, p2, Lcom/vietschool/login/RegistActivity$1;->this$0:Lcom/vietschool/login/RegistActivity;

    iget-object p2, p2, Lcom/vietschool/login/RegistActivity;->context:Landroid/content/Context;

    const-class p5, Lcom/vietschool/login/RegTnolActivity;

    .line 95
    invoke-virtual {p1}, Lcom/prosoftlib/type/ProSimpleItem;->getText()Ljava/lang/String;

    move-result-object v3

    const-string v8, "SoThangDKUngDungSo"

    const-string v9, "0"

    const-string v0, "ThuPhiID"

    const-string v2, "Title"

    const-string v4, "SoThangDKSLLDT"

    const-string v5, "0"

    const-string v6, "SoThangDKTracNghiem"

    const-string v7, "12"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-static {p2, p5, p4, p1, p3}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    :cond_2
    return-void
.end method
