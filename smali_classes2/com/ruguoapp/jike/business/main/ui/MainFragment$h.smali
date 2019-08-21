.class public final Lcom/ruguoapp/jike/business/main/ui/MainFragment$h;
.super Landroidx/viewpager/widget/ViewPager$i;
.source "MainFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/MainFragment;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/MainFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 307
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$h;->a:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 309
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$h;->a:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->h()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$h;->a:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->h()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->a(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$h;->a:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    const-wide/16 v1, 0x96

    invoke-static {v0, p1, v1, v2}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->a(Lcom/ruguoapp/jike/business/main/ui/MainFragment;IJ)V

    .line 313
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$h;->a:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->a(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)V

    return-void
.end method
