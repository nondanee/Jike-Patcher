.class Lkcsdkint/jf;
.super Ljava/lang/Object;

# interfaces
.implements Lkcsdkint/ih$a;


# instance fields
.field final synthetic a:Lkcsdkint/je;


# direct methods
.method constructor <init>(Lkcsdkint/je;)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/jf;->a:Lkcsdkint/je;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIILjava/lang/String;)V
    .locals 0

    invoke-static {p3}, Lkcsdkint/gc;->d(I)I

    move-result p1

    iget-object p2, p0, Lkcsdkint/jf;->a:Lkcsdkint/je;

    iget-object p2, p2, Lkcsdkint/je;->a:Lkcsdkint/ja;

    iget-object p2, p2, Lkcsdkint/ja;->a:Lkcsdkint/iy;

    invoke-static {p2}, Lkcsdkint/iy;->m(Lkcsdkint/iy;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lkcsdkint/jf;->a:Lkcsdkint/je;

    iget-object p3, p3, Lkcsdkint/je;->a:Lkcsdkint/ja;

    iget-object p3, p3, Lkcsdkint/ja;->a:Lkcsdkint/iy;

    const/4 p4, 0x0

    invoke-static {p3, p4}, Lkcsdkint/iy;->d(Lkcsdkint/iy;Z)Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lkcsdkint/jf;->a:Lkcsdkint/je;

    iget-object p2, p2, Lkcsdkint/je;->a:Lkcsdkint/ja;

    iget-object p2, p2, Lkcsdkint/ja;->a:Lkcsdkint/iy;

    invoke-static {p2, p1}, Lkcsdkint/iy;->b(Lkcsdkint/iy;I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
