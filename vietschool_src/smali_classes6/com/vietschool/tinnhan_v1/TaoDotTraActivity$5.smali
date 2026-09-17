.class Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$5;
.super Ljava/lang/Object;
.source "TaoDotTraActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->CopyNoiDung(Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;

.field final synthetic val$Dest:Landroid/widget/EditText;

.field final synthetic val$finalNewText:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;Landroid/widget/EditText;Ljava/lang/String;)V
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

    .line 401
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$5;->this$0:Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$5;->val$Dest:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$5;->val$finalNewText:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 403
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$5;->val$Dest:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$5;->val$finalNewText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
