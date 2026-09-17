.class Lcom/vietschool/tinnhan_v1/TinNhanActivity$7$2;
.super Ljava/lang/Object;
.source "TinNhanActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/tinnhan_v1/TinNhanActivity$7;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/tinnhan_v1/TinNhanActivity$7;

.field final synthetic val$DotTraID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/tinnhan_v1/TinNhanActivity$7;Ljava/lang/String;)V
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

    .line 302
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity$7$2;->this$1:Lcom/vietschool/tinnhan_v1/TinNhanActivity$7;

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity$7$2;->val$DotTraID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 304
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity$7$2;->this$1:Lcom/vietschool/tinnhan_v1/TinNhanActivity$7;

    iget-object p1, p1, Lcom/vietschool/tinnhan_v1/TinNhanActivity$7;->this$0:Lcom/vietschool/tinnhan_v1/TinNhanActivity;

    iget-object p1, p1, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->txtTenDotTraRename:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 305
    iget-object p2, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity$7$2;->this$1:Lcom/vietschool/tinnhan_v1/TinNhanActivity$7;

    iget-object p2, p2, Lcom/vietschool/tinnhan_v1/TinNhanActivity$7;->this$0:Lcom/vietschool/tinnhan_v1/TinNhanActivity;

    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity$7$2;->val$DotTraID:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->-$$Nest$mRename_DotTra(Lcom/vietschool/tinnhan_v1/TinNhanActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
