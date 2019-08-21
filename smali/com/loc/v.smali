.class public final Lcom/loc/v;
.super Ljava/lang/Object;
.source "SDKDBOperation.java"


# instance fields
.field private a:Lcom/loc/q;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loc/v;->b:Landroid/content/Context;

    iget-object p1, p0, Lcom/loc/v;->b:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/loc/v;->a(Landroid/content/Context;Z)Lcom/loc/q;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/v;->a:Lcom/loc/q;

    return-void
.end method

.method private static a(Landroid/content/Context;Z)Lcom/loc/q;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/loc/q;

    const-class v1, Lcom/loc/u;

    invoke-static {v1}, Lcom/loc/q;->a(Ljava/lang/Class;)Lcom/loc/p;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/loc/q;-><init>(Landroid/content/Context;Lcom/loc/p;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-nez p1, :cond_0

    const-string p1, "sd"

    const-string v0, "gdb"

    invoke-static {p0, p1, v0}, Lcom/loc/l;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/loc/do;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/loc/do;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/loc/v;->a:Lcom/loc/q;

    const-class v2, Lcom/loc/do;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/loc/q;->a(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a(Lcom/loc/do;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/loc/v;->a:Lcom/loc/q;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/loc/v;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/loc/v;->a(Landroid/content/Context;Z)Lcom/loc/q;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/v;->a:Lcom/loc/q;

    :cond_1
    invoke-virtual {p1}, Lcom/loc/do;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/do;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/loc/v;->a:Lcom/loc/q;

    const-class v3, Lcom/loc/do;

    invoke-virtual {v2, v0, v3}, Lcom/loc/q;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/loc/do;

    invoke-virtual {v3, p1}, Lcom/loc/do;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/loc/v;->a:Lcom/loc/q;

    invoke-virtual {v1, v0, p1}, Lcom/loc/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/loc/v;->a:Lcom/loc/q;

    invoke-virtual {v0, p1}, Lcom/loc/q;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "sd"

    const-string v1, "it"

    invoke-static {p1, v0, v1}, Lcom/loc/l;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
