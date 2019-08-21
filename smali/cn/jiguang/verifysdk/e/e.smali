.class public Lcn/jiguang/verifysdk/e/e;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/net/Network;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jiguang/verifysdk/e/e;->a:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcn/jiguang/verifysdk/e/e;->b:I

    iput p1, p0, Lcn/jiguang/verifysdk/e/e;->c:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcn/jiguang/verifysdk/e/e;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/verifysdk/e/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, Lcn/jiguang/verifysdk/e/e;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "timeout can not be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/net/Network;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/verifysdk/e/e;->e:Landroid/net/Network;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/jiguang/verifysdk/e/e;->d:Ljava/util/Map;

    const-string v1, "User-Agent"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/jiguang/verifysdk/e/e;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcn/jiguang/verifysdk/e/e;->b:I

    return v0
.end method

.method public b(I)V
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, Lcn/jiguang/verifysdk/e/e;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "timeout can not be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcn/jiguang/verifysdk/e/e;->c:I

    return v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/jiguang/verifysdk/e/e;->d:Ljava/util/Map;

    return-object v0
.end method

.method public e()Landroid/net/Network;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/verifysdk/e/e;->e:Landroid/net/Network;

    return-object v0
.end method
