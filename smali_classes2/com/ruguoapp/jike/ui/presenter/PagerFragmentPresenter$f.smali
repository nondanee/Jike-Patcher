.class final Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter$f;
.super Lkotlin/e/b/l;
.source "PagerFragmentPresenter.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->a(Landroidx/fragment/app/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Lcom/ruguoapp/jike/ui/fragment/b;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter$f;->a:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/ui/fragment/b;)V
    .locals 1

    const-string v0, "frag"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-boolean v0, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter$f;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/ui/fragment/b;->f(Z)V

    :cond_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Lcom/ruguoapp/jike/ui/fragment/b;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter$f;->a(Lcom/ruguoapp/jike/ui/fragment/b;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
