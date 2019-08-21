.class public final Lcom/ruguoapp/jike/core/d/i$b;
.super Ljava/lang/Object;
.source "LocationService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/core/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lcom/ruguoapp/jike/core/d/i;Z)Lio/reactivex/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/d/i;",
            "Z)",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/core/d/i$d;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance p0, Lcom/ruguoapp/jike/core/d/i$b$a;

    invoke-direct {p0}, Lcom/ruguoapp/jike/core/d/i$b$a;-><init>()V

    invoke-static {p0}, Lio/reactivex/w;->b(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p0

    const-string p1, "Observable.just(object : Location {})"

    invoke-static {p0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Lcom/ruguoapp/jike/core/d/i;)V
    .locals 0

    return-void
.end method

.method public static a(Lcom/ruguoapp/jike/core/d/i;Lcom/ruguoapp/jike/core/d/i$e;)V
    .locals 0

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/ruguoapp/jike/core/d/i;Lcom/ruguoapp/jike/core/d/i$e;)V
    .locals 0

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
