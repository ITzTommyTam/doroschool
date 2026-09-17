.class Lcom/vietschool/dichvucong/CauHinhControlAdapter$2;
.super Ljava/lang/Object;
.source "CauHinhControlAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/dichvucong/CauHinhControlAdapter;->onBindViewHolder(Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/dichvucong/CauHinhControlAdapter;

.field final synthetic val$bieuMauActivity:Lcom/vietschool/dichvucong/BieuMauActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/dichvucong/CauHinhControlAdapter;Lcom/vietschool/dichvucong/BieuMauActivity;)V
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

    .line 229
    iput-object p1, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter$2;->this$0:Lcom/vietschool/dichvucong/CauHinhControlAdapter;

    iput-object p2, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter$2;->val$bieuMauActivity:Lcom/vietschool/dichvucong/BieuMauActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 232
    iget-object p1, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter$2;->val$bieuMauActivity:Lcom/vietschool/dichvucong/BieuMauActivity;

    invoke-virtual {p1}, Lcom/vietschool/dichvucong/BieuMauActivity;->showImageSourceDialog()V

    return-void
.end method
