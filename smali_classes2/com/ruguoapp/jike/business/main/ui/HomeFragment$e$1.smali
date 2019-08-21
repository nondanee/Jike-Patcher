.class final Lcom/ruguoapp/jike/business/main/ui/HomeFragment$e$1;
.super Ljava/lang/Object;
.source "HomeFragment.kt"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/HomeFragment$e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/HomeFragment$e;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/HomeFragment$e;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/HomeFragment$e$1;->a:Lcom/ruguoapp/jike/business/main/ui/HomeFragment$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    .line 163
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/HomeFragment$e$1;->a:Lcom/ruguoapp/jike/business/main/ui/HomeFragment$e;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/main/ui/HomeFragment$e;->a:Lcom/ruguoapp/jike/business/main/ui/HomeFragment;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->g()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/view/widget/a;->b(Lcom/google/android/material/appbar/AppBarLayout;)Z

    move-result p1

    .line 164
    iget-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/HomeFragment$e$1;->a:Lcom/ruguoapp/jike/business/main/ui/HomeFragment$e;

    iget-object p2, p2, Lcom/ruguoapp/jike/business/main/ui/HomeFragment$e;->a:Lcom/ruguoapp/jike/business/main/ui/HomeFragment;

    invoke-static {p2}, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->d(Lcom/ruguoapp/jike/business/main/ui/HomeFragment;)Z

    move-result p2

    if-eq p1, p2, :cond_0

    .line 165
    iget-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/HomeFragment$e$1;->a:Lcom/ruguoapp/jike/business/main/ui/HomeFragment$e;

    iget-object p2, p2, Lcom/ruguoapp/jike/business/main/ui/HomeFragment$e;->a:Lcom/ruguoapp/jike/business/main/ui/HomeFragment;

    invoke-static {p2, p1}, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->a(Lcom/ruguoapp/jike/business/main/ui/HomeFragment;Z)V

    .line 166
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/HomeFragment$e$1;->a:Lcom/ruguoapp/jike/business/main/ui/HomeFragment$e;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/main/ui/HomeFragment$e;->a:Lcom/ruguoapp/jike/business/main/ui/HomeFragment;

    iget-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/HomeFragment$e$1;->a:Lcom/ruguoapp/jike/business/main/ui/HomeFragment$e;

    iget-object p2, p2, Lcom/ruguoapp/jike/business/main/ui/HomeFragment$e;->a:Lcom/ruguoapp/jike/business/main/ui/HomeFragment;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->g()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/HomeFragment$e$1;->a:Lcom/ruguoapp/jike/business/main/ui/HomeFragment$e;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/main/ui/HomeFragment$e;->a:Lcom/ruguoapp/jike/business/main/ui/HomeFragment;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->d(Lcom/ruguoapp/jike/business/main/ui/HomeFragment;)Z

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->a(Lcom/ruguoapp/jike/business/main/ui/HomeFragment;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
