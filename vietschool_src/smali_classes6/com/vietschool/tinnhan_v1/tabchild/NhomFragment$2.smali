.class Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment$2;
.super Ljava/lang/Object;
.source "NhomFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment;


# direct methods
.method constructor <init>(Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment$2;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    .line 140
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment$2;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment;

    iget-object v1, v1, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment;->_context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Th\u00f4ng b\u00e1o"

    .line 141
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "B\u1ea1n ch\u1eafc ch\u1eafn mu\u1ed1n x\u00f3a? L\u01b0u \u00fd: N\u1ebfu \u0111\u00e3 c\u00f3 tin nh\u1eafn \u0111\u01b0\u1ee3c tr\u1ea3 tin cho nh\u00f3m th\u00ec s\u1ebd kh\u00f4ng x\u00f3a \u0111\u01b0\u1ee3c."

    .line 142
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment$2$2;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment$2$2;-><init>(Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment$2;Lorg/json/JSONObject;)V

    .line 143
    const-string/jumbo p1, "\u0110\u1ed3ng \u00fd"

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment$2$1;

    invoke-direct {v0, p0}, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment$2$1;-><init>(Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment$2;)V

    .line 148
    const-string v1, "B\u1ecf qua"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 153
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
