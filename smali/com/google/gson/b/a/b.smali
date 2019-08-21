.class public final Lcom/google/gson/b/a/b;
.super Ljava/lang/Object;
.source "CollectionTypeAdapterFactory.java"

# interfaces
.implements Lcom/google/gson/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/b/a/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/b/c;


# direct methods
.method public constructor <init>(Lcom/google/gson/b/c;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/google/gson/b/a/b;->a:Lcom/google/gson/b/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/f;Lcom/google/gson/c/a;)Lcom/google/gson/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/f;",
            "Lcom/google/gson/c/a<",
            "TT;>;)",
            "Lcom/google/gson/t<",
            "TT;>;"
        }
    .end annotation

    .line 45
    invoke-virtual {p2}, Lcom/google/gson/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 47
    invoke-virtual {p2}, Lcom/google/gson/c/a;->a()Ljava/lang/Class;

    move-result-object v1

    .line 48
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 52
    :cond_0
    invoke-static {v0, v1}, Lcom/google/gson/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/google/gson/c/a;->a(Ljava/lang/reflect/Type;)Lcom/google/gson/c/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/gson/f;->a(Lcom/google/gson/c/a;)Lcom/google/gson/t;

    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/google/gson/b/a/b;->a:Lcom/google/gson/b/c;

    invoke-virtual {v2, p2}, Lcom/google/gson/b/c;->a(Lcom/google/gson/c/a;)Lcom/google/gson/b/i;

    move-result-object p2

    .line 57
    new-instance v2, Lcom/google/gson/b/a/b$a;

    invoke-direct {v2, p1, v0, v1, p2}, Lcom/google/gson/b/a/b$a;-><init>(Lcom/google/gson/f;Ljava/lang/reflect/Type;Lcom/google/gson/t;Lcom/google/gson/b/i;)V

    return-object v2
.end method
