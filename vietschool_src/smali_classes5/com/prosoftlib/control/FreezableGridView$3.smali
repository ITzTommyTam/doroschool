.class Lcom/prosoftlib/control/FreezableGridView$3;
.super Ljava/lang/Object;
.source "FreezableGridView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prosoftlib/control/FreezableGridView;->SetChecboxHeader(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prosoftlib/control/FreezableGridView;

.field final synthetic val$check:Landroid/graphics/drawable/Drawable;

.field final synthetic val$col:I

.field final synthetic val$tv:Lcom/prosoftlib/control/ProTextView;

.field final synthetic val$uncheck:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/prosoftlib/control/FreezableGridView;ILcom/prosoftlib/control/ProTextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 651
    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridView$3;->this$0:Lcom/prosoftlib/control/FreezableGridView;

    iput p2, p0, Lcom/prosoftlib/control/FreezableGridView$3;->val$col:I

    iput-object p3, p0, Lcom/prosoftlib/control/FreezableGridView$3;->val$tv:Lcom/prosoftlib/control/ProTextView;

    iput-object p4, p0, Lcom/prosoftlib/control/FreezableGridView$3;->val$check:Landroid/graphics/drawable/Drawable;

    iput-object p5, p0, Lcom/prosoftlib/control/FreezableGridView$3;->val$uncheck:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 654
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridView$3;->this$0:Lcom/prosoftlib/control/FreezableGridView;

    iget-object p1, p1, Lcom/prosoftlib/control/FreezableGridView;->arr_chkAll:Ljava/util/Map;

    iget v0, p0, Lcom/prosoftlib/control/FreezableGridView$3;->val$col:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 656
    const-string v0, "false"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "true"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 657
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridView$3;->val$tv:Lcom/prosoftlib/control/ProTextView;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView$3;->val$check:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v4, v4, v1, v4}, Lcom/prosoftlib/control/ProTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move p1, v3

    goto :goto_0

    .line 660
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 661
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridView$3;->val$tv:Lcom/prosoftlib/control/ProTextView;

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView$3;->val$uncheck:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v4, v4, v1, v4}, Lcom/prosoftlib/control/ProTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    move p1, v5

    .line 664
    :goto_0
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView$3;->this$0:Lcom/prosoftlib/control/FreezableGridView;

    iget-object v1, v1, Lcom/prosoftlib/control/FreezableGridView;->arr_chkAll:Ljava/util/Map;

    iget v4, p0, Lcom/prosoftlib/control/FreezableGridView$3;->val$col:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView$3;->this$0:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridView;->GetRowCount()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 666
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView$3;->this$0:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v0, v5, v5}, Lcom/prosoftlib/control/FreezableGridView;->GetCellData(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 667
    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 671
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView$3;->this$0:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridView;->GetRowCount()I

    move-result v0

    if-ge v5, v0, :cond_4

    .line 672
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView$3;->this$0:Lcom/prosoftlib/control/FreezableGridView;

    iget v1, p0, Lcom/prosoftlib/control/FreezableGridView$3;->val$col:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v5, v1, v2}, Lcom/prosoftlib/control/FreezableGridView;->SetCellCheck(IILjava/lang/Boolean;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method
