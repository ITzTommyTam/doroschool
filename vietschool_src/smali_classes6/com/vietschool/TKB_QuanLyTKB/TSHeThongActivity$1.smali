.class Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity$1;
.super Ljava/lang/Object;
.source "TSHeThongActivity.java"

# interfaces
.implements Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity$OnDataLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity$1;->this$0:Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataLoaded(Ljava/lang/String;)V
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity$1;->this$0:Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;

    new-instance v1, Lcom/vietschool/TKB_QuanLyTKB/TSHTViewPageAdapter;

    iget-object v2, p0, Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity$1;->this$0:Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;

    invoke-virtual {v2}, Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, p1}, Lcom/vietschool/TKB_QuanLyTKB/TSHTViewPageAdapter;-><init>(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;->-$$Nest$fputtshtViewPageAdapter(Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;Lcom/vietschool/TKB_QuanLyTKB/TSHTViewPageAdapter;)V

    .line 70
    iget-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity$1;->this$0:Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;

    invoke-static {p1}, Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;->-$$Nest$fgetmViewPager(Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    iget-object v0, p0, Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity$1;->this$0:Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;

    invoke-static {v0}, Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;->-$$Nest$fgettshtViewPageAdapter(Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;)Lcom/vietschool/TKB_QuanLyTKB/TSHTViewPageAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 71
    iget-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity$1;->this$0:Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;

    invoke-static {p1}, Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;->-$$Nest$fgetmTabLayout(Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity$1;->this$0:Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;

    invoke-static {v0}, Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;->-$$Nest$fgetmViewPager(Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 72
    iget-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity$1;->this$0:Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;

    invoke-static {p1}, Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;->-$$Nest$fgetmTabLayout(Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    const-string v0, "#1D6B78"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setBackgroundColor(I)V

    .line 73
    iget-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity$1;->this$0:Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;

    invoke-static {p1}, Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;->-$$Nest$fgetmTabLayout(Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    const-string v0, "#BDBDBD"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(II)V

    .line 74
    iget-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity$1;->this$0:Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;

    invoke-static {p1}, Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;->-$$Nest$fgetmTabLayout(Lcom/vietschool/TKB_QuanLyTKB/TSHeThongActivity;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    const-string v0, "#ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    return-void
.end method
