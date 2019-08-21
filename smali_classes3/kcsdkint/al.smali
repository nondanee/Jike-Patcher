.class Lkcsdkint/al;
.super Ljava/lang/Object;

# interfaces
.implements Ltmsdk/common/sharknetwork/ISharkCallBack;


# instance fields
.field final synthetic a:Lkcsdkint/ap;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lkcsdkint/ag$b;


# direct methods
.method constructor <init>(Lkcsdkint/ag$b;Lkcsdkint/ap;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/al;->d:Lkcsdkint/ag$b;

    iput-object p2, p0, Lkcsdkint/al;->a:Lkcsdkint/ap;

    iput-object p3, p0, Lkcsdkint/al;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lkcsdkint/al;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(IIIILcom/qq/taf/jce/JceStruct;)V
    .locals 0

    const/4 p1, 0x0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    :try_start_0
    move-object p1, p5

    check-cast p1, Lkcsdkint/ar;

    :cond_0
    if-eqz p1, :cond_2

    iget-object p2, p1, Lkcsdkint/ar;->a:Ljava/util/ArrayList;

    if-eqz p2, :cond_2

    iget-object p1, p1, Lkcsdkint/ar;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkcsdkint/as;

    iget-object p3, p0, Lkcsdkint/al;->a:Lkcsdkint/ap;

    invoke-virtual {p3}, Lkcsdkint/ap;->e()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p2, Lkcsdkint/as;->a:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget p2, p2, Lkcsdkint/as;->b:I

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lkcsdkint/al;->b:Ljava/util/ArrayList;

    iget-object p2, p0, Lkcsdkint/al;->a:Lkcsdkint/ap;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p0, Lkcsdkint/al;->c:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p2, p0, Lkcsdkint/al;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
