.class Lcom/prosoftlib/control/ProDatePicker$1;
.super Ljava/lang/Object;
.source "ProDatePicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prosoftlib/control/ProDatePicker;->Init(Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prosoftlib/control/ProDatePicker;


# direct methods
.method constructor <init>(Lcom/prosoftlib/control/ProDatePicker;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/prosoftlib/control/ProDatePicker$1;->this$0:Lcom/prosoftlib/control/ProDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 62
    iget-object p1, p0, Lcom/prosoftlib/control/ProDatePicker$1;->this$0:Lcom/prosoftlib/control/ProDatePicker;

    invoke-virtual {p1}, Lcom/prosoftlib/control/ProDatePicker;->ShowDatePickerDialog()V

    return-void
.end method
