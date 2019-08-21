.class final Lcom/ruguoapp/jike/business/main/ui/f$a;
.super Ljava/lang/Object;
.source "MainTabEggHelper.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/f;->a(Lcom/google/android/material/tabs/TabLayout;ILkotlin/e/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/google/android/material/tabs/TabLayout;

.field final synthetic c:Lkotlin/e/a/a;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/google/android/material/tabs/TabLayout;Lkotlin/e/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/f$a;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/f$a;->b:Lcom/google/android/material/tabs/TabLayout;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/main/ui/f$a;->c:Lkotlin/e/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 3

    .line 24
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/f$a;->b:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/f$a$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/main/ui/f$a$1;-><init>(Lcom/ruguoapp/jike/business/main/ui/f$a;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-static {p1, v0, v1, v2}, Lcom/ruguoapp/jike/core/util/a;->a(Landroid/content/Context;Ljava/lang/Runnable;J)V

    .line 27
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/f$a;->c:Lkotlin/e/a/a;

    invoke-interface {p1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/f$a;->a(Lkotlin/s;)V

    return-void
.end method
