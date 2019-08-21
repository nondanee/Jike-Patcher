.class final Lcom/ruguoapp/jike/ui/activity/a$1;
.super Lkotlin/e/b/l;
.source "EasterEggPresenter.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/ui/activity/a;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Lcom/ruguoapp/jike/core/util/o;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/ui/activity/a$1;->a:Landroid/app/Activity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/core/util/o;)V
    .locals 2

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/ruguoapp/jike/core/util/o;->e:Lcom/ruguoapp/jike/core/util/o;

    if-ne p1, v0, :cond_0

    .line 23
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/ui/activity/a$1;->a:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    const-string v1, "portrait_inverse_easter_egg"

    invoke-interface {p1, v0, v1}, Lcom/ruguoapp/jike/core/d/p;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    sget-object p1, Lcom/ruguoapp/jike/core/g/e;->a:Lcom/ruguoapp/jike/core/g/e;

    sget-object v0, Lcom/ruguoapp/jike/ui/activity/a;->a:Lcom/ruguoapp/jike/ui/activity/a$a;

    invoke-static {v0}, Lcom/ruguoapp/jike/ui/activity/a$a;->a(Lcom/ruguoapp/jike/ui/activity/a$a;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v1, Lcom/ruguoapp/jike/ui/activity/a$1$1;->a:Lcom/ruguoapp/jike/ui/activity/a$1$1;

    check-cast v1, Lcom/ruguoapp/jike/core/f/b;

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/core/g/e;->b(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;)V

    :cond_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/ruguoapp/jike/core/util/o;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/ui/activity/a$1;->a(Lcom/ruguoapp/jike/core/util/o;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
