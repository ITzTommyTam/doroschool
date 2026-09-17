.class Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter$2;
.super Ljava/lang/Object;
.source "ListHocSinhAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;->DialogShow(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;

.field final synthetic val$HocSinhID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;Ljava/lang/String;)V
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

    .line 249
    iput-object p1, p0, Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter$2;->this$0:Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;

    iput-object p2, p0, Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter$2;->val$HocSinhID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 251
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 252
    iget-object p1, p0, Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter$2;->this$0:Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;

    iget-object p2, p0, Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter$2;->val$HocSinhID:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;->-$$Nest$mSet_JSONArray(Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;Ljava/lang/String;)V

    return-void
.end method
