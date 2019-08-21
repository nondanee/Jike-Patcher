.class public Lcom/ishumei/g/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ishumei/g/a$b;,
        Lcom/ishumei/g/a$a;
    }
.end annotation


# static fields
.field public static a:Lcom/ishumei/g/a$b; = null

.field private static b:Z = false

.field private static c:I = 0x1

.field private static d:Lcom/ishumei/g/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ishumei/g/a$a;
    .locals 1

    sget-object v0, Lcom/ishumei/g/a;->d:Lcom/ishumei/g/a$a;

    return-object v0
.end method

.method public static a(Lcom/ishumei/g/a$b;)Ljava/lang/String;
    .locals 3

    sget-boolean v0, Lcom/ishumei/g/a;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-class v0, Lcom/ishumei/g/a;

    monitor-enter v0

    :try_start_0
    sget-boolean v2, Lcom/ishumei/g/a;->b:Z

    if-nez v2, :cond_0

    sput-boolean v1, Lcom/ishumei/g/a;->b:Z

    invoke-static {p0}, Lcom/ishumei/g/a;->b(Lcom/ishumei/g/a$b;)V

    const/4 p0, 0x0

    sput p0, Lcom/ishumei/g/a;->c:I

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget p0, Lcom/ishumei/g/a;->c:I

    if-nez p0, :cond_8

    new-instance p0, Lcom/ishumei/f/a;

    invoke-direct {p0}, Lcom/ishumei/f/a;-><init>()V

    invoke-virtual {p0}, Lcom/ishumei/f/a;->a()V

    invoke-static {}, Lcom/ishumei/a/h;->a()Lcom/ishumei/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ishumei/a/h;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-static {}, Lcom/ishumei/a/h;->a()Lcom/ishumei/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ishumei/a/h;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ishumei/f/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Lcom/ishumei/a/h;->a()Lcom/ishumei/a/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ishumei/a/h;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ishumei/f/a;->a()V

    invoke-static {v0}, Lcom/ishumei/dfp/SMSDK;->idType(Ljava/lang/String;)I

    move-result p0

    invoke-static {}, Lcom/ishumei/b/c/a;->a()Lcom/ishumei/b/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ishumei/b/c/a;->b()Z

    move-result v2

    if-eq p0, v1, :cond_4

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/ishumei/a/g;->a()Lcom/ishumei/a/g;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/ishumei/a/g;->a(I)V

    goto :goto_1

    :cond_4
    sget-object p0, Lcom/ishumei/g/a;->d:Lcom/ishumei/g/a$a;

    if-eqz p0, :cond_5

    const-class p0, Lcom/ishumei/g/a;

    monitor-enter p0

    :try_start_1
    sget-object v1, Lcom/ishumei/g/a;->d:Lcom/ishumei/g/a$a;

    invoke-interface {v1, v0}, Lcom/ishumei/g/a$a;->a(Ljava/lang/String;)V

    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    invoke-static {}, Lcom/ishumei/a/g;->a()Lcom/ishumei/a/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ishumei/a/g;->b()V

    :cond_6
    const-string p0, "SmAntiFraud"

    const-string v0, "unsafeCreate finish."

    invoke-static {p0, v0}, Lcom/ishumei/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ishumei/a/h;->a()Lcom/ishumei/a/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ishumei/a/h;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :cond_8
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method public static a(Z)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/ishumei/a/g;->a()Lcom/ishumei/a/g;

    move-result-object p0

    invoke-static {}, Lcom/ishumei/a/a;->a()Lcom/ishumei/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ishumei/a/g;->a(Lcom/ishumei/a/d;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/ishumei/g/a$b;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ishumei/g/a$b;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {}, Lcom/ishumei/f/c;->a()Lcom/ishumei/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ishumei/f/c;->b()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    :goto_0
    invoke-static {}, Lcom/ishumei/f/c;->a()Lcom/ishumei/f/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ishumei/f/c;->c()V

    return-void

    :cond_0
    :try_start_1
    sput-object p0, Lcom/ishumei/b/d;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/ishumei/g/a$b;->a(Lcom/ishumei/g/a$b;)Z

    move-result p0

    invoke-static {p0}, Lcom/ishumei/b/c;->a(Z)V

    invoke-static {p1}, Lcom/ishumei/g/a;->a(Lcom/ishumei/g/a$b;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ishumei/f/g;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "9c8d9a9e8b9adf8d9a8b8a8d91df8c92969bdf9a928f8b86"

    invoke-static {p1}, Lcom/ishumei/f/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ishumei/b/c;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ishumei/f/c;->a()Lcom/ishumei/f/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ishumei/f/c;->c()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    invoke-static {p0}, Lcom/ishumei/b/c;->a(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcom/ishumei/f/d;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/ishumei/f/c;->a()Lcom/ishumei/f/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ishumei/f/c;->c()V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SmOption and organization could not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ishumei/g/a;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/ishumei/g/a$b;)V
    .locals 2

    if-eqz p0, :cond_2

    sput-object p0, Lcom/ishumei/g/a;->a:Lcom/ishumei/g/a$b;

    sget-object v0, Lcom/ishumei/g/a;->a:Lcom/ishumei/g/a$b;

    invoke-virtual {v0}, Lcom/ishumei/g/a$b;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ishumei/f/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ishumei/c/a;->b()Lcom/ishumei/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ishumei/c/a;->c()V

    sget-object v0, Lcom/ishumei/g/a;->a:Lcom/ishumei/g/a$b;

    invoke-virtual {v0}, Lcom/ishumei/g/a$b;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ishumei/b/c;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ishumei/g/a$b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ishumei/b/c;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/ishumei/b/a;->a()Lcom/ishumei/b/a;

    move-result-object p0

    sget-object v0, Lcom/ishumei/g/a;->a:Lcom/ishumei/g/a$b;

    invoke-virtual {v0}, Lcom/ishumei/g/a$b;->k()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ishumei/g/a;->a:Lcom/ishumei/g/a$b;

    invoke-virtual {v1}, Lcom/ishumei/g/a$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ishumei/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/ishumei/g/a;->a:Lcom/ishumei/g/a$b;

    invoke-virtual {p0}, Lcom/ishumei/g/a$b;->b()Lcom/ishumei/g/a$a;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/ishumei/g/a;->a:Lcom/ishumei/g/a$b;

    invoke-virtual {p0}, Lcom/ishumei/g/a$b;->b()Lcom/ishumei/g/a$a;

    move-result-object p0

    sput-object p0, Lcom/ishumei/g/a;->d:Lcom/ishumei/g/a$a;

    :cond_0
    invoke-static {}, Lcom/ishumei/b/e/a;->a()Lcom/ishumei/b/e/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ishumei/b/e/a;->b()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "organization empty"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "option null"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method
