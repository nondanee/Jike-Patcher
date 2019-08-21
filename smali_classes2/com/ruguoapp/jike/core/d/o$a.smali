.class public final Lcom/ruguoapp/jike/core/d/o$a;
.super Ljava/lang/Object;
.source "RouteService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/core/d/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/ruguoapp/jike/core/d/o;)Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/d/o;",
            ")",
            "Ljava/util/HashSet<",
            "Lcom/ruguoapp/jike/core/d/o$d;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

.method public static a(Lcom/ruguoapp/jike/core/d/o;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "url"

    invoke-static {p2, p0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/ruguoapp/jike/core/d/o;Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 0

    const-string p0, "intent"

    invoke-static {p1, p0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uri"

    invoke-static {p2, p0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
