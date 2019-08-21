.class Lcom/ishumei/a/g$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ishumei/a/g$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/ishumei/a/g$7;


# direct methods
.method constructor <init>(Lcom/ishumei/a/g$7;Ljava/util/List;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcom/ishumei/a/g$7$1;->e:Lcom/ishumei/a/g$7;

    iput-object p2, p0, Lcom/ishumei/a/g$7$1;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/ishumei/a/g$7$1;->b:Ljava/lang/String;

    iput p4, p0, Lcom/ishumei/a/g$7$1;->c:I

    iput p5, p0, Lcom/ishumei/a/g$7$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "SmCollectionManager"

    const-string v3, "sensor start transport."

    invoke-static {v2, v3}, Lcom/ishumei/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/ishumei/g/a;->a:Lcom/ishumei/g/a$b;

    invoke-virtual {v2}, Lcom/ishumei/g/a$b;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {}, Lcom/ishumei/b/a;->a()Lcom/ishumei/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ishumei/b/a;->c()Lcom/ishumei/b/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ishumei/b/b;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    or-int/2addr v2, v3

    invoke-static {}, Lcom/ishumei/a/e;->a()Lcom/ishumei/a/e;

    move-result-object v3

    iget-object v4, p0, Lcom/ishumei/a/g$7$1;->a:Ljava/util/List;

    iget-object v5, p0, Lcom/ishumei/a/g$7$1;->b:Ljava/lang/String;

    invoke-virtual {v3, v2, v4, v5}, Lcom/ishumei/a/e;->a(ILjava/util/List;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Lcom/ishumei/a/g;->a()Lcom/ishumei/a/g;

    move-result-object v3

    invoke-static {v2}, Lcom/ishumei/f/h;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, Lcom/ishumei/a/g;->a(Lcom/ishumei/a/g;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ishumei/g/a;->a:Lcom/ishumei/g/a$b;

    invoke-virtual {v3}, Lcom/ishumei/g/a$b;->m()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ishumei/e/a;

    invoke-direct {v4}, Lcom/ishumei/e/a;-><init>()V

    invoke-virtual {v4}, Lcom/ishumei/e/a;->a()V

    const-string v5, "https://"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Lcom/ishumei/e/a;->a(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v1}, Lcom/ishumei/e/a;->a(I)V

    :goto_2
    invoke-virtual {v4, v3}, Lcom/ishumei/e/a;->a(Ljava/lang/String;)V

    new-instance v3, Lcom/ishumei/e/b;

    invoke-direct {v3}, Lcom/ishumei/e/b;-><init>()V

    invoke-virtual {v3, v4}, Lcom/ishumei/e/b;->a(Lcom/ishumei/e/a;)Lcom/ishumei/e/b;

    move-result-object v3

    const-string v4, "utf-8"

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/ishumei/a/g$7$1;->e:Lcom/ishumei/a/g$7;

    iget-object v5, v5, Lcom/ishumei/a/g$7;->a:Lcom/ishumei/a/g;

    invoke-static {v5}, Lcom/ishumei/a/g;->c(Lcom/ishumei/a/g;)Lcom/ishumei/e/b$b;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5}, Lcom/ishumei/e/b;->a([BLjava/util/Map;Lcom/ishumei/e/b$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/ishumei/a/g;->c()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/ishumei/a/g$7$1;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lcom/ishumei/a/g$7$1;->c:I

    sub-int/2addr v3, v1

    if-ge v2, v3, :cond_5

    iget-object v2, p0, Lcom/ishumei/a/g$7$1;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ishumei/d/i$e;

    iget-object v4, p0, Lcom/ishumei/a/g$7$1;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/ishumei/d/i$e;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-static {}, Lcom/ishumei/a/g;->c()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/ishumei/a/g$7$1;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ishumei/c/a;->b()Lcom/ishumei/c/a;

    move-result-object v4

    const/4 v6, 0x5

    const/4 v7, 0x0

    iget v0, p0, Lcom/ishumei/a/g$7$1;->d:I

    int-to-long v8, v0

    const/4 v10, 0x0

    move-object v5, p0

    invoke-virtual/range {v4 .. v10}, Lcom/ishumei/c/a;->a(Ljava/lang/Runnable;IZJZ)V

    goto/16 :goto_d

    :cond_5
    iget-object v0, p0, Lcom/ishumei/a/g$7$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ishumei/d/i$e;

    invoke-interface {v1}, Lcom/ishumei/d/i$e;->d()V

    goto :goto_5

    :catchall_0
    move-exception v2

    invoke-static {}, Lcom/ishumei/a/g;->c()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/ishumei/a/g$7$1;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, p0, Lcom/ishumei/a/g$7$1;->c:I

    sub-int/2addr v4, v1

    if-ge v3, v4, :cond_8

    iget-object v3, p0, Lcom/ishumei/a/g$7$1;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ishumei/d/i$e;

    iget-object v5, p0, Lcom/ishumei/a/g$7$1;->b:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/ishumei/d/i$e;->b(Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    invoke-static {}, Lcom/ishumei/a/g;->c()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/ishumei/a/g$7$1;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ishumei/c/a;->b()Lcom/ishumei/c/a;

    move-result-object v5

    const/4 v7, 0x5

    const/4 v8, 0x0

    iget v0, p0, Lcom/ishumei/a/g$7$1;->d:I

    int-to-long v9, v0

    const/4 v11, 0x0

    move-object v6, p0

    invoke-virtual/range {v5 .. v11}, Lcom/ishumei/c/a;->a(Ljava/lang/Runnable;IZJZ)V

    goto :goto_9

    :cond_8
    iget-object v0, p0, Lcom/ishumei/a/g$7$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ishumei/d/i$e;

    invoke-interface {v1}, Lcom/ishumei/d/i$e;->d()V

    goto :goto_8

    :cond_9
    :goto_9
    throw v2

    :catch_0
    nop

    invoke-static {}, Lcom/ishumei/a/g;->c()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/ishumei/a/g$7$1;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lcom/ishumei/a/g$7$1;->c:I

    sub-int/2addr v3, v1

    if-ge v2, v3, :cond_b

    iget-object v2, p0, Lcom/ishumei/a/g$7$1;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ishumei/d/i$e;

    iget-object v4, p0, Lcom/ishumei/a/g$7$1;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/ishumei/d/i$e;->b(Ljava/lang/String;)V

    goto :goto_b

    :cond_b
    iget-object v0, p0, Lcom/ishumei/a/g$7$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ishumei/d/i$e;

    invoke-interface {v1}, Lcom/ishumei/d/i$e;->d()V

    goto :goto_c

    :cond_c
    :goto_d
    return-void
.end method
