.class public abstract Lcom/xiaomi/push/cl$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Lcom/xiaomi/push/cj;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Random;

.field private f:I

.field private g:Lcom/xiaomi/push/cl$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/cl$a;->c:Lcom/xiaomi/push/cj;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/cl$a;->e:Ljava/util/Random;

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/push/cl$a;->f:I

    iput-object p1, p0, Lcom/xiaomi/push/cl$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method a(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/cl$a;->g:Lcom/xiaomi/push/cl$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/cl$a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/push/cl$a;->a(Landroid/content/Context;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/cl$a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public abstract a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
.end method

.method public a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/push/cl;->a(Landroid/content/Context;)Lcom/xiaomi/push/cl;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/xiaomi/push/cl;->a(Lcom/xiaomi/push/cl$a;)V

    return-void
.end method

.method a(Lcom/xiaomi/push/cj;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/cl$a;->c:Lcom/xiaomi/push/cj;

    iget-object p1, p0, Lcom/xiaomi/push/cl$a;->c:Lcom/xiaomi/push/cj;

    invoke-virtual {p1}, Lcom/xiaomi/push/cj;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/cl$a;->b:Ljava/lang/String;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/xiaomi/push/cl$a;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lcom/xiaomi/push/cl$a;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/cl$a;->g:Lcom/xiaomi/push/cl$a;

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/cl$a;->c:Lcom/xiaomi/push/cj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/cl$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/cl$a;->d:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/cl$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/cl$a;->c:Lcom/xiaomi/push/cj;

    invoke-virtual {v0}, Lcom/xiaomi/push/cj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/push/cl$a;->d:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/push/cl$a;->c:Lcom/xiaomi/push/cj;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/push/cl$a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/xiaomi/push/cl$a;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/ab;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Lcom/xiaomi/push/cn;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/push/cn;-><init>(Lcom/xiaomi/push/cl$a;Landroid/content/Context;)V

    invoke-static {v0, v2, v1}, Lcom/xiaomi/push/km;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
