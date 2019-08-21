.class public Landroidx/core/graphics/g;
.super Landroidx/core/graphics/e;
.source "TypefaceCompatApi26Impl.java"


# instance fields
.field protected final a:Ljava/lang/Class;

.field protected final b:Ljava/lang/reflect/Constructor;

.field protected final c:Ljava/lang/reflect/Method;

.field protected final d:Ljava/lang/reflect/Method;

.field protected final e:Ljava/lang/reflect/Method;

.field protected final f:Ljava/lang/reflect/Method;

.field protected final g:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 75
    invoke-direct {p0}, Landroidx/core/graphics/e;-><init>()V

    const/4 v0, 0x0

    .line 84
    :try_start_0
    invoke-virtual {p0}, Landroidx/core/graphics/g;->a()Ljava/lang/Class;

    move-result-object v1

    .line 85
    invoke-virtual {p0, v1}, Landroidx/core/graphics/g;->a(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 86
    invoke-virtual {p0, v1}, Landroidx/core/graphics/g;->b(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 87
    invoke-virtual {p0, v1}, Landroidx/core/graphics/g;->c(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 88
    invoke-virtual {p0, v1}, Landroidx/core/graphics/g;->d(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 89
    invoke-virtual {p0, v1}, Landroidx/core/graphics/g;->e(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 90
    invoke-virtual {p0, v1}, Landroidx/core/graphics/g;->f(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v2, "TypefaceCompatApi26Impl"

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to collect necessary methods for class "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    .line 102
    :goto_1
    iput-object v0, p0, Landroidx/core/graphics/g;->a:Ljava/lang/Class;

    .line 103
    iput-object v2, p0, Landroidx/core/graphics/g;->b:Ljava/lang/reflect/Constructor;

    .line 104
    iput-object v3, p0, Landroidx/core/graphics/g;->c:Ljava/lang/reflect/Method;

    .line 105
    iput-object v4, p0, Landroidx/core/graphics/g;->d:Ljava/lang/reflect/Method;

    .line 106
    iput-object v5, p0, Landroidx/core/graphics/g;->e:Ljava/lang/reflect/Method;

    .line 107
    iput-object v6, p0, Landroidx/core/graphics/g;->f:Ljava/lang/reflect/Method;

    .line 108
    iput-object v1, p0, Landroidx/core/graphics/g;->g:Ljava/lang/reflect/Method;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z
    .locals 3

    .line 140
    :try_start_0
    iget-object v0, p0, Landroidx/core/graphics/g;->c:Ljava/lang/reflect/Method;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p3, v1, p1

    const/4 p1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p1

    const/4 p1, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v1, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p1

    const/4 p1, 0x5

    .line 142
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p1

    const/4 p1, 0x6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p1

    const/4 p1, 0x7

    aput-object p7, v1, p1

    .line 140
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 145
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private a(Ljava/lang/Object;Ljava/nio/ByteBuffer;III)Z
    .locals 3

    .line 156
    :try_start_0
    iget-object v0, p0, Landroidx/core/graphics/g;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    .line 157
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p2

    const/4 p2, 0x2

    const/4 p3, 0x0

    aput-object p3, v1, p2

    const/4 p2, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p2

    const/4 p2, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p2

    .line 156
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 158
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 160
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private b()Z
    .locals 2

    .line 115
    iget-object v0, p0, Landroidx/core/graphics/g;->c:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const-string v0, "TypefaceCompatApi26Impl"

    const-string v1, "Unable to collect necessary private methods. Fallback to legacy implementation."

    .line 116
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/g;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b(Ljava/lang/Object;)Z
    .locals 2

    .line 184
    :try_start_0
    iget-object v0, p0, Landroidx/core/graphics/g;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 185
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 187
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private c()Ljava/lang/Object;
    .locals 2

    .line 127
    :try_start_0
    iget-object v0, p0, Landroidx/core/graphics/g;->b:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 129
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private c(Ljava/lang/Object;)V
    .locals 2

    .line 196
    :try_start_0
    iget-object v0, p0, Landroidx/core/graphics/g;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 198
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 8

    .line 284
    invoke-direct {p0}, Landroidx/core/graphics/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    invoke-super/range {p0 .. p5}, Landroidx/core/graphics/e;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    .line 287
    :cond_0
    invoke-direct {p0}, Landroidx/core/graphics/g;->c()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    .line 288
    invoke-direct/range {v0 .. v7}, Landroidx/core/graphics/g;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_1

    .line 291
    invoke-direct {p0, p2}, Landroidx/core/graphics/g;->c(Ljava/lang/Object;)V

    return-object p3

    .line 294
    :cond_1
    invoke-direct {p0, p2}, Landroidx/core/graphics/g;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-object p3

    .line 297
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/core/graphics/g;->a(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/c/b$b;I)Landroid/graphics/Typeface;
    .locals 11

    .line 228
    array-length v0, p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    .line 231
    :cond_0
    invoke-direct {p0}, Landroidx/core/graphics/g;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 234
    invoke-virtual {p0, p3, p4}, Landroidx/core/graphics/g;->a([Landroidx/core/c/b$b;I)Landroidx/core/c/b$b;

    move-result-object p3

    .line 235
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 237
    :try_start_0
    invoke-virtual {p3}, Landroidx/core/c/b$b;->a()Landroid/net/Uri;

    move-result-object p4

    const-string v0, "r"

    invoke-virtual {p1, p4, v0, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-nez p1, :cond_2

    if-eqz p1, :cond_1

    .line 245
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_1
    return-object v2

    .line 241
    :cond_2
    :try_start_1
    new-instance p2, Landroid/graphics/Typeface$Builder;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p4

    invoke-direct {p2, p4}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    .line 242
    invoke-virtual {p3}, Landroidx/core/c/b$b;->c()I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    move-result-object p2

    .line 243
    invoke-virtual {p3}, Landroidx/core/c/b$b;->d()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    move-result-object p2

    .line 244
    invoke-virtual {p2}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    .line 245
    :try_start_2
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_3
    return-object p2

    :catchall_0
    move-exception p2

    move-object p3, v2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 236
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    move-object v10, p3

    move-object p3, p2

    move-object p2, v10

    :goto_0
    if-eqz p1, :cond_5

    if-eqz p3, :cond_4

    .line 245
    :try_start_4
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_5
    invoke-virtual {p3, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_5
    :goto_1
    throw p2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    return-object v2

    .line 249
    :cond_6
    invoke-static {p1, p3, p2}, Landroidx/core/c/b;->a(Landroid/content/Context;[Landroidx/core/c/b$b;Landroid/os/CancellationSignal;)Ljava/util/Map;

    move-result-object p1

    .line 251
    invoke-direct {p0}, Landroidx/core/graphics/g;->c()Ljava/lang/Object;

    move-result-object p2

    .line 253
    array-length v0, p3

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v0, :cond_9

    aget-object v4, p3, v9

    .line 254
    invoke-virtual {v4}, Landroidx/core/c/b$b;->a()Landroid/net/Uri;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    if-nez v5, :cond_7

    goto :goto_3

    .line 259
    :cond_7
    invoke-virtual {v4}, Landroidx/core/c/b$b;->b()I

    move-result v6

    invoke-virtual {v4}, Landroidx/core/c/b$b;->c()I

    move-result v7

    invoke-virtual {v4}, Landroidx/core/c/b$b;->d()Z

    move-result v8

    move-object v3, p0

    move-object v4, p2

    .line 258
    invoke-direct/range {v3 .. v8}, Landroidx/core/graphics/g;->a(Ljava/lang/Object;Ljava/nio/ByteBuffer;III)Z

    move-result v3

    if-nez v3, :cond_8

    .line 261
    invoke-direct {p0, p2}, Landroidx/core/graphics/g;->c(Ljava/lang/Object;)V

    return-object v2

    :cond_8
    const/4 v3, 0x1

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_9
    if-nez v3, :cond_a

    .line 267
    invoke-direct {p0, p2}, Landroidx/core/graphics/g;->c(Ljava/lang/Object;)V

    return-object v2

    .line 270
    :cond_a
    invoke-direct {p0, p2}, Landroidx/core/graphics/g;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return-object v2

    .line 273
    :cond_b
    invoke-virtual {p0, p2}, Landroidx/core/graphics/g;->a(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 274
    invoke-static {p1, p4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Landroidx/core/content/a/c$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 10

    .line 206
    invoke-direct {p0}, Landroidx/core/graphics/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/graphics/e;->a(Landroid/content/Context;Landroidx/core/content/a/c$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    .line 209
    :cond_0
    invoke-direct {p0}, Landroidx/core/graphics/g;->c()Ljava/lang/Object;

    move-result-object p3

    .line 210
    invoke-virtual {p2}, Landroidx/core/content/a/c$b;->a()[Landroidx/core/content/a/c$c;

    move-result-object p2

    array-length p4, p2

    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x0

    if-ge v8, p4, :cond_2

    aget-object v0, p2, v8

    .line 211
    invoke-virtual {v0}, Landroidx/core/content/a/c$c;->a()Ljava/lang/String;

    move-result-object v3

    .line 212
    invoke-virtual {v0}, Landroidx/core/content/a/c$c;->e()I

    move-result v4

    invoke-virtual {v0}, Landroidx/core/content/a/c$c;->b()I

    move-result v5

    invoke-virtual {v0}, Landroidx/core/content/a/c$c;->c()Z

    move-result v6

    .line 213
    invoke-virtual {v0}, Landroidx/core/content/a/c$c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    .line 211
    invoke-direct/range {v0 .. v7}, Landroidx/core/graphics/g;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 214
    invoke-direct {p0, p3}, Landroidx/core/graphics/g;->c(Ljava/lang/Object;)V

    return-object v9

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 218
    :cond_2
    invoke-direct {p0, p3}, Landroidx/core/graphics/g;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return-object v9

    .line 221
    :cond_3
    invoke-virtual {p0, p3}, Landroidx/core/graphics/g;->a(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 5

    .line 170
    :try_start_0
    iget-object v0, p0, Landroidx/core/graphics/g;->a:Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    .line 171
    invoke-static {v0, v2, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 172
    iget-object p1, p0, Landroidx/core/graphics/g;->g:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    const/4 v0, -0x1

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    .line 172
    invoke-virtual {p1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 175
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const-string v0, "android.graphics.FontFamily"

    .line 306
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 310
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    return-object p1
.end method

.method protected b(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const-string v0, "addFontFromAssetManager"

    const/16 v1, 0x8

    .line 315
    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/content/res/AssetManager;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const-class v2, [Landroid/graphics/fonts/FontVariationAxis;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1
.end method

.method protected c(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const-string v0, "addFontFromBuffer"

    const/4 v1, 0x5

    .line 321
    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-class v2, [Landroid/graphics/fonts/FontVariationAxis;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1
.end method

.method protected d(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const-string v0, "freeze"

    const/4 v1, 0x0

    .line 327
    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1
.end method

.method protected e(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const-string v0, "abortCreation"

    const/4 v1, 0x0

    .line 331
    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1
.end method

.method protected f(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 336
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    .line 337
    const-class v1, Landroid/graphics/Typeface;

    const-string v2, "createFromFamiliesWithDefault"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v3, v0

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object p1, v3, v4

    .line 337
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 339
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    return-object p1
.end method
