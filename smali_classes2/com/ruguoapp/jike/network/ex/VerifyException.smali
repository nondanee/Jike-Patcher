.class public final Lcom/ruguoapp/jike/network/ex/VerifyException;
.super Lcom/ruguoapp/jike/network/ex/NetworkException;
.source "VerifyException.kt"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/network/ex/NetworkException;-><init>(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/ruguoapp/jike/network/ex/VerifyException;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/ruguoapp/jike/network/ex/VerifyException;->a:Z

    return v0
.end method
