.class final Lcom/ruguoapp/jike/watcher/module/b/b$c;
.super Lkotlin/e/b/l;
.source "FloatBoardInfoPresenter.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/watcher/module/b/b;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Ljava/lang/String;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/watcher/module/b/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/watcher/module/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/b/b$c;->a:Lcom/ruguoapp/jike/watcher/module/b/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/b/b$c;->a:Lcom/ruguoapp/jike/watcher/module/b/b;

    invoke-static {v0}, Lcom/ruguoapp/jike/watcher/module/b/b;->e(Lcom/ruguoapp/jike/watcher/module/b/b;)Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/ruguoapp/jike/watcher/module/b/b$c$1;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/watcher/module/b/b$c$1;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/p;->b(Landroid/view/View;Lkotlin/e/a/a;)Z

    .line 36
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/b/b$c;->a:Lcom/ruguoapp/jike/watcher/module/b/b;

    invoke-static {v0}, Lcom/ruguoapp/jike/watcher/module/b/b;->f(Lcom/ruguoapp/jike/watcher/module/b/b;)Landroid/widget/TextView;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/module/b/b$c;->a:Lcom/ruguoapp/jike/watcher/module/b/b;

    invoke-static {p1}, Lcom/ruguoapp/jike/watcher/module/b/b;->g(Lcom/ruguoapp/jike/watcher/module/b/b;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->i()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/watcher/module/b/b$c;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
