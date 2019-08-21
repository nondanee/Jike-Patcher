.class public final Lcom/ruguoapp/jike/core/c/f;
.super Ljava/lang/Object;
.source "RgGson.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/core/c/f;

.field private static b:Lcom/google/gson/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/ruguoapp/jike/core/c/f;

    invoke-direct {v0}, Lcom/ruguoapp/jike/core/c/f;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/core/c/f;->a:Lcom/ruguoapp/jike/core/c/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lcom/google/gson/f;
    .locals 2

    .line 121
    sget-object v0, Lcom/ruguoapp/jike/core/c/f;->b:Lcom/google/gson/f;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "default gson init"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/Throwable;)V

    .line 123
    new-instance v0, Lcom/google/gson/g;

    invoke-direct {v0}, Lcom/google/gson/g;-><init>()V

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/core/c/f;->a(Lcom/google/gson/g;)Lcom/google/gson/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/g;->c()Lcom/google/gson/f;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/core/c/f;->b:Lcom/google/gson/f;

    .line 125
    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/core/c/f;->b:Lcom/google/gson/f;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    return-object v0
.end method

.method private final a(Lcom/google/gson/g;)Lcom/google/gson/g;
    .locals 2

    .line 129
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    check-cast v0, Ljava/lang/reflect/Type;

    new-instance v1, Lcom/ruguoapp/jike/core/c/d;

    invoke-direct {v1}, Lcom/ruguoapp/jike/core/c/d;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/g;

    .line 130
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    check-cast v0, Ljava/lang/reflect/Type;

    new-instance v1, Lcom/ruguoapp/jike/core/c/d;

    invoke-direct {v1}, Lcom/ruguoapp/jike/core/c/d;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/g;

    .line 131
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    check-cast v0, Ljava/lang/reflect/Type;

    new-instance v1, Lcom/ruguoapp/jike/core/c/e;

    invoke-direct {v1}, Lcom/ruguoapp/jike/core/c/e;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/g;

    .line 132
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    check-cast v0, Ljava/lang/reflect/Type;

    new-instance v1, Lcom/ruguoapp/jike/core/c/e;

    invoke-direct {v1}, Lcom/ruguoapp/jike/core/c/e;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/g;

    .line 133
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    check-cast v0, Ljava/lang/reflect/Type;

    new-instance v1, Lcom/ruguoapp/jike/core/c/c;

    invoke-direct {v1}, Lcom/ruguoapp/jike/core/c/c;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/g;

    .line 134
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    check-cast v0, Ljava/lang/reflect/Type;

    new-instance v1, Lcom/ruguoapp/jike/core/c/c;

    invoke-direct {v1}, Lcom/ruguoapp/jike/core/c/c;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/g;

    .line 135
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    check-cast v0, Ljava/lang/reflect/Type;

    new-instance v1, Lcom/ruguoapp/jike/core/c/b;

    invoke-direct {v1}, Lcom/ruguoapp/jike/core/c/b;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/g;

    .line 136
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    check-cast v0, Ljava/lang/reflect/Type;

    new-instance v1, Lcom/ruguoapp/jike/core/c/b;

    invoke-direct {v1}, Lcom/ruguoapp/jike/core/c/b;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/g;

    .line 137
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    check-cast v0, Ljava/lang/reflect/Type;

    new-instance v1, Lcom/ruguoapp/jike/core/c/a;

    invoke-direct {v1}, Lcom/ruguoapp/jike/core/c/a;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/g;

    .line 138
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    check-cast v0, Ljava/lang/reflect/Type;

    new-instance v1, Lcom/ruguoapp/jike/core/c/a;

    invoke-direct {v1}, Lcom/ruguoapp/jike/core/c/a;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/g;

    .line 139
    const-class v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/reflect/Type;

    new-instance v1, Lcom/ruguoapp/jike/core/c/h;

    invoke-direct {v1}, Lcom/ruguoapp/jike/core/c/h;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/g;

    .line 140
    const-class v0, Lcom/ruguoapp/jike/core/c/j;

    check-cast v0, Ljava/lang/reflect/Type;

    new-instance v1, Lcom/ruguoapp/jike/core/c/i;

    invoke-direct {v1}, Lcom/ruguoapp/jike/core/c/i;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/g;

    return-object p1
.end method

.method private final a(Lcom/google/gson/l;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/l;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 56
    :try_start_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/c/f;->a()Lcom/google/gson/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/f;->a(Lcom/google/gson/l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 58
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static final a(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "inputStream"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object v0, Lcom/ruguoapp/jike/core/c/f;->a:Lcom/ruguoapp/jike/core/c/f;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    check-cast v1, Ljava/io/Reader;

    invoke-direct {v0, v1, p1}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 66
    :try_start_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/c/f;->a()Lcom/google/gson/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/f;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    check-cast p1, Ljava/io/Closeable;

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/j;->a(Ljava/io/Closeable;)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 68
    :try_start_1
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    check-cast p1, Ljava/io/Closeable;

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/j;->a(Ljava/io/Closeable;)V

    const/4 p1, 0x0

    return-object p1

    :goto_0
    check-cast p1, Ljava/io/Closeable;

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/j;->a(Ljava/io/Closeable;)V

    throw p2
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "cls"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-static {p0}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
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

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    :try_start_0
    sget-object v0, Lcom/ruguoapp/jike/core/c/f;->a:Lcom/ruguoapp/jike/core/c/f;

    invoke-direct {v0}, Lcom/ruguoapp/jike/core/c/f;->a()Lcom/google/gson/f;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/core/c/f;->a:Lcom/ruguoapp/jike/core/c/f;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/google/gson/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 48
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    :try_start_0
    sget-object v0, Lcom/ruguoapp/jike/core/c/f;->a:Lcom/ruguoapp/jike/core/c/f;

    invoke-direct {v0}, Lcom/ruguoapp/jike/core/c/f;->a()Lcom/google/gson/f;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/core/c/f;->a:Lcom/ruguoapp/jike/core/c/f;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/google/gson/f;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 37
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a([BLjava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "src"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 102
    sget-object v0, Lcom/ruguoapp/jike/core/c/f;->a:Lcom/ruguoapp/jike/core/c/f;

    invoke-direct {v0}, Lcom/ruguoapp/jike/core/c/f;->a()Lcom/google/gson/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "gson().toJson(o)"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/l/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    if-eqz p1, :cond_1

    .line 117
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/l/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\ufeff"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(Lcom/google/gson/g;D)V
    .locals 1

    const-string v0, "gsonBuilder"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/ruguoapp/jike/core/c/f;->a:Lcom/ruguoapp/jike/core/c/f;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/core/c/f;->a(Lcom/google/gson/g;)Lcom/google/gson/g;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/g;->a(D)Lcom/google/gson/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/g;->c()Lcom/google/gson/f;

    move-result-object p0

    sput-object p0, Lcom/ruguoapp/jike/core/c/f;->b:Lcom/google/gson/f;

    return-void
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 108
    new-instance v0, Lcom/google/gson/g;

    invoke-direct {v0}, Lcom/google/gson/g;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/g;->a()Lcom/google/gson/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/g;->c()Lcom/google/gson/f;

    move-result-object v0

    .line 109
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 110
    new-instance v1, Lorg/json/JSONObject;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object p0, v1

    .line 108
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/gson/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "GsonBuilder().setPrettyP\u2026              o\n        )"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "cls"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 88
    new-instance v1, Lcom/google/gson/o;

    invoke-direct {v1}, Lcom/google/gson/o;-><init>()V

    sget-object v2, Lcom/ruguoapp/jike/core/c/f;->a:Lcom/ruguoapp/jike/core/c/f;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/gson/o;->a(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object p0

    const-string v1, "JsonParser().parse(clean(jsonStr))"

    invoke-static {p0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/gson/l;->l()Lcom/google/gson/i;

    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lcom/google/gson/i;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/l;

    .line 90
    sget-object v2, Lcom/ruguoapp/jike/core/c/f;->a:Lcom/ruguoapp/jike/core/c/f;

    invoke-direct {v2, v1, p1}, Lcom/ruguoapp/jike/core/c/f;->a(Lcom/google/gson/l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
