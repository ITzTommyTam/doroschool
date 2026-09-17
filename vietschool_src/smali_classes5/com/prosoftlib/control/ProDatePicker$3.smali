.class Lcom/prosoftlib/control/ProDatePicker$3;
.super Ljava/lang/Object;
.source "ProDatePicker.java"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prosoftlib/control/ProDatePicker;->ShowDatePickerDialog()V
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

    .line 137
    iput-object p1, p0, Lcom/prosoftlib/control/ProDatePicker$3;->this$0:Lcom/prosoftlib/control/ProDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 5

    .line 140
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    add-int/lit8 v1, p3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const-string v0, "%02d/%02d/%04d"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/prosoftlib/control/ProDatePicker$3;->this$0:Lcom/prosoftlib/control/ProDatePicker;

    iget-object v1, v1, Lcom/prosoftlib/control/ProDatePicker;->display:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Lcom/prosoftlib/control/ProDatePicker$3;->this$0:Lcom/prosoftlib/control/ProDatePicker;

    iget-object v0, v0, Lcom/prosoftlib/control/ProDatePicker;->display:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/prosoftlib/control/ProDatePicker$3;->this$0:Lcom/prosoftlib/control/ProDatePicker;

    iget-object v1, v1, Lcom/prosoftlib/control/ProDatePicker;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/prosoftlib/R$color;->black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    iget-object v0, p0, Lcom/prosoftlib/control/ProDatePicker$3;->this$0:Lcom/prosoftlib/control/ProDatePicker;

    iget-object v0, v0, Lcom/prosoftlib/control/ProDatePicker;->_OnDateSetListener:Landroid/app/DatePickerDialog$OnDateSetListener;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/prosoftlib/control/ProDatePicker$3;->this$0:Lcom/prosoftlib/control/ProDatePicker;

    iget-object v0, v0, Lcom/prosoftlib/control/ProDatePicker;->_OnDateSetListener:Landroid/app/DatePickerDialog$OnDateSetListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/app/DatePickerDialog$OnDateSetListener;->onDateSet(Landroid/widget/DatePicker;III)V

    :cond_0
    return-void
.end method
