.class public final Lcom/ruguoapp/jike/core/d/u$a;
.super Ljava/lang/Object;
.source "WebSocketService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/core/d/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/ruguoapp/jike/core/d/u;Ljava/lang/String;)Lio/reactivex/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/d/u;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/core/d/u$c;",
            ">;"
        }
    .end annotation

    const-string p0, "url"

    invoke-static {p1, p0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lio/reactivex/w;->e()Lio/reactivex/w;

    move-result-object p0

    const-string p1, "Observable.empty()"

    invoke-static {p0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Lcom/ruguoapp/jike/core/d/u;)V
    .locals 0

    return-void
.end method

.method public static a(Lcom/ruguoapp/jike/core/d/u;Lcom/ruguoapp/jike/core/d/u$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ruguoapp/jike/core/d/u;",
            "Lcom/ruguoapp/jike/core/d/u$d<",
            "TT;>;)V"
        }
    .end annotation

    const-string p0, "subscription"

    invoke-static {p1, p0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/ruguoapp/jike/core/d/u;)V
    .locals 0

    return-void
.end method
