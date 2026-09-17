.class Lcom/vietschool/nhandang/SliderImage/SliderAdapter$1;
.super Ljava/lang/Object;
.source "SliderAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/nhandang/SliderImage/SliderAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhandang/SliderImage/SliderAdapter;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/SliderImage/SliderAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/vietschool/nhandang/SliderImage/SliderAdapter$1;->this$0:Lcom/vietschool/nhandang/SliderImage/SliderAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/vietschool/nhandang/SliderImage/SliderAdapter$1;->this$0:Lcom/vietschool/nhandang/SliderImage/SliderAdapter;

    invoke-static {v0}, Lcom/vietschool/nhandang/SliderImage/SliderAdapter;->-$$Nest$fgetsliderItems(Lcom/vietschool/nhandang/SliderImage/SliderAdapter;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vietschool/nhandang/SliderImage/SliderAdapter$1;->this$0:Lcom/vietschool/nhandang/SliderImage/SliderAdapter;

    invoke-static {v1}, Lcom/vietschool/nhandang/SliderImage/SliderAdapter;->-$$Nest$fgetsliderItems(Lcom/vietschool/nhandang/SliderImage/SliderAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    iget-object v0, p0, Lcom/vietschool/nhandang/SliderImage/SliderAdapter$1;->this$0:Lcom/vietschool/nhandang/SliderImage/SliderAdapter;

    invoke-virtual {v0}, Lcom/vietschool/nhandang/SliderImage/SliderAdapter;->notifyDataSetChanged()V

    return-void
.end method
