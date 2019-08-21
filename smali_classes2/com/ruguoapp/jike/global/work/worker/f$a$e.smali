.class final Lcom/ruguoapp/jike/global/work/worker/f$a$e;
.super Ljava/lang/Object;
.source "HttpStatusEventWorker.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/global/work/worker/f$a;->a(Lcom/ruguoapp/jike/watcher/module/status/HttpStatusBody;)Lio/reactivex/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/watcher/module/status/HttpStatusBody;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/watcher/module/status/HttpStatusBody;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/global/work/worker/f$a$e;->a:Lcom/ruguoapp/jike/watcher/module/status/HttpStatusBody;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/core/domain/SuccessResponse;)Lcom/ruguoapp/jike/watcher/module/status/HttpStatusBody;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lcom/ruguoapp/jike/global/work/worker/f$a$e;->a:Lcom/ruguoapp/jike/watcher/module/status/HttpStatusBody;

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/global/work/worker/f$a$e;->a(Lcom/ruguoapp/jike/core/domain/SuccessResponse;)Lcom/ruguoapp/jike/watcher/module/status/HttpStatusBody;

    move-result-object p1

    return-object p1
.end method
