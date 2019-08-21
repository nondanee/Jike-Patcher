.class Lcom/ishumei/a/g$7;
.super Lcom/ishumei/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ishumei/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ishumei/a/g;


# direct methods
.method constructor <init>(Lcom/ishumei/a/g;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/ishumei/a/g$7;->a:Lcom/ishumei/a/g;

    invoke-direct {p0, p2, p3}, Lcom/ishumei/c/b;-><init>(ZI)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    invoke-static {}, Lcom/ishumei/b/a;->a()Lcom/ishumei/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ishumei/b/a;->c()Lcom/ishumei/b/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/ishumei/b/b;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ishumei/b/b;->c()I

    move-result v6

    invoke-virtual {v0}, Lcom/ishumei/b/b;->d()I

    move-result v0

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_8

    if-lez v6, :cond_8

    if-gez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ishumei/b/b$d;

    invoke-virtual {v2}, Lcom/ishumei/b/b$d;->b()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/ishumei/d/i;->a()Lcom/ishumei/d/i;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ishumei/b/b$d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ishumei/d/i;->a(Ljava/lang/String;)Lcom/ishumei/d/i$e;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/ishumei/b/b$d;->d()I

    move-result v4

    invoke-virtual {v2}, Lcom/ishumei/b/b$d;->c()I

    move-result v2

    if-lez v4, :cond_2

    if-gez v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v4, v2}, Lcom/ishumei/d/i$e;->a(II)V

    invoke-interface {v3}, Lcom/ishumei/d/i$e;->c()V

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/ishumei/a/g;->c()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lcom/ishumei/a/g$7$1;

    move-object v2, v11

    move-object/from16 v3, p0

    move-object v4, v9

    move-object v5, v8

    move v7, v0

    invoke-direct/range {v2 .. v7}, Lcom/ishumei/a/g$7$1;-><init>(Lcom/ishumei/a/g$7;Ljava/util/List;Ljava/lang/String;II)V

    :try_start_0
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ishumei/d/i$e;

    invoke-interface {v2, v8}, Lcom/ishumei/d/i$e;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/ishumei/c/a;->b()Lcom/ishumei/c/a;

    move-result-object v10

    const/4 v12, 0x5

    const/4 v13, 0x0

    int-to-long v14, v0

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v16}, Lcom/ishumei/c/a;->a(Ljava/lang/Runnable;IZJZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/ishumei/f/d;->a(Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    return-void
.end method
