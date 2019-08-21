.class public Lkcsdkint/cp;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/d/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkcsdkint/cp$a;
    }
.end annotation


# static fields
.field private static volatile a:Lkcsdkint/cp;

.field private static b:Lkcsdkint/cp$a;


# instance fields
.field private c:Z

.field private d:La/a/a/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkcsdkint/ck;

    invoke-direct {v0}, Lkcsdkint/ck;-><init>()V

    iput-object v0, p0, Lkcsdkint/cp;->d:La/a/a/d/b;

    return-void
.end method

.method public static a()Lkcsdkint/cp;
    .locals 2

    sget-object v0, Lkcsdkint/cp;->a:Lkcsdkint/cp;

    if-nez v0, :cond_1

    const-class v0, Lkcsdkint/cp;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkcsdkint/cp;->a:Lkcsdkint/cp;

    if-nez v1, :cond_0

    new-instance v1, Lkcsdkint/cp;

    invoke-direct {v1}, Lkcsdkint/cp;-><init>()V

    sput-object v1, Lkcsdkint/cp;->a:Lkcsdkint/cp;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lkcsdkint/cp;->a:Lkcsdkint/cp;

    return-object v0
.end method

.method public static a(Lkcsdkint/cp$a;)V
    .locals 0

    sput-object p0, Lkcsdkint/cp;->b:Lkcsdkint/cp$a;

    return-void
.end method

.method public static c()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lkcsdkint/cp;->b:Lkcsdkint/cp$a;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lkcsdkint/cp;->c:Z

    return v0
.end method

.method public varargs getAdapterResult(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkcsdkint/cp;->d:La/a/a/d/b;

    invoke-interface {v0, p1, p2}, La/a/a/d/b;->getAdapterResult(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setRoachImpl(La/a/a/d/b;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkcsdkint/cp;->c:Z

    iput-object p1, p0, Lkcsdkint/cp;->d:La/a/a/d/b;

    sget-object p1, Lkcsdkint/cp;->b:Lkcsdkint/cp$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkcsdkint/cp$a;->onLoadFinish()V

    :cond_0
    return-void
.end method
