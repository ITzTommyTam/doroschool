.class Lcom/vietschool/dichvucong/CauHinhControlAdapter$9;
.super Ljava/lang/Object;
.source "CauHinhControlAdapter.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/dichvucong/CauHinhControlAdapter;->SetCheckBox(Landroid/widget/CheckBox;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/dichvucong/CauHinhControlAdapter;

.field final synthetic val$i:I


# direct methods
.method constructor <init>(Lcom/vietschool/dichvucong/CauHinhControlAdapter;I)V
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

    .line 569
    iput-object p1, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter$9;->this$0:Lcom/vietschool/dichvucong/CauHinhControlAdapter;

    iput p2, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter$9;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 574
    const-string p1, "true"

    goto :goto_0

    .line 573
    :cond_0
    const-string p1, "false"

    .line 576
    :goto_0
    iget-object p2, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter$9;->this$0:Lcom/vietschool/dichvucong/CauHinhControlAdapter;

    iget v0, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter$9;->val$i:I

    invoke-static {p2, v0, p1}, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->-$$Nest$mSetNewDuLieu(Lcom/vietschool/dichvucong/CauHinhControlAdapter;ILjava/lang/String;)V

    return-void
.end method
