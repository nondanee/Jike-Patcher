.class Lcom/ishumei/d/i$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ishumei/d/i$a;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ishumei/d/i$a;


# direct methods
.method constructor <init>(Lcom/ishumei/d/i$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ishumei/d/i$a$1;->b:Lcom/ishumei/d/i$a;

    iput-object p2, p0, Lcom/ishumei/d/i$a$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/ishumei/d/i$a$1;->b:Lcom/ishumei/d/i$a;

    invoke-virtual {v0}, Lcom/ishumei/d/i$a;->e()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/ishumei/d/i$a$1;->b:Lcom/ishumei/d/i$a;

    invoke-static {v1}, Lcom/ishumei/d/i$a;->a(Lcom/ishumei/d/i$a;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/ishumei/d/i$a$1;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v2, p0, Lcom/ishumei/d/i$a$1;->b:Lcom/ishumei/d/i$a;

    invoke-static {v2}, Lcom/ishumei/d/i$a;->a(Lcom/ishumei/d/i$a;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/ishumei/d/i$a$1;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lcom/ishumei/d/i$a$1;->b:Lcom/ishumei/d/i$a;

    invoke-static {v1}, Lcom/ishumei/d/i$a;->b(Lcom/ishumei/d/i$a;)I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-static {}, Lcom/ishumei/c/a;->b()Lcom/ishumei/c/a;

    move-result-object v2

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/ishumei/d/i$a$1;->b:Lcom/ishumei/d/i$a;

    invoke-static {v0}, Lcom/ishumei/d/i$a;->c(Lcom/ishumei/d/i$a;)I

    move-result v0

    int-to-long v5, v0

    const/4 v7, 0x0

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lcom/ishumei/c/a;->a(Ljava/lang/Runnable;IJZ)V

    :cond_1
    return-void
.end method
