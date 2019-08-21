.class final Lcom/ruguoapp/jike/watcher/global/room/b/c$b;
.super Ljava/lang/Object;
.source "RxLogTable.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/f/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/watcher/global/room/b/c;->a(J)V
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
.field final synthetic a:Lcom/ruguoapp/jike/watcher/global/room/b/c;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/watcher/global/room/b/c;J)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/global/room/b/c$b;->a:Lcom/ruguoapp/jike/watcher/global/room/b/c;

    iput-wide p2, p0, Lcom/ruguoapp/jike/watcher/global/room/b/c$b;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/b/c$b;->a:Lcom/ruguoapp/jike/watcher/global/room/b/c;

    invoke-static {v0}, Lcom/ruguoapp/jike/watcher/global/room/b/c;->a(Lcom/ruguoapp/jike/watcher/global/room/b/c;)Lcom/ruguoapp/jike/watcher/global/room/a/g;

    move-result-object v0

    iget-wide v1, p0, Lcom/ruguoapp/jike/watcher/global/room/b/c$b;->b:J

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/watcher/global/room/a/g;->a(J)V

    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/global/room/b/c$b;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
