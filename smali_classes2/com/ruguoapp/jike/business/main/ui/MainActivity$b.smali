.class final Lcom/ruguoapp/jike/business/main/ui/MainActivity$b;
.super Lkotlin/e/b/l;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/MainActivity;->u()V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/MainActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainActivity$b;->a:Lcom/ruguoapp/jike/business/main/ui/MainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 128
    new-instance v0, Lcom/ruguoapp/jike/business/d/d;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/MainActivity$b;->a:Lcom/ruguoapp/jike/business/main/ui/MainActivity;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/d/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/d/d;->g()Z

    .line 129
    new-instance v0, Lcom/ruguoapp/jike/business/d/b;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/MainActivity$b;->a:Lcom/ruguoapp/jike/business/main/ui/MainActivity;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/d/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/d/b;->g()Z

    .line 130
    invoke-static {}, Lcom/ruguoapp/jike/model/api/c;->a()Lio/reactivex/w;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/MainActivity$b;->a:Lcom/ruguoapp/jike/business/main/ui/MainActivity;

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 132
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/MainActivity$b$1;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/ui/MainActivity$b$1;-><init>(Lcom/ruguoapp/jike/business/main/ui/MainActivity$b;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/MainActivity$b;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
