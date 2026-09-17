.class Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$2;
.super Ljava/lang/Object;
.source "FragmentLopOnKiThiQG.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->AnhXaDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;Ljava/lang/String;)V
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

    .line 211
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$2;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;

    iput-object p2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$2;->val$type:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 214
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$2;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$2;->val$type:Ljava/lang/String;

    iget-object v1, p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->LopIDGhep:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->-$$Nest$mF_LuuDialog(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
