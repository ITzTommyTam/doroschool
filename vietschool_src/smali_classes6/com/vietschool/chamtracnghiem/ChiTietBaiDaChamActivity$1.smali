.class Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity$1;
.super Ljava/lang/Object;
.source "ChiTietBaiDaChamActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->nextpreOnClick(Ljava/lang/String;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;

.field final synthetic val$prev:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;Ljava/lang/String;)V
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

    .line 202
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;

    iput-object p2, p0, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity$1;->val$prev:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 205
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;

    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity$1;->val$prev:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->-$$Nest$mnextpreBaiLam(Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;Ljava/lang/String;)V

    return-void
.end method
