.class Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter$1;
.super Ljava/lang/Object;
.source "Adapter.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;

.field final synthetic val$dr:Lvietschool/prosocket/DataRow;


# direct methods
.method constructor <init>(Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;Lvietschool/prosocket/DataRow;)V
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

    .line 329
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter$1;->this$0:Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;

    iput-object p2, p0, Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter$1;->val$dr:Lvietschool/prosocket/DataRow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 332
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter$1;->val$dr:Lvietschool/prosocket/DataRow;

    if-eqz p2, :cond_0

    const-string p2, "1"

    goto :goto_0

    :cond_0
    const-string p2, "0"

    :goto_0
    const-string v0, "Xoa"

    invoke-virtual {p1, v0, p2}, Lvietschool/prosocket/DataRow;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
