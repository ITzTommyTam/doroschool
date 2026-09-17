.class Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$6;
.super Ljava/lang/Object;
.source "FragmentLopChungTiet.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->SetButtonColumn(Lcom/prosoftlib/control/FreezableGridView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;

.field final synthetic val$finalJ:I


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;I)V
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

    .line 422
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$6;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;

    iput p2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$6;->val$finalJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 425
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$6;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;

    iget v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet$6;->val$finalJ:I

    invoke-static {p1, v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;->-$$Nest$mDelete_GopLopChungTiet(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentLopChungTiet;I)V

    return-void
.end method
