.class public final synthetic Lcom/vietschool/dichvucong/adapter/FAQAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/dichvucong/adapter/FAQAdapter;

.field public final synthetic f$1:Lcom/vietschool/dichvucong/model/FAQItem;

.field public final synthetic f$2:Lcom/vietschool/dichvucong/adapter/FAQAdapter$FAQViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/dichvucong/adapter/FAQAdapter;Lcom/vietschool/dichvucong/model/FAQItem;Lcom/vietschool/dichvucong/adapter/FAQAdapter$FAQViewHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/dichvucong/adapter/FAQAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/dichvucong/adapter/FAQAdapter;

    iput-object p2, p0, Lcom/vietschool/dichvucong/adapter/FAQAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/vietschool/dichvucong/model/FAQItem;

    iput-object p3, p0, Lcom/vietschool/dichvucong/adapter/FAQAdapter$$ExternalSyntheticLambda0;->f$2:Lcom/vietschool/dichvucong/adapter/FAQAdapter$FAQViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/vietschool/dichvucong/adapter/FAQAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/dichvucong/adapter/FAQAdapter;

    iget-object v1, p0, Lcom/vietschool/dichvucong/adapter/FAQAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/vietschool/dichvucong/model/FAQItem;

    iget-object v2, p0, Lcom/vietschool/dichvucong/adapter/FAQAdapter$$ExternalSyntheticLambda0;->f$2:Lcom/vietschool/dichvucong/adapter/FAQAdapter$FAQViewHolder;

    invoke-virtual {v0, v1, v2, p1}, Lcom/vietschool/dichvucong/adapter/FAQAdapter;->lambda$onBindViewHolder$0$com-vietschool-dichvucong-adapter-FAQAdapter(Lcom/vietschool/dichvucong/model/FAQItem;Lcom/vietschool/dichvucong/adapter/FAQAdapter$FAQViewHolder;Landroid/view/View;)V

    return-void
.end method
