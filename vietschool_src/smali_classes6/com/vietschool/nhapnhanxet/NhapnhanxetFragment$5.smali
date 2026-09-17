.class Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$5;
.super Ljava/lang/Object;
.source "NhapnhanxetFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->InitControl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 382
    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$5;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 385
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$5;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->context:Landroid/content/Context;

    const-class v0, Lcom/vietschool/nhapnhanxet/ThemmauActivity;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$5;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-object v2, v2, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->txtNhapnhanxet:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->DSMau:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v3, "NOIDUNG"

    const-string v5, "TENMAU"

    const-string v6, ""

    const-string v7, "DSMAU"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void
.end method
