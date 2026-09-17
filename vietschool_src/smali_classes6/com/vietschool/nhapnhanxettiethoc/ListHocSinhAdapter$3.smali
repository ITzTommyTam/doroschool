.class Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter$3;
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


# direct methods
.method constructor <init>(Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 257
    iput-object p1, p0, Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter$3;->this$0:Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 259
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 260
    iget-object p1, p0, Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter$3;->this$0:Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;

    invoke-virtual {p1}, Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;->notifyDataSetChanged()V

    return-void
.end method
