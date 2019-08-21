.class final Lcom/ruguoapp/jike/business/main/ui/MainFragment$b;
.super Ljava/lang/Object;
.source "MainFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/MainFragment;->a(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

.field final synthetic b:I

.field final synthetic c:J


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/MainFragment;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$b;->a:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    iput p2, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$b;->b:I

    iput-wide p3, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$b;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 347
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$b;->a:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->n(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    const-string v1, "tabHome.customView!!"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$b;->b:I

    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$b;->a:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->n(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-wide v5, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$b;->c:J

    invoke-static {v0, v1, v5, v6}, Lcom/ruguoapp/jike/view/widget/g;->a(Landroid/view/View;ZJ)V

    .line 348
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$b;->a:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->o(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_2
    const-string v1, "tabPersonalUpdate.customView!!"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$b;->b:I

    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$b;->a:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->o(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget-wide v5, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$b;->c:J

    invoke-static {v0, v1, v5, v6}, Lcom/ruguoapp/jike/view/widget/g;->a(Landroid/view/View;ZJ)V

    .line 349
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$b;->a:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->p(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_4
    const-string v1, "tabChat.customView!!"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$b;->b:I

    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$b;->a:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->p(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    iget-wide v5, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$b;->c:J

    invoke-static {v0, v1, v5, v6}, Lcom/ruguoapp/jike/view/widget/g;->a(Landroid/view/View;ZJ)V

    .line 350
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$b;->a:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->q(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_6
    const-string v1, "tabMe.customView!!"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$b;->b:I

    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$b;->a:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->q(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v2

    if-ne v1, v2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    iget-wide v1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$b;->c:J

    invoke-static {v0, v3, v1, v2}, Lcom/ruguoapp/jike/view/widget/g;->a(Landroid/view/View;ZJ)V

    return-void
.end method
