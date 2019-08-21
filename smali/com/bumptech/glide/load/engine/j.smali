.class public Lcom/bumptech/glide/load/engine/j;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/b/h$a;
.implements Lcom/bumptech/glide/load/engine/l;
.implements Lcom/bumptech/glide/load/engine/o$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/j$b;,
        Lcom/bumptech/glide/load/engine/j$a;,
        Lcom/bumptech/glide/load/engine/j$c;,
        Lcom/bumptech/glide/load/engine/j$d;
    }
.end annotation


# static fields
.field private static final a:Z


# instance fields
.field private final b:Lcom/bumptech/glide/load/engine/q;

.field private final c:Lcom/bumptech/glide/load/engine/n;

.field private final d:Lcom/bumptech/glide/load/engine/b/h;

.field private final e:Lcom/bumptech/glide/load/engine/j$b;

.field private final f:Lcom/bumptech/glide/load/engine/w;

.field private final g:Lcom/bumptech/glide/load/engine/j$c;

.field private final h:Lcom/bumptech/glide/load/engine/j$a;

.field private final i:Lcom/bumptech/glide/load/engine/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/bumptech/glide/load/engine/j;->a:Z

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/b/h;Lcom/bumptech/glide/load/engine/b/a$a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/q;Lcom/bumptech/glide/load/engine/n;Lcom/bumptech/glide/load/engine/a;Lcom/bumptech/glide/load/engine/j$b;Lcom/bumptech/glide/load/engine/j$a;Lcom/bumptech/glide/load/engine/w;Z)V
    .locals 9

    move-object v6, p0

    move-object v7, p1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object v7, v6, Lcom/bumptech/glide/load/engine/j;->d:Lcom/bumptech/glide/load/engine/b/h;

    .line 85
    new-instance v0, Lcom/bumptech/glide/load/engine/j$c;

    move-object v1, p2

    invoke-direct {v0, p2}, Lcom/bumptech/glide/load/engine/j$c;-><init>(Lcom/bumptech/glide/load/engine/b/a$a;)V

    iput-object v0, v6, Lcom/bumptech/glide/load/engine/j;->g:Lcom/bumptech/glide/load/engine/j$c;

    if-nez p9, :cond_0

    .line 88
    new-instance v0, Lcom/bumptech/glide/load/engine/a;

    move/from16 v1, p13

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/a;-><init>(Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p9

    .line 90
    :goto_0
    iput-object v0, v6, Lcom/bumptech/glide/load/engine/j;->i:Lcom/bumptech/glide/load/engine/a;

    .line 91
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/engine/a;->a(Lcom/bumptech/glide/load/engine/o$a;)V

    if-nez p8, :cond_1

    .line 94
    new-instance v0, Lcom/bumptech/glide/load/engine/n;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/n;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p8

    .line 96
    :goto_1
    iput-object v0, v6, Lcom/bumptech/glide/load/engine/j;->c:Lcom/bumptech/glide/load/engine/n;

    if-nez p7, :cond_2

    .line 99
    new-instance v0, Lcom/bumptech/glide/load/engine/q;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/q;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v0, p7

    .line 101
    :goto_2
    iput-object v0, v6, Lcom/bumptech/glide/load/engine/j;->b:Lcom/bumptech/glide/load/engine/q;

    if-nez p10, :cond_3

    .line 104
    new-instance v8, Lcom/bumptech/glide/load/engine/j$b;

    move-object v0, v8

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/j$b;-><init>(Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/l;)V

    goto :goto_3

    :cond_3
    move-object/from16 v8, p10

    .line 108
    :goto_3
    iput-object v8, v6, Lcom/bumptech/glide/load/engine/j;->e:Lcom/bumptech/glide/load/engine/j$b;

    if-nez p11, :cond_4

    .line 111
    new-instance v0, Lcom/bumptech/glide/load/engine/j$a;

    iget-object v1, v6, Lcom/bumptech/glide/load/engine/j;->g:Lcom/bumptech/glide/load/engine/j$c;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/j$a;-><init>(Lcom/bumptech/glide/load/engine/g$d;)V

    goto :goto_4

    :cond_4
    move-object/from16 v0, p11

    .line 113
    :goto_4
    iput-object v0, v6, Lcom/bumptech/glide/load/engine/j;->h:Lcom/bumptech/glide/load/engine/j$a;

    if-nez p12, :cond_5

    .line 116
    new-instance v0, Lcom/bumptech/glide/load/engine/w;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/w;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v0, p12

    .line 118
    :goto_5
    iput-object v0, v6, Lcom/bumptech/glide/load/engine/j;->f:Lcom/bumptech/glide/load/engine/w;

    .line 120
    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/engine/b/h;->a(Lcom/bumptech/glide/load/engine/b/h$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/b/h;Lcom/bumptech/glide/load/engine/b/a$a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Z)V
    .locals 14

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    .line 54
    invoke-direct/range {v0 .. v13}, Lcom/bumptech/glide/load/engine/j;-><init>(Lcom/bumptech/glide/load/engine/b/h;Lcom/bumptech/glide/load/engine/b/a$a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/q;Lcom/bumptech/glide/load/engine/n;Lcom/bumptech/glide/load/engine/a;Lcom/bumptech/glide/load/engine/j$b;Lcom/bumptech/glide/load/engine/j$a;Lcom/bumptech/glide/load/engine/w;Z)V

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/engine/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/f;",
            ")",
            "Lcom/bumptech/glide/load/engine/o<",
            "*>;"
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->d:Lcom/bumptech/glide/load/engine/b/h;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/b/h;->a(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/engine/t;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 275
    :cond_0
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/o;

    if-eqz v0, :cond_1

    .line 277
    check-cast p1, Lcom/bumptech/glide/load/engine/o;

    goto :goto_0

    .line 279
    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/engine/o;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, v1}, Lcom/bumptech/glide/load/engine/o;-><init>(Lcom/bumptech/glide/load/engine/t;ZZ)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private a(Lcom/bumptech/glide/load/f;Z)Lcom/bumptech/glide/load/engine/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/f;",
            "Z)",
            "Lcom/bumptech/glide/load/engine/o<",
            "*>;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 248
    :cond_0
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/j;->i:Lcom/bumptech/glide/load/engine/a;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/engine/a;->b(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/engine/o;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 250
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/o;->c()V

    :cond_1
    return-object p1
.end method

.method private static a(Ljava/lang/String;JLcom/bumptech/glide/load/f;)V
    .locals 2

    const-string v0, "Engine"

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lcom/bumptech/glide/g/e;->a(J)D

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "ms, key: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private b(Lcom/bumptech/glide/load/f;Z)Lcom/bumptech/glide/load/engine/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/f;",
            "Z)",
            "Lcom/bumptech/glide/load/engine/o<",
            "*>;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 261
    :cond_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/j;->a(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/engine/o;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 263
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/o;->c()V

    .line 264
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->i:Lcom/bumptech/glide/load/engine/a;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/engine/a;->a(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/o;)V

    :cond_1
    return-object p2
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/g;Ljava/lang/Object;Lcom/bumptech/glide/load/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/engine/i;Ljava/util/Map;ZZLcom/bumptech/glide/load/i;ZZZZLcom/bumptech/glide/request/h;)Lcom/bumptech/glide/load/engine/j$d;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/g;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/f;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/i;",
            "Lcom/bumptech/glide/load/engine/i;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/l<",
            "*>;>;ZZ",
            "Lcom/bumptech/glide/load/i;",
            "ZZZZ",
            "Lcom/bumptech/glide/request/h;",
            ")",
            "Lcom/bumptech/glide/load/engine/j$d;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v3, p14

    move-object/from16 v7, p18

    .line 168
    invoke-static {}, Lcom/bumptech/glide/g/j;->a()V

    .line 169
    sget-boolean v1, Lcom/bumptech/glide/load/engine/j;->a:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bumptech/glide/g/e;->a()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    move-wide v8, v1

    .line 171
    iget-object v10, v0, Lcom/bumptech/glide/load/engine/j;->c:Lcom/bumptech/glide/load/engine/n;

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    move-object/from16 v15, p10

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, p13

    invoke-virtual/range {v10 .. v18}, Lcom/bumptech/glide/load/engine/n;->a(Ljava/lang/Object;Lcom/bumptech/glide/load/f;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/engine/m;

    move-result-object v10

    .line 174
    invoke-direct {v0, v10, v3}, Lcom/bumptech/glide/load/engine/j;->a(Lcom/bumptech/glide/load/f;Z)Lcom/bumptech/glide/load/engine/o;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 176
    sget-object v3, Lcom/bumptech/glide/load/a;->e:Lcom/bumptech/glide/load/a;

    invoke-interface {v7, v1, v3}, Lcom/bumptech/glide/request/h;->a(Lcom/bumptech/glide/load/engine/t;Lcom/bumptech/glide/load/a;)V

    .line 177
    sget-boolean v1, Lcom/bumptech/glide/load/engine/j;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "Loaded resource from active resources"

    .line 178
    invoke-static {v1, v8, v9, v10}, Lcom/bumptech/glide/load/engine/j;->a(Ljava/lang/String;JLcom/bumptech/glide/load/f;)V

    :cond_1
    return-object v2

    .line 183
    :cond_2
    invoke-direct {v0, v10, v3}, Lcom/bumptech/glide/load/engine/j;->b(Lcom/bumptech/glide/load/f;Z)Lcom/bumptech/glide/load/engine/o;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 185
    sget-object v3, Lcom/bumptech/glide/load/a;->e:Lcom/bumptech/glide/load/a;

    invoke-interface {v7, v1, v3}, Lcom/bumptech/glide/request/h;->a(Lcom/bumptech/glide/load/engine/t;Lcom/bumptech/glide/load/a;)V

    .line 186
    sget-boolean v1, Lcom/bumptech/glide/load/engine/j;->a:Z

    if-eqz v1, :cond_3

    const-string v1, "Loaded resource from cache"

    .line 187
    invoke-static {v1, v8, v9, v10}, Lcom/bumptech/glide/load/engine/j;->a(Ljava/lang/String;JLcom/bumptech/glide/load/f;)V

    :cond_3
    return-object v2

    .line 192
    :cond_4
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/j;->b:Lcom/bumptech/glide/load/engine/q;

    move/from16 v15, p17

    invoke-virtual {v1, v10, v15}, Lcom/bumptech/glide/load/engine/q;->a(Lcom/bumptech/glide/load/f;Z)Lcom/bumptech/glide/load/engine/k;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 194
    invoke-virtual {v1, v7}, Lcom/bumptech/glide/load/engine/k;->a(Lcom/bumptech/glide/request/h;)V

    .line 195
    sget-boolean v2, Lcom/bumptech/glide/load/engine/j;->a:Z

    if-eqz v2, :cond_5

    const-string v2, "Added to existing load"

    .line 196
    invoke-static {v2, v8, v9, v10}, Lcom/bumptech/glide/load/engine/j;->a(Ljava/lang/String;JLcom/bumptech/glide/load/f;)V

    .line 198
    :cond_5
    new-instance v2, Lcom/bumptech/glide/load/engine/j$d;

    invoke-direct {v2, v7, v1}, Lcom/bumptech/glide/load/engine/j$d;-><init>(Lcom/bumptech/glide/request/h;Lcom/bumptech/glide/load/engine/k;)V

    return-object v2

    .line 201
    :cond_6
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/j;->e:Lcom/bumptech/glide/load/engine/j$b;

    move-object v2, v10

    move/from16 v3, p14

    move/from16 v4, p15

    move/from16 v5, p16

    move/from16 v6, p17

    .line 202
    invoke-virtual/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/j$b;->a(Lcom/bumptech/glide/load/f;ZZZZ)Lcom/bumptech/glide/load/engine/k;

    move-result-object v1

    move-object/from16 v27, v1

    .line 209
    iget-object v11, v0, Lcom/bumptech/glide/load/engine/j;->h:Lcom/bumptech/glide/load/engine/j$a;

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object v14, v10

    move-object/from16 v15, p3

    move/from16 v16, p4

    move/from16 v17, p5

    move-object/from16 v18, p6

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move-object/from16 v21, p9

    move-object/from16 v22, p10

    move/from16 v23, p11

    move/from16 v24, p12

    move/from16 v25, p17

    move-object/from16 v26, p13

    .line 210
    invoke-virtual/range {v11 .. v27}, Lcom/bumptech/glide/load/engine/j$a;->a(Lcom/bumptech/glide/g;Ljava/lang/Object;Lcom/bumptech/glide/load/engine/m;Lcom/bumptech/glide/load/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/engine/i;Ljava/util/Map;ZZZLcom/bumptech/glide/load/i;Lcom/bumptech/glide/load/engine/g$a;)Lcom/bumptech/glide/load/engine/g;

    move-result-object v2

    .line 228
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/j;->b:Lcom/bumptech/glide/load/engine/q;

    invoke-virtual {v3, v10, v1}, Lcom/bumptech/glide/load/engine/q;->a(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/k;)V

    .line 230
    invoke-virtual {v1, v7}, Lcom/bumptech/glide/load/engine/k;->a(Lcom/bumptech/glide/request/h;)V

    .line 231
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/engine/k;->b(Lcom/bumptech/glide/load/engine/g;)V

    .line 233
    sget-boolean v2, Lcom/bumptech/glide/load/engine/j;->a:Z

    if-eqz v2, :cond_7

    const-string v2, "Started new load"

    .line 234
    invoke-static {v2, v8, v9, v10}, Lcom/bumptech/glide/load/engine/j;->a(Ljava/lang/String;JLcom/bumptech/glide/load/f;)V

    .line 236
    :cond_7
    new-instance v2, Lcom/bumptech/glide/load/engine/j$d;

    invoke-direct {v2, v7, v1}, Lcom/bumptech/glide/load/engine/j$d;-><init>(Lcom/bumptech/glide/request/h;Lcom/bumptech/glide/load/engine/k;)V

    return-object v2
.end method

.method public a(Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/load/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/k<",
            "*>;",
            "Lcom/bumptech/glide/load/f;",
            ")V"
        }
    .end annotation

    .line 311
    invoke-static {}, Lcom/bumptech/glide/g/j;->a()V

    .line 313
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->b:Lcom/bumptech/glide/load/engine/q;

    invoke-virtual {v0, p2, p1}, Lcom/bumptech/glide/load/engine/q;->b(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/k;)V

    return-void
.end method

.method public a(Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/k<",
            "*>;",
            "Lcom/bumptech/glide/load/f;",
            "Lcom/bumptech/glide/load/engine/o<",
            "*>;)V"
        }
    .end annotation

    .line 296
    invoke-static {}, Lcom/bumptech/glide/g/j;->a()V

    if-eqz p3, :cond_0

    .line 299
    invoke-virtual {p3, p2, p0}, Lcom/bumptech/glide/load/engine/o;->a(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/o$a;)V

    .line 301
    invoke-virtual {p3}, Lcom/bumptech/glide/load/engine/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->i:Lcom/bumptech/glide/load/engine/a;

    invoke-virtual {v0, p2, p3}, Lcom/bumptech/glide/load/engine/a;->a(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/o;)V

    .line 306
    :cond_0
    iget-object p3, p0, Lcom/bumptech/glide/load/engine/j;->b:Lcom/bumptech/glide/load/engine/q;

    invoke-virtual {p3, p2, p1}, Lcom/bumptech/glide/load/engine/q;->b(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/k;)V

    return-void
.end method

.method public a(Lcom/bumptech/glide/load/engine/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/t<",
            "*>;)V"
        }
    .end annotation

    .line 285
    invoke-static {}, Lcom/bumptech/glide/g/j;->a()V

    .line 286
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/o;

    if-eqz v0, :cond_0

    .line 287
    check-cast p1, Lcom/bumptech/glide/load/engine/o;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/o;->d()V

    return-void

    .line 289
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/f;",
            "Lcom/bumptech/glide/load/engine/o<",
            "*>;)V"
        }
    .end annotation

    .line 324
    invoke-static {}, Lcom/bumptech/glide/g/j;->a()V

    .line 325
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->i:Lcom/bumptech/glide/load/engine/a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/a;->a(Lcom/bumptech/glide/load/f;)V

    .line 326
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->d:Lcom/bumptech/glide/load/engine/b/h;

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/engine/b/h;->b(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/t;)Lcom/bumptech/glide/load/engine/t;

    goto :goto_0

    .line 329
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/j;->f:Lcom/bumptech/glide/load/engine/w;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/engine/w;->a(Lcom/bumptech/glide/load/engine/t;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/bumptech/glide/load/engine/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/t<",
            "*>;)V"
        }
    .end annotation

    .line 318
    invoke-static {}, Lcom/bumptech/glide/g/j;->a()V

    .line 319
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->f:Lcom/bumptech/glide/load/engine/w;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/w;->a(Lcom/bumptech/glide/load/engine/t;)V

    return-void
.end method
