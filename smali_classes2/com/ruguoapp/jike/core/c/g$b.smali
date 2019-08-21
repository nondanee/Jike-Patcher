.class public final Lcom/ruguoapp/jike/core/c/g$b;
.super Lcom/google/gson/t;
.source "RuntimeTypeAdapterFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/core/c/g;->a(Lcom/google/gson/f;Lcom/google/gson/c/a;)Lcom/google/gson/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/t<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/core/c/g;

.field final synthetic b:Ljava/util/LinkedHashMap;

.field final synthetic c:Ljava/util/LinkedHashMap;

.field final synthetic d:Ljava/util/LinkedHashMap;

.field final synthetic e:Ljava/util/LinkedHashMap;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/core/c/g;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap;",
            "Ljava/util/LinkedHashMap;",
            "Ljava/util/LinkedHashMap;",
            "Ljava/util/LinkedHashMap;",
            ")V"
        }
    .end annotation

    .line 208
    iput-object p1, p0, Lcom/ruguoapp/jike/core/c/g$b;->a:Lcom/ruguoapp/jike/core/c/g;

    iput-object p2, p0, Lcom/ruguoapp/jike/core/c/g$b;->b:Ljava/util/LinkedHashMap;

    iput-object p3, p0, Lcom/ruguoapp/jike/core/c/g$b;->c:Ljava/util/LinkedHashMap;

    iput-object p4, p0, Lcom/ruguoapp/jike/core/c/g$b;->d:Ljava/util/LinkedHashMap;

    iput-object p5, p0, Lcom/ruguoapp/jike/core/c/g$b;->e:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Lcom/google/gson/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TR;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 263
    iget-object v1, p0, Lcom/ruguoapp/jike/core/c/g$b;->a:Lcom/ruguoapp/jike/core/c/g;

    invoke-static {v1}, Lcom/ruguoapp/jike/core/c/g;->h(Lcom/ruguoapp/jike/core/c/g;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    .line 268
    iget-object v5, p0, Lcom/ruguoapp/jike/core/c/g$b;->a:Lcom/ruguoapp/jike/core/c/g;

    invoke-static {v5}, Lcom/ruguoapp/jike/core/c/g;->d(Lcom/ruguoapp/jike/core/c/g;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "item"

    .line 269
    invoke-static {v6, v7}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_2
    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v6, v1, v3, v7, v8}, Lkotlin/l/n;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    if-eqz v2, :cond_4

    .line 275
    iget-object v1, p0, Lcom/ruguoapp/jike/core/c/g$b;->a:Lcom/ruguoapp/jike/core/c/g;

    invoke-static {v1}, Lcom/ruguoapp/jike/core/c/g;->c(Lcom/ruguoapp/jike/core/c/g;)Lkotlin/k;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 277
    iget-object v1, p0, Lcom/ruguoapp/jike/core/c/g$b;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/t;

    goto :goto_2

    .line 280
    :cond_4
    iget-object v1, p0, Lcom/ruguoapp/jike/core/c/g$b;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/t;

    :goto_2
    if-eqz v1, :cond_5

    .line 286
    invoke-virtual {v1, p2}, Lcom/google/gson/t;->a(Ljava/lang/Object;)Lcom/google/gson/l;

    move-result-object p2

    const-string v0, "delegate.toJsonTree(value)"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/gson/l;->k()Lcom/google/gson/n;

    move-result-object p2

    check-cast p2, Lcom/google/gson/l;

    invoke-static {p2, p1}, Lcom/google/gson/b/l;->a(Lcom/google/gson/l;Lcom/google/gson/stream/JsonWriter;)V

    return-void

    .line 284
    :cond_5
    new-instance p1, Lcom/google/gson/JsonParseException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot serialize "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; did you forget to register a subtype?"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TR;"
        }
    .end annotation

    const-string v0, "in"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-static {p1}, Lcom/google/gson/b/l;->a(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/l;

    move-result-object p1

    .line 211
    iget-object v0, p0, Lcom/ruguoapp/jike/core/c/g$b;->a:Lcom/ruguoapp/jike/core/c/g;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/c/g;->a(Lcom/ruguoapp/jike/core/c/g;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "jsonElement"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/gson/l;->k()Lcom/google/gson/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->a(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "jsonElement"

    .line 212
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/gson/l;->k()Lcom/google/gson/n;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/core/c/g$b;->a:Lcom/ruguoapp/jike/core/c/g;

    invoke-static {v1}, Lcom/ruguoapp/jike/core/c/g;->b(Lcom/ruguoapp/jike/core/c/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/n;->a(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 214
    sget-object v1, Lcom/google/gson/m;->a:Lcom/google/gson/m;

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 217
    :cond_1
    invoke-virtual {v0}, Lcom/google/gson/l;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "labelJsonElement.asString"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    const-string v0, ""

    .line 222
    :goto_2
    iget-object v1, p0, Lcom/ruguoapp/jike/core/c/g$b;->a:Lcom/ruguoapp/jike/core/c/g;

    invoke-static {v1}, Lcom/ruguoapp/jike/core/c/g;->d(Lcom/ruguoapp/jike/core/c/g;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/ruguoapp/jike/core/c/g$b;->a:Lcom/ruguoapp/jike/core/c/g;

    invoke-static {v1}, Lcom/ruguoapp/jike/core/c/g;->c(Lcom/ruguoapp/jike/core/c/g;)Lkotlin/k;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 225
    iget-object v1, p0, Lcom/ruguoapp/jike/core/c/g$b;->a:Lcom/ruguoapp/jike/core/c/g;

    invoke-static {v1}, Lcom/ruguoapp/jike/core/c/g;->e(Lcom/ruguoapp/jike/core/c/g;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 226
    invoke-virtual {p1}, Lcom/google/gson/l;->k()Lcom/google/gson/n;

    move-result-object v1

    iget-object v3, p0, Lcom/ruguoapp/jike/core/c/g$b;->a:Lcom/ruguoapp/jike/core/c/g;

    invoke-static {v3}, Lcom/ruguoapp/jike/core/c/g;->f(Lcom/ruguoapp/jike/core/c/g;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/gson/n;->a(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v1

    .line 227
    new-instance v3, Lcom/ruguoapp/jike/core/c/g$b$a;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/core/c/g$b$a;-><init>(Lcom/ruguoapp/jike/core/c/g$b;)V

    check-cast v3, Lkotlin/e/a/b;

    const-string v4, "secondJsonElement"

    .line 229
    invoke-static {v1, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/gson/l;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcom/google/gson/l;->k()Lcom/google/gson/n;

    move-result-object v1

    const-string v2, "secondJsonElement.asJsonObject"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_3

    .line 230
    :cond_3
    invoke-virtual {v1}, Lcom/google/gson/l;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lcom/google/gson/l;->l()Lcom/google/gson/i;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/gson/i;->a(I)Lcom/google/gson/l;

    move-result-object v1

    const-string v2, "secondJsonElement.asJsonArray.get(0)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/gson/l;->k()Lcom/google/gson/n;

    move-result-object v1

    const-string v2, "secondJsonElement.asJsonArray.get(0).asJsonObject"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 233
    :goto_3
    iget-object v2, p0, Lcom/ruguoapp/jike/core/c/g$b;->b:Ljava/util/LinkedHashMap;

    iget-object v3, p0, Lcom/ruguoapp/jike/core/c/g$b;->a:Lcom/ruguoapp/jike/core/c/g;

    invoke-static {v3, v0, v1}, Lcom/ruguoapp/jike/core/c/g;->a(Lcom/ruguoapp/jike/core/c/g;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/t;

    goto/16 :goto_5

    .line 231
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "nest sub type element is wrong"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 235
    :cond_5
    iget-object v1, p0, Lcom/ruguoapp/jike/core/c/g$b;->a:Lcom/ruguoapp/jike/core/c/g;

    invoke-static {v1}, Lcom/ruguoapp/jike/core/c/g;->c(Lcom/ruguoapp/jike/core/c/g;)Lkotlin/k;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_6
    invoke-virtual {v1}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    const/4 v2, 0x1

    :cond_7
    if-eqz v2, :cond_9

    .line 237
    invoke-virtual {p1}, Lcom/google/gson/l;->k()Lcom/google/gson/n;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/core/c/g$b;->a:Lcom/ruguoapp/jike/core/c/g;

    invoke-static {v2}, Lcom/ruguoapp/jike/core/c/g;->c(Lcom/ruguoapp/jike/core/c/g;)Lkotlin/k;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_8
    invoke-virtual {v2}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/gson/n;->a(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v1

    const-string v2, "jsonElement.asJsonObject\u2026condSubTypePair!!.second)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/gson/l;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jsonElement.asJsonObject\u2026pePair!!.second).asString"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 240
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/l;->k()Lcom/google/gson/n;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/core/c/g$b;->a:Lcom/ruguoapp/jike/core/c/g;

    invoke-static {v2}, Lcom/ruguoapp/jike/core/c/g;->c(Lcom/ruguoapp/jike/core/c/g;)Lkotlin/k;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_a
    invoke-virtual {v2}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/gson/n;->a(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v1

    const-string v2, "secondJsonElement"

    .line 241
    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/gson/l;->k()Lcom/google/gson/n;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/core/c/g$b;->a:Lcom/ruguoapp/jike/core/c/g;

    invoke-static {v2}, Lcom/ruguoapp/jike/core/c/g;->c(Lcom/ruguoapp/jike/core/c/g;)Lkotlin/k;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_b
    invoke-virtual {v2}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/gson/n;->a(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v1

    const-string v2, "secondJsonElement.asJson\u2026condSubTypePair!!.second)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/gson/l;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "secondJsonElement.asJson\u2026pePair!!.second).asString"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    :goto_4
    iget-object v2, p0, Lcom/ruguoapp/jike/core/c/g$b;->b:Ljava/util/LinkedHashMap;

    iget-object v3, p0, Lcom/ruguoapp/jike/core/c/g$b;->a:Lcom/ruguoapp/jike/core/c/g;

    invoke-static {v3, v0, v1}, Lcom/ruguoapp/jike/core/c/g;->a(Lcom/ruguoapp/jike/core/c/g;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/t;

    goto :goto_5

    .line 247
    :cond_c
    iget-object v1, p0, Lcom/ruguoapp/jike/core/c/g$b;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/t;

    :goto_5
    if-nez v1, :cond_d

    const-string v0, ""

    .line 251
    iget-object v1, p0, Lcom/ruguoapp/jike/core/c/g$b;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/t;

    :cond_d
    if-eqz v1, :cond_e

    .line 257
    invoke-virtual {v1, p1}, Lcom/google/gson/t;->a(Lcom/google/gson/l;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "delegate.fromJsonTree(jsonElement)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 254
    :cond_e
    new-instance p1, Lcom/google/gson/JsonParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot deserialize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ruguoapp/jike/core/c/g$b;->a:Lcom/ruguoapp/jike/core/c/g;

    invoke-static {v2}, Lcom/ruguoapp/jike/core/c/g;->g(Lcom/ruguoapp/jike/core/c/g;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " subtype named "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; did you forget to register a subtype?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-direct {p1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
