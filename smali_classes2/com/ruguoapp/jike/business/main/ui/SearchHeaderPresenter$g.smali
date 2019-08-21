.class final Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$g;
.super Ljava/lang/Object;
.source "SearchHeaderPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;->a(Landroid/app/Activity;)V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$g;->a:Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$g;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 90
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    sget-object v0, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v1, "toolbar_search"

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v2

    iget-object v3, p0, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$g;->b:Landroid/app/Activity;

    check-cast v3, Landroid/content/Context;

    invoke-interface {v2, v3}, Lcom/ruguoapp/jike/core/d/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;)V

    .line 91
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$g;->a:Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter;->a()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$g;->b:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Lcom/ruguoapp/jike/business/search/a/b;->a()Lcom/ruguoapp/jike/business/search/a/b$a;

    move-result-object v1

    .line 93
    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/business/search/a/b$a;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/business/search/a/b$a;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/search/a/b$a;->a()Lcom/ruguoapp/jike/business/search/a/b$a;

    move-result-object v1

    const v2, 0x7f10015c

    .line 96
    invoke-static {v2}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/business/search/a/b$a;->f(Z)Lcom/ruguoapp/jike/business/search/a/b$a;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/search/a/b$a;->b()Lcom/ruguoapp/jike/business/search/a/b;

    move-result-object p1

    const-string v1, "SearchOption.createBuild\u2026                 .build()"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 92
    invoke-static {v0, p1, v1, v2, v3}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/business/search/a/b;IILjava/lang/Object;)V

    .line 98
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/SearchHeaderPresenter$g;->b:Landroid/app/Activity;

    invoke-virtual {p1, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
