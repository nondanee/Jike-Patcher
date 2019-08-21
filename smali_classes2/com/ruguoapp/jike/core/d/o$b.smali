.class public final Lcom/ruguoapp/jike/core/d/o$b;
.super Ljava/lang/Object;
.source "RouteService.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/core/d/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/ruguoapp/jike/core/d/o$d;",
            ">;"
        }
    .end annotation

    .line 144
    invoke-static {p0}, Lcom/ruguoapp/jike/core/d/o$a;->a(Lcom/ruguoapp/jike/core/d/o;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/core/d/o$a;->a(Lcom/ruguoapp/jike/core/d/o;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/core/d/o$a;->a(Lcom/ruguoapp/jike/core/d/o;Landroid/content/Intent;Landroid/net/Uri;)V

    return-void
.end method
