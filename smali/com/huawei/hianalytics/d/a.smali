.class public Lcom/huawei/hianalytics/d/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hianalytics/d/a$b;,
        Lcom/huawei/hianalytics/d/a$a;
    }
.end annotation


# static fields
.field private static b:Lcom/huawei/hianalytics/d/a;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/hianalytics/d/a;
    .locals 2

    const-class v0, Lcom/huawei/hianalytics/d/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hianalytics/d/a;->b:Lcom/huawei/hianalytics/d/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hianalytics/d/a;

    invoke-direct {v1}, Lcom/huawei/hianalytics/d/a;-><init>()V

    sput-object v1, Lcom/huawei/hianalytics/d/a;->b:Lcom/huawei/hianalytics/d/a;

    :cond_0
    sget-object v1, Lcom/huawei/hianalytics/d/a;->b:Lcom/huawei/hianalytics/d/a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hianalytics/c/a;
    .locals 1

    new-instance v0, Lcom/huawei/hianalytics/d/a$a;

    invoke-direct {v0, p1, p2}, Lcom/huawei/hianalytics/d/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hianalytics/d/a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/d/a$a;->a(Landroid/content/Context;)Lcom/huawei/hianalytics/c/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hianalytics/d/a;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/huawei/hianalytics/d/a;->a:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/huawei/hianalytics/a/a;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/huawei/hianalytics/e/a;->a()Lcom/huawei/hianalytics/e/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hianalytics/e/a;->f()Lcom/huawei/hianalytics/e/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hianalytics/e/d;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/huawei/hianalytics/e/a;->a()Lcom/huawei/hianalytics/e/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/hianalytics/e/a;->f()Lcom/huawei/hianalytics/e/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/hianalytics/e/d;->p()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/huawei/hianalytics/d/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/hianalytics/c/c;->g(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p1

    invoke-static {}, Lcom/huawei/hianalytics/e/a;->a()Lcom/huawei/hianalytics/e/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/hianalytics/e/a;->f()Lcom/huawei/hianalytics/e/d;

    move-result-object p2

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/huawei/hianalytics/e/d;->l(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hianalytics/e/a;->a()Lcom/huawei/hianalytics/e/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/hianalytics/e/a;->f()Lcom/huawei/hianalytics/e/d;

    move-result-object p2

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/huawei/hianalytics/e/d;->m(Ljava/lang/String;)V

    return-object p1

    :cond_2
    new-instance p1, Landroid/util/Pair;

    const-string p2, ""

    const-string v0, ""

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public b()Lcom/huawei/hianalytics/c/a;
    .locals 2

    new-instance v0, Lcom/huawei/hianalytics/d/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/hianalytics/d/a$b;-><init>(Lcom/huawei/hianalytics/d/a$1;)V

    iget-object v1, p0, Lcom/huawei/hianalytics/d/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/huawei/hianalytics/d/a$b;->a(Landroid/content/Context;)Lcom/huawei/hianalytics/c/a;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/hianalytics/d/a;->b()Lcom/huawei/hianalytics/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/c/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Lcom/huawei/hianalytics/d/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/huawei/hianalytics/a/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/huawei/hianalytics/d/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hianalytics/log/e/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hianalytics/a/b;->c(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hianalytics/d/a;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/huawei/hianalytics/d/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/huawei/hianalytics/a/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/huawei/hianalytics/d/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hianalytics/a/b;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hianalytics/d/a;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/huawei/hianalytics/d/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/huawei/hianalytics/a/b;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Lcom/huawei/hianalytics/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/huawei/hianalytics/d/c;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
