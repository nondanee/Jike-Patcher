.class final Lcom/ruguoapp/jike/business/feed/ui/c$b;
.super Lkotlin/e/b/l;
.source "FeedMessageFragment.kt"

# interfaces
.implements Lkotlin/e/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/c;->a()Lcom/ruguoapp/jike/ui/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/m<",
        "Landroid/view/View;",
        "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f<",
        "*>;",
        "Lcom/ruguoapp/jike/business/feed/ui/c$b$1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/c$b;->a:Lcom/ruguoapp/jike/business/feed/ui/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)Lcom/ruguoapp/jike/business/feed/ui/c$b$1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f<",
            "*>;)",
            "Lcom/ruguoapp/jike/business/feed/ui/c$b$1;"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/c$b$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/ruguoapp/jike/business/feed/ui/c$b$1;-><init>(Lcom/ruguoapp/jike/business/feed/ui/c$b;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 132
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/c$b;->a(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)Lcom/ruguoapp/jike/business/feed/ui/c$b$1;

    move-result-object p1

    return-object p1
.end method
