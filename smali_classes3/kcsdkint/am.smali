.class Lkcsdkint/am;
.super Ljava/lang/Object;

# interfaces
.implements Ltmsdk/common/sharknetwork/ISharkCallBack;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Ljava/util/HashMap;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Lkcsdkint/ag$b;


# direct methods
.method constructor <init>(Lkcsdkint/ag$b;JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkcsdkint/am;->f:Lkcsdkint/ag$b;

    iput-wide p2, p0, Lkcsdkint/am;->a:J

    iput-object p4, p0, Lkcsdkint/am;->b:Ljava/util/ArrayList;

    iput-object p5, p0, Lkcsdkint/am;->c:Ljava/util/ArrayList;

    iput-object p6, p0, Lkcsdkint/am;->d:Ljava/util/HashMap;

    iput-object p7, p0, Lkcsdkint/am;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(IIIILcom/qq/taf/jce/JceStruct;)V
    .locals 4

    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, p0, Lkcsdkint/am;->a:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    move-object p2, p5

    check-cast p2, Lkcsdkint/ar;

    :cond_0
    iget-object p3, p0, Lkcsdkint/am;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkcsdkint/ap;

    const/4 p5, -0x1

    if-eqz p2, :cond_3

    iget-object v0, p2, Lkcsdkint/ar;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lkcsdkint/ar;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkcsdkint/as;

    invoke-virtual {p4}, Lkcsdkint/ap;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lkcsdkint/as;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget p5, v1, Lkcsdkint/as;->b:I

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x1

    if-ne p5, v0, :cond_2

    iget-object v0, p0, Lkcsdkint/am;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    :cond_2
    iget-object v0, p0, Lkcsdkint/am;->d:Ljava/util/HashMap;

    invoke-virtual {p4}, Lkcsdkint/ap;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcsdkint/ag$a;

    if-eqz v0, :cond_3

    iput p5, v0, Lkcsdkint/ag$a;->f:I

    :cond_3
    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lkcsdkint/ap;->e()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "_"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lkcsdkint/am;->f:Lkcsdkint/ag$b;

    iget-object p2, p2, Lkcsdkint/ag$b;->a:Lkcsdkint/ag;

    const p3, 0x40a45

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lkcsdkint/ag;->a(Lkcsdkint/ag;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object p1, p0, Lkcsdkint/am;->e:Ljava/lang/Object;

    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object p2, p0, Lkcsdkint/am;->e:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p2
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :goto_1
    return-void
.end method
