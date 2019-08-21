.class final Lcom/ruguoapp/jike/global/work/worker/a$b;
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
        "Lio/reactivex/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/global/work/worker/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/global/work/worker/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/global/work/worker/a$b;->a:Lcom/ruguoapp/jike/global/work/worker/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/b/c;)V
    .locals 4

    .line 21
    iget-object p1, p0, Lcom/ruguoapp/jike/global/work/worker/a$b;->a:Lcom/ruguoapp/jike/global/work/worker/a;

    invoke-static {p1}, Lcom/ruguoapp/jike/global/work/worker/a;->a(Lcom/ruguoapp/jike/global/work/worker/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p1

    const-string v0, "worker %s is active"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/ruguoapp/jike/global/work/worker/a$b;->a:Lcom/ruguoapp/jike/global/work/worker/a;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/global/work/worker/a;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/core/log/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lio/reactivex/b/c;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/global/work/worker/a$b;->a(Lio/reactivex/b/c;)V

    return-void
.end method
