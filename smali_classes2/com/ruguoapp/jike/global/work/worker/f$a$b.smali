.class final Lcom/ruguoapp/jike/global/work/worker/f$a$b;
.super Ljava/lang/Object;
.source "HttpStatusEventWorker.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/global/work/worker/f$a;->a()Lio/reactivex/w;
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
        "Lcom/ruguoapp/jike/watcher/module/status/HttpStatusBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/global/work/worker/f$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/global/work/worker/f$a$b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/global/work/worker/f$a$b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/global/work/worker/f$a$b;->a:Lcom/ruguoapp/jike/global/work/worker/f$a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/watcher/module/status/HttpStatusBody;)V
    .locals 1

    const-string v0, "it"

    .line 32
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/watcher/module/status/a;->a(Lcom/ruguoapp/jike/watcher/module/status/HttpStatusBody;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/ruguoapp/jike/watcher/module/status/HttpStatusBody;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/global/work/worker/f$a$b;->a(Lcom/ruguoapp/jike/watcher/module/status/HttpStatusBody;)V

    return-void
.end method
