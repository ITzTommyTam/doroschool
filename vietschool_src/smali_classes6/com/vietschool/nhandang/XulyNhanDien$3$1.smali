.class Lcom/vietschool/nhandang/XulyNhanDien$3$1;
.super Ljava/lang/Object;
.source "XulyNhanDien.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/XulyNhanDien$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/nhandang/XulyNhanDien$3;

.field final synthetic val$st:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/XulyNhanDien$3;Ljava/lang/String;)V
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

    .line 163
    iput-object p1, p0, Lcom/vietschool/nhandang/XulyNhanDien$3$1;->this$1:Lcom/vietschool/nhandang/XulyNhanDien$3;

    iput-object p2, p0, Lcom/vietschool/nhandang/XulyNhanDien$3$1;->val$st:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/vietschool/nhandang/XulyNhanDien$3$1;->this$1:Lcom/vietschool/nhandang/XulyNhanDien$3;

    iget-object v0, v0, Lcom/vietschool/nhandang/XulyNhanDien$3;->this$0:Lcom/vietschool/nhandang/XulyNhanDien;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vietschool/nhandang/XulyNhanDien;->-$$Nest$fputIsProcess(Lcom/vietschool/nhandang/XulyNhanDien;Z)V

    .line 167
    iget-object v0, p0, Lcom/vietschool/nhandang/XulyNhanDien$3$1;->this$1:Lcom/vietschool/nhandang/XulyNhanDien$3;

    iget-object v0, v0, Lcom/vietschool/nhandang/XulyNhanDien$3;->this$0:Lcom/vietschool/nhandang/XulyNhanDien;

    iget-object v1, p0, Lcom/vietschool/nhandang/XulyNhanDien$3$1;->val$st:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/vietschool/nhandang/XulyNhanDien;->-$$Nest$fputIsHSMatch(Lcom/vietschool/nhandang/XulyNhanDien;Z)V

    .line 168
    iget-object v0, p0, Lcom/vietschool/nhandang/XulyNhanDien$3$1;->this$1:Lcom/vietschool/nhandang/XulyNhanDien$3;

    iget-object v0, v0, Lcom/vietschool/nhandang/XulyNhanDien$3;->this$0:Lcom/vietschool/nhandang/XulyNhanDien;

    iget-object v1, p0, Lcom/vietschool/nhandang/XulyNhanDien$3$1;->val$st:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vietschool/nhandang/XulyNhanDien;->-$$Nest$fputKetQuaNhanDang(Lcom/vietschool/nhandang/XulyNhanDien;Ljava/lang/String;)V

    return-void
.end method
