.class final Lcom/ruguoapp/jike/global/work/worker/a$c;
.super Ljava/lang/Object;
.source "BaseWorker.kt"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/global/work/worker/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/global/work/worker/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/global/work/worker/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/global/work/worker/a$c;->a:Lcom/ruguoapp/jike/global/work/worker/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 22
    iget-object v0, p0, Lcom/ruguoapp/jike/global/work/worker/a$c;->a:Lcom/ruguoapp/jike/global/work/worker/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/global/work/worker/a;->a(Lcom/ruguoapp/jike/global/work/worker/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    const-string v1, "worker %s is canceled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/ruguoapp/jike/global/work/worker/a$c;->a:Lcom/ruguoapp/jike/global/work/worker/a;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/global/work/worker/a;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/log/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
