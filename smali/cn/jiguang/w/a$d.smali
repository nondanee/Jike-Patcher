.class public Lcn/jiguang/w/a$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/w/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/w/a;

.field private b:Landroid/content/Context;

.field private c:Landroid/os/Bundle;

.field private d:I

.field private e:Z


# direct methods
.method constructor <init>(Lcn/jiguang/w/a;Landroid/content/Context;Landroid/os/Bundle;IZ)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/w/a$d;->a:Lcn/jiguang/w/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcn/jiguang/w/a$d;->b:Landroid/content/Context;

    iput-object p3, p0, Lcn/jiguang/w/a$d;->c:Landroid/os/Bundle;

    iput p4, p0, Lcn/jiguang/w/a$d;->d:I

    iput-boolean p5, p0, Lcn/jiguang/w/a$d;->e:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcn/jiguang/w/a$d;->a:Lcn/jiguang/w/a;

    iget-object v2, p0, Lcn/jiguang/w/a$d;->b:Landroid/content/Context;

    iget-object v3, p0, Lcn/jiguang/w/a$d;->c:Landroid/os/Bundle;

    iget v4, p0, Lcn/jiguang/w/a$d;->d:I

    iget-boolean v5, p0, Lcn/jiguang/w/a$d;->e:Z

    invoke-static {v1, v2, v3, v4, v5}, Lcn/jiguang/w/a;->a(Lcn/jiguang/w/a;Landroid/content/Context;Landroid/os/Bundle;IZ)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "JWake"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dealAction throwable:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/ag/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
