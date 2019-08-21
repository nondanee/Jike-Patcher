.class public Lcom/ruguoapp/jike/network/ex/HttpException;
.super Ljava/io/IOException;
.source "HttpException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/network/ex/HttpException$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Lcom/ruguoapp/jike/core/domain/ServerResponse;


# direct methods
.method private constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .line 16
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    iput-boolean p1, p0, Lcom/ruguoapp/jike/network/ex/HttpException;->d:Z

    return-void
.end method

.method synthetic constructor <init>(ZLjava/lang/Throwable;Lcom/ruguoapp/jike/network/ex/HttpException$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/network/ex/HttpException;-><init>(ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static a(Z)Lcom/ruguoapp/jike/network/ex/HttpException$a;
    .locals 2

    .line 21
    new-instance v0, Lcom/ruguoapp/jike/network/ex/HttpException$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/network/ex/HttpException$a;-><init>(ZLcom/ruguoapp/jike/network/ex/HttpException$1;)V

    return-object v0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 4

    const-string v0, "api %s code %s ip %s cause %s"

    const/4 v1, 0x4

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/ruguoapp/jike/network/ex/HttpException;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/ruguoapp/jike/network/ex/HttpException;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/ruguoapp/jike/network/ex/HttpException;->c:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/ruguoapp/jike/network/ex/HttpException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
