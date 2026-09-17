.class Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$7;
.super Ljava/lang/Object;
.source "NhapDiemKTTTActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->ChangeRoom_OnClick(Ljava/lang/String;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;

.field final synthetic val$Mode:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;Ljava/lang/String;)V
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

    .line 478
    iput-object p1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$7;->this$0:Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;

    iput-object p2, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$7;->val$Mode:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 481
    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$7;->this$0:Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;

    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$7;->val$Mode:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->-$$Nest$mChangeRoom_Handle(Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;Ljava/lang/String;)V

    return-void
.end method
