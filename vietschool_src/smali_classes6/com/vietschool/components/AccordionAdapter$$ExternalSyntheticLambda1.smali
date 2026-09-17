.class public final synthetic Lcom/vietschool/components/AccordionAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/components/AccordionAdapter;

.field public final synthetic f$1:Lcom/vietschool/components/category/Category;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/components/AccordionAdapter;Lcom/vietschool/components/category/Category;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/components/AccordionAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/vietschool/components/AccordionAdapter;

    iput-object p2, p0, Lcom/vietschool/components/AccordionAdapter$$ExternalSyntheticLambda1;->f$1:Lcom/vietschool/components/category/Category;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/vietschool/components/AccordionAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/vietschool/components/AccordionAdapter;

    iget-object v1, p0, Lcom/vietschool/components/AccordionAdapter$$ExternalSyntheticLambda1;->f$1:Lcom/vietschool/components/category/Category;

    invoke-virtual {v0, v1, p1}, Lcom/vietschool/components/AccordionAdapter;->lambda$onBindViewHolder$1$com-vietschool-components-AccordionAdapter(Lcom/vietschool/components/category/Category;Landroid/view/View;)V

    return-void
.end method
