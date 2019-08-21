.class Lcom/ishumei/b/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ishumei/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ishumei/b/a/a;


# direct methods
.method constructor <init>(Lcom/ishumei/b/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ishumei/b/a/a$1;->a:Lcom/ishumei/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "IpCacheManager"

    const-string v1, "refreshAllCache start..."

    invoke-static {v0, v1}, Lcom/ishumei/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/ishumei/g/a;->a:Lcom/ishumei/g/a$b;

    invoke-virtual {v0}, Lcom/ishumei/g/a$b;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ishumei/g/a$b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ishumei/g/a$b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ishumei/g/a$b;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/ishumei/b/a/a$1;->a:Lcom/ishumei/b/a/a;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Lcom/ishumei/b/a/a;->a(Lcom/ishumei/b/a/a;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, p0, Lcom/ishumei/b/a/a$1;->a:Lcom/ishumei/b/a/a;

    invoke-static {v2, v1}, Lcom/ishumei/b/a/a;->a(Lcom/ishumei/b/a/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "IpCacheManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "refreshAllCache lookup: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", ip: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ishumei/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/ishumei/b/a/a$1;->a:Lcom/ishumei/b/a/a;

    invoke-virtual {v3, v1, v2}, Lcom/ishumei/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_1
    :try_start_2
    const-string v0, "IpCacheManager"

    const-string v1, "refreshAllCache end..."

    invoke-static {v0, v1}, Lcom/ishumei/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method
