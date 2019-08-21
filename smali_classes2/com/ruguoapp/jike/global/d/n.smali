.class public final Lcom/ruguoapp/jike/global/d/n;
.super Ljava/lang/Object;
.source "StoreServiceImpl.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/d/q;


# instance fields
.field private final a:Lcom/ruguoapp/jike/d/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Lcom/ruguoapp/jike/d/q;->a()Lcom/ruguoapp/jike/d/q;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/global/d/n;->a:Lcom/ruguoapp/jike/d/q;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/ruguoapp/jike/global/d/n;->a:Lcom/ruguoapp/jike/d/q;

    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/d/q;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/global/d/n;->a:Lcom/ruguoapp/jike/d/q;

    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/d/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/global/d/n;->a:Lcom/ruguoapp/jike/d/q;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/d/q;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/ruguoapp/jike/global/d/n;->a:Lcom/ruguoapp/jike/d/q;

    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/ruguoapp/jike/global/d/n;->a:Lcom/ruguoapp/jike/d/q;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/d/q;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
