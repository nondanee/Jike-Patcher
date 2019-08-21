.class final Lcom/ruguoapp/jike/business/personalupdate/ui/b$f;
.super Lkotlin/e/b/l;
.source "PostsFragment.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/ui/b;->a(Lcom/ruguoapp/jike/ui/a/c;)V
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
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/ruguoapp/jike/ui/a/c;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/ui/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/b$f;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/b$f;->b:Lcom/ruguoapp/jike/ui/a/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/business/feed/ui/card/c;
    .locals 3

    .line 201
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/card/c;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/b$f;->a:Landroid/view/View;

    const-string v2, "footer"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/b$f;->b:Lcom/ruguoapp/jike/ui/a/c;

    check-cast v2, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/business/feed/ui/card/c;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/b$f;->a()Lcom/ruguoapp/jike/business/feed/ui/card/c;

    move-result-object v0

    return-object v0
.end method
