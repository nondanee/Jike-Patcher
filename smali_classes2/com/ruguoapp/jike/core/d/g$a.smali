.class public final Lcom/ruguoapp/jike/core/d/g$a;
.super Ljava/lang/Object;
.source "HandlerService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/core/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/ruguoapp/jike/core/d/g;Ljava/lang/Runnable;)V
    .locals 0

    const-string p0, "r"

    invoke-static {p1, p0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/ruguoapp/jike/core/d/g;Ljava/lang/Runnable;J)V
    .locals 0

    const-string p0, "r"

    invoke-static {p1, p0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/ruguoapp/jike/core/d/g;Lkotlin/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/d/g;",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/ruguoapp/jike/core/d/g$a$a;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/core/d/g$a$a;-><init>(Lkotlin/e/a/a;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {p0, v0}, Lcom/ruguoapp/jike/core/d/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/ruguoapp/jike/core/d/g;Lkotlin/e/a/a;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/d/g;",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/ruguoapp/jike/core/d/g$a$b;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/core/d/g$a$b;-><init>(Lkotlin/e/a/a;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {p0, v0, p2, p3}, Lcom/ruguoapp/jike/core/d/g;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
