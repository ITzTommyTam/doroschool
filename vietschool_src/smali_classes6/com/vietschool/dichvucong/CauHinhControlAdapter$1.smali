.class Lcom/vietschool/dichvucong/CauHinhControlAdapter$1;
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

.field final synthetic val$holder:Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/vietschool/dichvucong/CauHinhControlAdapter;ILcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;)V
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

    .line 171
    iput-object p1, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter$1;->this$0:Lcom/vietschool/dichvucong/CauHinhControlAdapter;

    iput p2, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter$1;->val$position:I

    iput-object p3, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter$1;->val$holder:Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 174
    iget-object p1, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter$1;->this$0:Lcom/vietschool/dichvucong/CauHinhControlAdapter;

    invoke-static {p1}, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->-$$Nest$fgetisDisabled(Lcom/vietschool/dichvucong/CauHinhControlAdapter;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 175
    iget-object p1, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter$1;->this$0:Lcom/vietschool/dichvucong/CauHinhControlAdapter;

    iget v0, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter$1;->val$position:I

    iget-object v1, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter$1;->val$holder:Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;

    invoke-static {v1}, Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;->-$$Nest$fgettxt_chonnhieu(Lcom/vietschool/dichvucong/CauHinhControlAdapter$CauHinhControlHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->-$$Nest$mshowPopup(Lcom/vietschool/dichvucong/CauHinhControlAdapter;ILandroid/widget/TextView;)V

    :cond_0
    return-void
.end method
