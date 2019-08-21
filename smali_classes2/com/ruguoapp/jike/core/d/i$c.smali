.class public final Lcom/ruguoapp/jike/core/d/i$c;
.super Ljava/lang/Object;
.source "LocationService.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/d/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/core/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Lio/reactivex/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/core/d/i$d;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/d/i$b;->a(Lcom/ruguoapp/jike/core/d/i;Z)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 0

    .line 33
    invoke-static {p0}, Lcom/ruguoapp/jike/core/d/i$b;->a(Lcom/ruguoapp/jike/core/d/i;)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/core/d/i$e;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/d/i$b;->a(Lcom/ruguoapp/jike/core/d/i;Lcom/ruguoapp/jike/core/d/i$e;)V

    return-void
.end method

.method public b(Lcom/ruguoapp/jike/core/d/i$e;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/d/i$b;->b(Lcom/ruguoapp/jike/core/d/i;Lcom/ruguoapp/jike/core/d/i$e;)V

    return-void
.end method
