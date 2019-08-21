.class final Lcom/ruguoapp/jike/global/work/worker/a$d;
.super Ljava/lang/Object;
.source "BaseWorker.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/global/work/worker/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/global/work/worker/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/global/work/worker/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/global/work/worker/a$d;->a:Lcom/ruguoapp/jike/global/work/worker/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 4

    .line 24
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/global/work/worker/a$d;->a:Lcom/ruguoapp/jike/global/work/worker/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/work/worker/a;->d()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget-object p1, p0, Lcom/ruguoapp/jike/global/work/worker/a$d;->a:Lcom/ruguoapp/jike/global/work/worker/a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/global/work/worker/a;->f()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    iget-object p1, p0, Lcom/ruguoapp/jike/global/work/worker/a$d;->a:Lcom/ruguoapp/jike/global/work/worker/a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/global/work/worker/a;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/global/work/worker/a$d;->a:Lcom/ruguoapp/jike/global/work/worker/a;

    invoke-static {p1}, Lcom/ruguoapp/jike/global/work/worker/a;->a(Lcom/ruguoapp/jike/global/work/worker/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p1

    const-string v0, "worker %s is running"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ruguoapp/jike/global/work/worker/a$d;->a:Lcom/ruguoapp/jike/global/work/worker/a;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/global/work/worker/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/core/log/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/global/work/worker/a$d;->a:Lcom/ruguoapp/jike/global/work/worker/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/work/worker/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/ruguoapp/jike/core/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/ruguoapp/jike/global/work/worker/a$d;->a:Lcom/ruguoapp/jike/global/work/worker/a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/global/work/worker/a;->c()V

    :cond_1
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/global/work/worker/a$d;->a(Ljava/lang/Long;)V

    return-void
.end method
