.class Lcom/vietschool/dichvucong/CauHinhControlAdapter$3;
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


# direct methods
.method constructor <init>(Lcom/vietschool/dichvucong/CauHinhControlAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 244
    iput-object p1, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter$3;->this$0:Lcom/vietschool/dichvucong/CauHinhControlAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 247
    iget-object p1, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter$3;->this$0:Lcom/vietschool/dichvucong/CauHinhControlAdapter;

    invoke-static {p1}, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->-$$Nest$fgetonSaveClick(Lcom/vietschool/dichvucong/CauHinhControlAdapter;)Lcom/vietschool/dichvucong/CauHinhControlAdapter$OnSaveClick;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 248
    iget-object p1, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter$3;->this$0:Lcom/vietschool/dichvucong/CauHinhControlAdapter;

    invoke-static {p1}, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->-$$Nest$fgetonSaveClick(Lcom/vietschool/dichvucong/CauHinhControlAdapter;)Lcom/vietschool/dichvucong/CauHinhControlAdapter$OnSaveClick;

    move-result-object p1

    invoke-interface {p1}, Lcom/vietschool/dichvucong/CauHinhControlAdapter$OnSaveClick;->onSaveClick()V

    :cond_0
    return-void
.end method
