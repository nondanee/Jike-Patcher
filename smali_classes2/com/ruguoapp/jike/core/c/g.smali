.class public final Lcom/ruguoapp/jike/core/c/g;
.super Ljava/lang/Object;
.source "RuntimeTypeAdapterFactory.kt"

# interfaces
.implements Lcom/google/gson/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/core/c/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/gson/u;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/core/c/g$a;


# instance fields
.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Lkotlin/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/k<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/core/c/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/core/c/g$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/core/c/g;->a:Lcom/ruguoapp/jike/core/c/g$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/core/c/g;->j:Ljava/lang/Class;

    iput-object p2, p0, Lcom/ruguoapp/jike/core/c/g;->k:Ljava/lang/String;

    iput-object p3, p0, Lcom/ruguoapp/jike/core/c/g;->l:Ljava/lang/String;

    .line 114
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/core/c/g;->b:Ljava/util/HashSet;

    .line 122
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/core/c/g;->e:Ljava/util/LinkedHashMap;

    .line 123
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/core/c/g;->f:Ljava/util/LinkedHashMap;

    .line 125
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/core/c/g;->g:Ljava/util/LinkedHashMap;

    .line 126
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/core/c/g;->h:Ljava/util/LinkedHashMap;

    .line 127
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/core/c/g;->i:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/e/b/g;)V
    .locals 0

    .line 110
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/c/g;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/core/c/g;)Ljava/lang/String;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/ruguoapp/jike/core/c/g;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/core/c/g;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 110
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/core/c/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/core/c/g;)Ljava/lang/String;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/ruguoapp/jike/core/c/g;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/core/c/g;)Lkotlin/k;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/ruguoapp/jike/core/c/g;->d:Lkotlin/k;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/core/c/g;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/ruguoapp/jike/core/c/g;->g:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/core/c/g;)Ljava/util/HashSet;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/ruguoapp/jike/core/c/g;->b:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/core/c/g;)Ljava/lang/String;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/ruguoapp/jike/core/c/g;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g(Lcom/ruguoapp/jike/core/c/g;)Ljava/lang/Class;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/ruguoapp/jike/core/c/g;->j:Ljava/lang/Class;

    return-object p0
.end method

.method public static final synthetic h(Lcom/ruguoapp/jike/core/c/g;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/ruguoapp/jike/core/c/g;->f:Ljava/util/LinkedHashMap;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/gson/f;Lcom/google/gson/c/a;)Lcom/google/gson/t;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/f;",
            "Lcom/google/gson/c/a<",
            "TR;>;)",
            "Lcom/google/gson/t<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p2}, Lcom/google/gson/c/a;->a()Ljava/lang/Class;

    move-result-object p2

    iget-object v0, p0, Lcom/ruguoapp/jike/core/c/g;->j:Ljava/lang/Class;

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 192
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 193
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 194
    iget-object p2, p0, Lcom/ruguoapp/jike/core/c/g;->e:Ljava/util/LinkedHashMap;

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 195
    move-object v2, p0

    check-cast v2, Lcom/google/gson/u;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/gson/c/a;->b(Ljava/lang/Class;)Lcom/google/gson/c/a;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lcom/google/gson/f;->a(Lcom/google/gson/u;Lcom/google/gson/c/a;)Lcom/google/gson/t;

    move-result-object v2

    .line 196
    move-object v4, v3

    check-cast v4, Ljava/util/Map;

    const-string v6, "delegate"

    invoke-static {v2, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-object v1, v5

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 195
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.Class<R>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 200
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 201
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 202
    iget-object p2, p0, Lcom/ruguoapp/jike/core/c/g;->h:Ljava/util/LinkedHashMap;

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 203
    move-object v6, p0

    check-cast v6, Lcom/google/gson/u;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/google/gson/c/a;->b(Ljava/lang/Class;)Lcom/google/gson/c/a;

    move-result-object v7

    invoke-virtual {p1, v6, v7}, Lcom/google/gson/f;->a(Lcom/google/gson/u;Lcom/google/gson/c/a;)Lcom/google/gson/t;

    move-result-object v6

    .line 204
    move-object v7, v2

    check-cast v7, Ljava/util/Map;

    const-string v8, "delegate"

    invoke-static {v6, v8}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-object v1, v4

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 203
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.Class<R>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 208
    :cond_4
    new-instance p1, Lcom/ruguoapp/jike/core/c/g$b;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/core/c/g$b;-><init>(Lcom/ruguoapp/jike/core/c/g;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 288
    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/c/g$b;->a()Lcom/google/gson/t;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ruguoapp/jike/core/c/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/ruguoapp/jike/core/c/g;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/core/c/g;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/ruguoapp/jike/core/c/g;->e:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v0, p0, Lcom/ruguoapp/jike/core/c/g;->f:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 145
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "types and labels must be unique"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ruguoapp/jike/core/c/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondLabel"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-direct {p0, p2, p3}, Lcom/ruguoapp/jike/core/c/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 159
    iget-object v0, p0, Lcom/ruguoapp/jike/core/c/g;->d:Lkotlin/k;

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/ruguoapp/jike/core/c/g;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/core/c/g;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/core/c/g;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/ruguoapp/jike/core/c/g;->g:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object p2, p0, Lcom/ruguoapp/jike/core/c/g;->h:Ljava/util/LinkedHashMap;

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object p2, p0, Lcom/ruguoapp/jike/core/c/g;->i:Ljava/util/LinkedHashMap;

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 164
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "types, labels and second labels must be unique"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 160
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "secondSubTypePair should be initialized first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final a(Lkotlin/k;Ljava/lang/String;)Lcom/ruguoapp/jike/core/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ruguoapp/jike/core/c/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "secondSubTypePair"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iput-object p1, p0, Lcom/ruguoapp/jike/core/c/g;->d:Lkotlin/k;

    .line 132
    iput-object p2, p0, Lcom/ruguoapp/jike/core/c/g;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ruguoapp/jike/core/c/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondLabel"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/ruguoapp/jike/core/c/g;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/ruguoapp/jike/core/c/g;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 184
    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/c/g;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/c/g;

    move-result-object p1

    return-object p1

    .line 180
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "nestSubType should be initialized first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
