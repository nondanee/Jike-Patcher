.class Lkcsdkint/jd;
.super Ljava/lang/Object;

# interfaces
.implements Lkcsdkint/io$a;


# instance fields
.field final synthetic a:Lkcsdkint/jc;


# direct methods
.method constructor <init>(Lkcsdkint/jc;)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/jd;->a:Lkcsdkint/jc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 1

    invoke-static {p3}, Lkcsdkint/gc;->d(I)I

    move-result p1

    iget-object p2, p0, Lkcsdkint/jd;->a:Lkcsdkint/jc;

    iget-object p2, p2, Lkcsdkint/jc;->a:Lkcsdkint/ja;

    iget-object p2, p2, Lkcsdkint/ja;->a:Lkcsdkint/iy;

    invoke-static {p2}, Lkcsdkint/iy;->m(Lkcsdkint/iy;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lkcsdkint/jd;->a:Lkcsdkint/jc;

    iget-object p3, p3, Lkcsdkint/jc;->a:Lkcsdkint/ja;

    iget-object p3, p3, Lkcsdkint/ja;->a:Lkcsdkint/iy;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lkcsdkint/iy;->c(Lkcsdkint/iy;Z)Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lkcsdkint/jd;->a:Lkcsdkint/jc;

    iget-object p2, p2, Lkcsdkint/jc;->a:Lkcsdkint/ja;

    iget-object p2, p2, Lkcsdkint/ja;->a:Lkcsdkint/iy;

    invoke-static {p2, p1}, Lkcsdkint/iy;->a(Lkcsdkint/iy;I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
