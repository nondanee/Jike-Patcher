.class public final Lcom/ruguoapp/jike/network/token/TokenException;
.super Lcom/ruguoapp/jike/network/ex/ServerException;
.source "TokenException.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/network/ex/ServerException;-><init>(Ljava/lang/String;)V

    return-void
.end method
