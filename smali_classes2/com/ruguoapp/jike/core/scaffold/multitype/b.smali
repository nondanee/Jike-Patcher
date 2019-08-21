.class public final Lcom/ruguoapp/jike/core/scaffold/multitype/b;
.super Ljava/lang/Object;
.source "GlobalMultiTypePool.java"


# static fields
.field private static a:Lcom/ruguoapp/jike/core/scaffold/multitype/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/ruguoapp/jike/core/scaffold/multitype/f;

    invoke-direct {v0}, Lcom/ruguoapp/jike/core/scaffold/multitype/f;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/core/scaffold/multitype/b;->a:Lcom/ruguoapp/jike/core/scaffold/multitype/f;

    return-void
.end method

.method static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 19
    sget-object v0, Lcom/ruguoapp/jike/core/scaffold/multitype/b;->a:Lcom/ruguoapp/jike/core/scaffold/multitype/f;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/scaffold/multitype/f;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/core/scaffold/multitype/c<",
            "**>;>;"
        }
    .end annotation

    .line 24
    sget-object v0, Lcom/ruguoapp/jike/core/scaffold/multitype/b;->a:Lcom/ruguoapp/jike/core/scaffold/multitype/f;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/scaffold/multitype/f;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
