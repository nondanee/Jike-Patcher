.class public final synthetic Lcom/ruguoapp/jike/data/client/ability/i$-CC;
.super Ljava/lang/Object;
.source "Readable.java"


# direct methods
.method public static $default$getReadExtraParams(Lcom/ruguoapp/jike/data/client/ability/i;)Ljava/util/Map;
    .locals 1
    .param p0, "-this"    # Lcom/ruguoapp/jike/data/client/ability/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public static $default$getReadId(Lcom/ruguoapp/jike/data/client/ability/i;)Ljava/lang/String;
    .locals 1
    .param p0, "-this"    # Lcom/ruguoapp/jike/data/client/ability/i;

    .line 21
    invoke-interface {p0}, Lcom/ruguoapp/jike/data/client/ability/i;->id()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static $default$getReadType(Lcom/ruguoapp/jike/data/client/ability/i;)Ljava/lang/String;
    .locals 1
    .param p0, "-this"    # Lcom/ruguoapp/jike/data/client/ability/i;

    .line 11
    invoke-interface {p0}, Lcom/ruguoapp/jike/data/client/ability/i;->type()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
