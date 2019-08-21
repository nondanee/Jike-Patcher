.class public Lcom/ruguoapp/jike/network/f;
.super Ljava/lang/Object;
.source "HttpFactory.java"


# direct methods
.method public static a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/ruguoapp/jike/core/d/h<",
            "TT;>;"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/ruguoapp/jike/network/k;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/network/k;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/ruguoapp/jike/core/d/h<",
            "TT;>;"
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/ruguoapp/jike/network/c/c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/network/c/c;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
