.class final Lcom/ruguoapp/jike/global/c/a$b;
.super Lkotlin/e/b/l;
.source "CrashModule.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/global/c/a;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/global/c/a$b;->a:Ljava/lang/Throwable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;
    .locals 2

    .line 17
    new-instance v0, Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;

    invoke-direct {v0}, Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;-><init>()V

    const/4 v1, 0x6

    .line 18
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;->setPriority(I)V

    .line 19
    iget-object v1, p0, Lcom/ruguoapp/jike/global/c/a$b;->a:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;->setError(Ljava/lang/String;)V

    const-string v1, "error"

    .line 20
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;->setTag(Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/ruguoapp/jike/global/c/a$b;->a()Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;

    move-result-object v0

    return-object v0
.end method
