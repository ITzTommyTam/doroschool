.class public Lcom/vietschool/components/AccordionItem;
.super Ljava/lang/Object;
.source "AccordionItem.java"


# instance fields
.field public content:Ljava/lang/String;

.field public isExpanded:Z

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/vietschool/components/AccordionItem;->title:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/vietschool/components/AccordionItem;->content:Ljava/lang/String;

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/vietschool/components/AccordionItem;->isExpanded:Z

    return-void
.end method
