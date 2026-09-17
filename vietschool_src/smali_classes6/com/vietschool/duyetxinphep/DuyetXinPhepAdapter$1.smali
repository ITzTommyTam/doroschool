.class Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter$1;
.super Ljava/lang/Object;
.source "DuyetXinPhepAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter;

.field final synthetic val$finalLinkFile:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter;Ljava/lang/String;)V
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

    .line 213
    iput-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter$1;->this$0:Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter;

    iput-object p2, p0, Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter$1;->val$finalLinkFile:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 216
    iget-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter$1;->this$0:Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter;

    iget-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter$1;->val$finalLinkFile:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter;->-$$Nest$mShowDialogViewIMG(Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter;Ljava/lang/String;)V

    return-void
.end method
