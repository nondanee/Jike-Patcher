.class public Lcom/ishumei/b/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ishumei/b/b$d;,
        Lcom/ishumei/b/b$a;,
        Lcom/ishumei/b/b$e;,
        Lcom/ishumei/b/b$c;,
        Lcom/ishumei/b/b$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ishumei/b/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ishumei/b/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ishumei/b/b$e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ishumei/b/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ishumei/b/b$d;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ishumei/b/b;->j:Z

    iput-boolean v0, p0, Lcom/ishumei/b/b;->k:Z

    const/16 v1, 0x14

    iput v1, p0, Lcom/ishumei/b/b;->m:I

    const/16 v1, 0xa

    iput v1, p0, Lcom/ishumei/b/b;->n:I

    iput-boolean v0, p0, Lcom/ishumei/b/b;->o:Z

    return-void
.end method

.method public static a(Lcom/ishumei/b/b;)Lcom/ishumei/b/b;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/ishumei/b/b;

    invoke-direct {v0}, Lcom/ishumei/b/b;-><init>()V

    invoke-virtual {p0}, Lcom/ishumei/b/b;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ishumei/b/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ishumei/b/b;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ishumei/b/b;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ishumei/b/b;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ishumei/b/b;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ishumei/b/b;->p()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ishumei/b/b;->a(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/ishumei/b/b;->q()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ishumei/b/b;->b(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/ishumei/b/b;->r()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ishumei/b/b;->c(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/ishumei/b/b;->s()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ishumei/b/b;->a(Ljava/util/Set;)V

    invoke-virtual {p0}, Lcom/ishumei/b/b;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ishumei/b/b;->f(Z)V

    invoke-virtual {p0}, Lcom/ishumei/b/b;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ishumei/b/b;->e(Z)V

    invoke-virtual {p0}, Lcom/ishumei/b/b;->t()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ishumei/b/b;->d(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/ishumei/b/b;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ishumei/b/b;->d(Z)V

    invoke-virtual {p0}, Lcom/ishumei/b/b;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ishumei/b/b;->c(Z)V

    invoke-virtual {p0}, Lcom/ishumei/b/b;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ishumei/b/b;->b(Z)V

    invoke-virtual {p0}, Lcom/ishumei/b/b;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ishumei/b/b;->b(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/ishumei/b/b;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ishumei/b/b;->d(I)V

    invoke-virtual {p0}, Lcom/ishumei/b/b;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ishumei/b/b;->c(I)V

    invoke-virtual {p0}, Lcom/ishumei/b/b;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ishumei/b/b;->a(I)V

    invoke-virtual {p0}, Lcom/ishumei/b/b;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ishumei/b/b;->b(I)V

    invoke-virtual {p0}, Lcom/ishumei/b/b;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ishumei/b/b;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/ishumei/b/b;->a()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/ishumei/b/b;->a(Z)V

    return-object v0
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ishumei/b/b$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/ishumei/b/b$b;

    invoke-direct {v3}, Lcom/ishumei/b/b$b;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v3, v4}, Lcom/ishumei/b/b$b;->a(Ljava/lang/String;)V

    const-string v4, "pn"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ishumei/b/b$b;->b(Ljava/lang/String;)V

    const-string v4, "uri"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ishumei/b/b$b;->c(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ishumei/b/b$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "sensitive."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "\\."

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "CollectConfiguration"

    const-string v4, "parse sensitives failed"

    invoke-static {v3, v4}, Lcom/ishumei/f/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/ishumei/f/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b(Lorg/json/JSONArray;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ishumei/b/b$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lcom/ishumei/b/b$c;

    invoke-direct {v4}, Lcom/ishumei/b/b$c;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v4, v5}, Lcom/ishumei/b/b$c;->a(Ljava/lang/String;)V

    const-string v5, "sdcard"

    const-string v6, "type"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ishumei/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v1}, Lcom/ishumei/b/b$c;->a(I)V

    goto :goto_1

    :cond_0
    const-string v5, "absolute"

    const-string v6, "type"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ishumei/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/ishumei/b/b$c;->a(I)V

    :goto_1
    const-string v5, "dir"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ishumei/b/b$c;->b(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ishumei/b/b$c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static c(Lorg/json/JSONArray;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ishumei/b/b$e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/ishumei/b/b$e;

    invoke-direct {v3}, Lcom/ishumei/b/b$e;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v3, v4}, Lcom/ishumei/b/b$e;->a(Ljava/lang/String;)V

    const-string v4, "pn"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ishumei/b/b$e;->b(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ishumei/b/b$e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/ishumei/b/b$e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static c(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ishumei/b/b$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    new-instance v2, Lcom/ishumei/b/b$b;

    invoke-direct {v2}, Lcom/ishumei/b/b$b;-><init>()V

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v3}, Lcom/ishumei/b/b$b;->a(Ljava/lang/String;)V

    const-string v3, "pn"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ishumei/b/b$b;->b(Ljava/lang/String;)V

    const-string v3, "uri"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ishumei/b/b$b;->c(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ishumei/b/b$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "CollectConfiguration"

    const-string v4, "parse risk app failed"

    invoke-static {v3, v4}, Lcom/ishumei/f/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/ishumei/f/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lcom/ishumei/b/b;
    .locals 4

    new-instance v0, Lcom/ishumei/b/b;

    invoke-direct {v0}, Lcom/ishumei/b/b;-><init>()V

    :try_start_0
    const-string v1, "CollectConfiguration"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cloud: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ishumei/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c

    :try_start_1
    invoke-virtual {v0, v1}, Lcom/ishumei/b/b;->b(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {v2}, Lcom/ishumei/f/d;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c

    :goto_0
    :try_start_3
    const-string v2, "risk_apps"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/ishumei/b/b;->a(Lorg/json/JSONArray;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ishumei/b/b;->a(Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_4
    invoke-static {v2}, Lcom/ishumei/f/d;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c

    :goto_1
    :try_start_5
    const-string v2, "risk_dirs"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/ishumei/b/b;->b(Lorg/json/JSONArray;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ishumei/b/b;->b(Ljava/util/Map;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    :try_start_6
    invoke-static {v2}, Lcom/ishumei/f/d;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_c

    :goto_2
    :try_start_7
    const-string v2, "white_apps"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/ishumei/b/b;->c(Lorg/json/JSONArray;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ishumei/b/b;->c(Ljava/util/Map;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_3

    :catch_3
    move-exception v2

    :try_start_8
    invoke-static {v2}, Lcom/ishumei/f/d;->a(Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c

    :goto_3
    :try_start_9
    invoke-static {v1}, Lcom/ishumei/b/b;->a(Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ishumei/b/b;->a(Ljava/util/Set;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_4

    :catch_4
    move-exception v2

    :try_start_a
    invoke-static {v2}, Lcom/ishumei/f/d;->a(Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c

    :goto_4
    :try_start_b
    const-string v2, "core_atamper"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ishumei/b/b;->e(Z)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    :try_start_c
    const-string v2, "all_atamper"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ishumei/b/b;->f(Z)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    :catch_6
    :try_start_d
    const-string v2, "risk_file_switch"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ishumei/b/b;->d(Z)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    :catch_7
    :try_start_e
    const-string v2, "upload_checker_switch"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ishumei/b/b;->c(Z)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    :catch_8
    :try_start_f
    const-string v2, "hook_switch"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ishumei/b/b;->b(Z)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    :catch_9
    :try_start_10
    const-string v2, "sensor_times"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ishumei/b/b;->a(I)V

    const-string v2, "sensor_interval"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ishumei/b/b;->b(I)V

    const-string v2, "sensor"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/ishumei/b/b;->d(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ishumei/b/b;->a(Ljava/util/List;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    :catch_a
    :try_start_11
    const-string v2, "ip_cache_switch"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ishumei/b/b;->a(Z)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b

    :catch_b
    :try_start_12
    invoke-virtual {v0, p0}, Lcom/ishumei/b/b;->c(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ishumei/f/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ishumei/b/b;->b(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c

    return-object v0

    :catch_c
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static d(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/ishumei/b/b$d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/ishumei/b/b$d;

    invoke-direct {v3}, Lcom/ishumei/b/b$d;-><init>()V

    const-string v4, "stype"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ishumei/b/b$d;->a(Ljava/lang/String;)V

    const-string v4, "enable"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ishumei/b/b$d;->a(I)V

    const-string v4, "interval"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ishumei/b/b$d;->b(I)V

    const-string v4, "times"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/ishumei/b/b$d;->c(I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static d(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ishumei/b/b$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    new-instance v2, Lcom/ishumei/b/b$c;

    invoke-direct {v2}, Lcom/ishumei/b/b$c;-><init>()V

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v3}, Lcom/ishumei/b/b$c;->a(Ljava/lang/String;)V

    const-string v3, "sdcard"

    const-string v5, "type"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/ishumei/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/ishumei/b/b$c;->a(I)V

    goto :goto_1

    :cond_1
    const-string v3, "absolute"

    const-string v5, "type"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/ishumei/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/ishumei/b/b$c;->a(I)V

    :goto_1
    const-string v3, "dir"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ishumei/b/b$c;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ishumei/b/b$c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "CollectConfiguration"

    const-string v4, "parse risk dir failed"

    invoke-static {v3, v4}, Lcom/ishumei/f/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/ishumei/f/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lcom/ishumei/b/b;
    .locals 3

    new-instance v0, Lcom/ishumei/b/b;

    invoke-direct {v0}, Lcom/ishumei/b/b;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    :try_start_1
    const-string v2, "risk_apps"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/ishumei/b/b;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ishumei/b/b;->a(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {v2}, Lcom/ishumei/f/d;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    :goto_0
    :try_start_3
    const-string v2, "risk_dirs"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/ishumei/b/b;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ishumei/b/b;->b(Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_4
    invoke-static {v2}, Lcom/ishumei/f/d;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    :goto_1
    :try_start_5
    const-string v2, "white_apps"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/ishumei/b/b;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ishumei/b/b;->c(Ljava/util/Map;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    :try_start_6
    invoke-static {v2}, Lcom/ishumei/f/d;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    :goto_2
    :try_start_7
    const-string v2, "sensitive"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/ishumei/b/b;->f(Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ishumei/b/b;->a(Ljava/util/Set;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_3

    :catch_3
    move-exception v2

    :try_start_8
    invoke-static {v2}, Lcom/ishumei/f/d;->a(Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    :goto_3
    :try_start_9
    const-string v2, "core_atamper"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ishumei/b/b;->e(Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_4

    :catch_4
    move-exception v2

    :try_start_a
    invoke-static {v2}, Lcom/ishumei/f/d;->a(Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    :goto_4
    :try_start_b
    const-string v2, "all_atamper"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ishumei/b/b;->f(Z)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_5

    :catch_5
    move-exception v2

    :try_start_c
    invoke-static {v2}, Lcom/ishumei/f/d;->a(Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    :goto_5
    :try_start_d
    const-string v2, "risk_file_switch"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ishumei/b/b;->d(Z)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    goto :goto_6

    :catch_6
    move-exception v2

    :try_start_e
    invoke-static {v2}, Lcom/ishumei/f/d;->a(Ljava/lang/Throwable;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    :goto_6
    :try_start_f
    const-string v2, "upload_checker_switch"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ishumei/b/b;->c(Z)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    goto :goto_7

    :catch_7
    move-exception v1

    :try_start_10
    invoke-static {v1}, Lcom/ishumei/f/d;->a(Ljava/lang/Throwable;)V

    :goto_7
    invoke-virtual {v0, p0}, Lcom/ishumei/b/b;->c(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ishumei/f/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ishumei/b/b;->b(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    return-object v0

    :catch_8
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static e(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ishumei/b/b$e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    new-instance v2, Lcom/ishumei/b/b$e;

    invoke-direct {v2}, Lcom/ishumei/b/b$e;-><init>()V

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v3}, Lcom/ishumei/b/b$e;->a(Ljava/lang/String;)V

    const-string v3, "pn"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ishumei/b/b$e;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ishumei/b/b$e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "CollectConfiguration"

    const-string v4, "parse white app failed"

    invoke-static {v3, v4}, Lcom/ishumei/f/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/ishumei/f/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static f(Lorg/json/JSONObject;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "CollectConfiguration"

    const-string v4, "parse sensitives failed"

    invoke-static {v3, v4}, Lcom/ishumei/f/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/ishumei/f/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/ishumei/b/b;->q:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ishumei/b/b;->i:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ishumei/b/b$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ishumei/b/b;->s:Ljava/util/List;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ishumei/b/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ishumei/b/b;->b:Ljava/util/Map;

    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ishumei/b/b;->e:Ljava/util/Set;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ishumei/b/b;->t:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ishumei/b/b;->t:Z

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ishumei/b/b$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ishumei/b/b;->s:Ljava/util/List;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/ishumei/b/b;->r:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ishumei/b/b;->h:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ishumei/b/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ishumei/b/b;->f:Ljava/util/List;

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ishumei/b/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ishumei/b/b;->c:Ljava/util/Map;

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "usrappcnt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "usrappcnt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ishumei/b/b;->c(I)V

    :cond_0
    const-string v0, "sysappcnt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "sysappcnt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ishumei/b/b;->d(I)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ishumei/b/b;->p:Z

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/ishumei/b/b;->q:I

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/ishumei/b/b;->m:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ishumei/b/b;->g:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ishumei/b/b$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ishumei/b/b;->d:Ljava/util/Map;

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ishumei/b/b;->o:Z

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/ishumei/b/b;->r:I

    return v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/ishumei/b/b;->n:I

    return-void
.end method

.method public d(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ishumei/b/b;->a:Ljava/util/Map;

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ishumei/b/b;->l:Z

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ishumei/b/b;->j:Z

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ishumei/b/b;->p:Z

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ishumei/b/b$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ishumei/b/b;->f:Ljava/util/List;

    return-object v0
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ishumei/b/b;->k:Z

    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ishumei/b/b;->o:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ishumei/b/b;->l:Z

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/ishumei/b/b;->m:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/ishumei/b/b;->n:I

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ishumei/b/b;->j:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ishumei/b/b;->k:Z

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ishumei/b/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ishumei/b/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ishumei/b/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ishumei/b/b$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ishumei/b/b;->b:Ljava/util/Map;

    return-object v0
.end method

.method public q()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ishumei/b/b$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ishumei/b/b;->c:Ljava/util/Map;

    return-object v0
.end method

.method public r()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ishumei/b/b$e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ishumei/b/b;->d:Ljava/util/Map;

    return-object v0
.end method

.method public s()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ishumei/b/b;->e:Ljava/util/Set;

    return-object v0
.end method

.method public t()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ishumei/b/b;->a:Ljava/util/Map;

    return-object v0
.end method
