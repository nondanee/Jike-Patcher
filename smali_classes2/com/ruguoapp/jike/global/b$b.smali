.class final Lcom/ruguoapp/jike/global/b$b;
.super Ljava/lang/Object;
.source "AppInit.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/global/b;->c()V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/global/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/global/b$b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/global/b$b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/global/b$b;->a:Lcom/ruguoapp/jike/global/b$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 94
    instance-of v1, v0, Lcom/ruguoapp/jike/network/ex/HttpException;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "it"

    .line 98
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/global/b$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
