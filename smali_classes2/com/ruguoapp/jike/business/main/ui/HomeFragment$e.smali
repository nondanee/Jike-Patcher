.class final Lcom/ruguoapp/jike/business/main/ui/HomeFragment$e;
.super Lkotlin/e/b/l;
.source "HomeFragment.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/HomeFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/HomeFragment$e;->a:Lcom/ruguoapp/jike/business/main/ui/HomeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 161
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/HomeFragment$e;->a:Lcom/ruguoapp/jike/business/main/ui/HomeFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->g()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/ui/HomeFragment$e;->a:Lcom/ruguoapp/jike/business/main/ui/HomeFragment;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->d(Lcom/ruguoapp/jike/business/main/ui/HomeFragment;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->a(Lcom/ruguoapp/jike/business/main/ui/HomeFragment;Landroid/view/View;Z)V

    .line 162
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/HomeFragment$e;->a:Lcom/ruguoapp/jike/business/main/ui/HomeFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/HomeFragment;->g()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/HomeFragment$e$1;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/ui/HomeFragment$e$1;-><init>(Lcom/ruguoapp/jike/business/main/ui/HomeFragment$e;)V

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$c;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$c;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/HomeFragment$e;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
