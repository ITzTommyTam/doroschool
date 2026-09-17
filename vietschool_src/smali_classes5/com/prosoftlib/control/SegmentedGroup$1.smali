.class Lcom/prosoftlib/control/SegmentedGroup$1;
.super Ljava/lang/Object;
.source "SegmentedGroup.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prosoftlib/control/SegmentedGroup;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prosoftlib/control/SegmentedGroup;


# direct methods
.method constructor <init>(Lcom/prosoftlib/control/SegmentedGroup;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/prosoftlib/control/SegmentedGroup$1;->this$0:Lcom/prosoftlib/control/SegmentedGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 62
    iget-object p1, p0, Lcom/prosoftlib/control/SegmentedGroup$1;->this$0:Lcom/prosoftlib/control/SegmentedGroup;

    invoke-virtual {p1}, Lcom/prosoftlib/control/SegmentedGroup;->updateChildStyles()V

    return-void
.end method
