.class Lcom/vietschool/nhapnhanxet/ThemmauActivity$4;
.super Ljava/lang/Object;
.source "ThemmauActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapnhanxet/ThemmauActivity;->ShowDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapnhanxet/ThemmauActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapnhanxet/ThemmauActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 237
    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/ThemmauActivity$4;->this$0:Lcom/vietschool/nhapnhanxet/ThemmauActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 240
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/ThemmauActivity$4;->this$0:Lcom/vietschool/nhapnhanxet/ThemmauActivity;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/ThemmauActivity;->txtTenmau:Landroid/widget/EditText;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFocusable(Z)V

    return-void
.end method
