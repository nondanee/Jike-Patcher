.class final Lcom/ruguoapp/jike/global/b$a$1;
.super Lkotlin/e/b/l;
.source "AppInit.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/global/b$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/ruguoapp/jike/global/b$a$1;->a:I

    iput-object p2, p0, Lcom/ruguoapp/jike/global/b$a$1;->b:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/ruguoapp/jike/global/b$a$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/ruguoapp/jike/global/b$a$1;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;
    .locals 2

    .line 80
    new-instance v0, Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;

    invoke-direct {v0}, Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;-><init>()V

    .line 81
    iget v1, p0, Lcom/ruguoapp/jike/global/b$a$1;->a:I

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;->setPriority(I)V

    .line 82
    iget-object v1, p0, Lcom/ruguoapp/jike/global/b$a$1;->b:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;->setError(Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Lcom/ruguoapp/jike/global/b$a$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;->setMessage(Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lcom/ruguoapp/jike/global/b$a$1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;->setTag(Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/ruguoapp/jike/global/b$a$1;->a()Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;

    move-result-object v0

    return-object v0
.end method
