.class public final Lcom/ruguoapp/jike/core/d/u$b;
.super Ljava/lang/Object;
.source "WebSocketService.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/d/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/core/d/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/core/d/u$c;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/d/u$a;->a(Lcom/ruguoapp/jike/core/d/u;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 0

    .line 37
    invoke-static {p0}, Lcom/ruguoapp/jike/core/d/u$a;->a(Lcom/ruguoapp/jike/core/d/u;)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/core/d/u$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ruguoapp/jike/core/d/u$d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/d/u$a;->a(Lcom/ruguoapp/jike/core/d/u;Lcom/ruguoapp/jike/core/d/u$d;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 37
    invoke-static {p0}, Lcom/ruguoapp/jike/core/d/u$a;->b(Lcom/ruguoapp/jike/core/d/u;)V

    return-void
.end method
