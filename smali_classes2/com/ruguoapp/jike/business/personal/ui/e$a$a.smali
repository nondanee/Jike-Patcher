.class final Lcom/ruguoapp/jike/business/personal/ui/e$a$a;
.super Lkotlin/e/b/l;
.source "PersonalPostFragment.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/ui/e$a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lcom/ruguoapp/jike/business/feed/ui/card/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/ui/e$a;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/e$a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/e$a$a;->a:Lcom/ruguoapp/jike/business/personal/ui/e$a;

    iput-boolean p2, p0, Lcom/ruguoapp/jike/business/personal/ui/e$a$a;->b:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/business/feed/ui/card/c;
    .locals 4

    .line 129
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/card/c;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/e$a$a;->a:Lcom/ruguoapp/jike/business/personal/ui/e$a;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/personal/ui/e$a;->a:Lcom/ruguoapp/jike/business/personal/ui/e;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/personal/ui/e;->d(Lcom/ruguoapp/jike/business/personal/ui/e;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/ui/e$a$a;->a:Lcom/ruguoapp/jike/business/personal/ui/e$a;

    iget-object v2, v2, Lcom/ruguoapp/jike/business/personal/ui/e$a;->a:Lcom/ruguoapp/jike/business/personal/ui/e;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/personal/ui/e;->e(Lcom/ruguoapp/jike/business/personal/ui/e;)Lcom/ruguoapp/jike/ui/a/c;

    move-result-object v2

    const-string v3, "mAdapter"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/business/feed/ui/card/c;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 105
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/e$a$a;->a()Lcom/ruguoapp/jike/business/feed/ui/card/c;

    move-result-object v0

    return-object v0
.end method
