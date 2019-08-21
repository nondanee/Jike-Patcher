.class final Lcom/ruguoapp/jike/business/setting/ui/a$a;
.super Ljava/lang/Object;
.source "AboutFragment.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/setting/ui/a;->a(Landroid/view/View;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/setting/ui/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/setting/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/a$a;->a:Lcom/ruguoapp/jike/business/setting/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 3

    .line 58
    iget-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/a$a;->a:Lcom/ruguoapp/jike/business/setting/ui/a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/setting/ui/a;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object p1

    const-string v0, "activity()"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;ZILjava/lang/Object;)Landroid/app/Dialog;

    .line 59
    sget-object p1, Lcom/ruguoapp/jike/c/a;->a:Lcom/ruguoapp/jike/c/a;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/a$a;->a:Lcom/ruguoapp/jike/business/setting/ui/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/setting/ui/a;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    const-string v1, "activity()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ruguoapp/jike/core/CoreActivity;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/c/a;->a(Lcom/ruguoapp/jike/core/CoreActivity;Z)Lio/reactivex/w;

    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/a$a;->a:Lcom/ruguoapp/jike/business/setting/ui/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/setting/ui/a;->C()Lcom/ruguoapp/jike/core/a;

    move-result-object v0

    const-string v1, "fragment()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/lifecycle/g;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object p1

    .line 61
    invoke-interface {p1}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/setting/ui/a$a;->a(Lkotlin/s;)V

    return-void
.end method
