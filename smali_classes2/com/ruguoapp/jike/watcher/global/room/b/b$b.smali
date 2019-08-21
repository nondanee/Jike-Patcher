.class final Lcom/ruguoapp/jike/watcher/global/room/b/b$b;
.super Ljava/lang/Object;
.source "RxHttpCaptureTable.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/f/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/watcher/global/room/b/b;->a(J)V
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
        "Lcom/ruguoapp/jike/core/f/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/watcher/global/room/b/b;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/watcher/global/room/b/b;J)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/global/room/b/b$b;->a:Lcom/ruguoapp/jike/watcher/global/room/b/b;

    iput-wide p2, p0, Lcom/ruguoapp/jike/watcher/global/room/b/b$b;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/b/b$b;->a:Lcom/ruguoapp/jike/watcher/global/room/b/b;

    invoke-static {v0}, Lcom/ruguoapp/jike/watcher/global/room/b/b;->a(Lcom/ruguoapp/jike/watcher/global/room/b/b;)Lcom/ruguoapp/jike/watcher/global/room/a/c;

    move-result-object v0

    iget-wide v1, p0, Lcom/ruguoapp/jike/watcher/global/room/b/b$b;->b:J

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/watcher/global/room/a/c;->a(J)V

    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/global/room/b/b$b;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
