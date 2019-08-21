.class public final Lkcsdkint/hn;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkcsdkint/bm;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lkcsdkint/hn;->a:Landroid/content/Context;

    iput-object p1, p0, Lkcsdkint/hn;->b:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TMSProperties"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkcsdkint/hn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkcsdkint/hn;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method private a()Lkcsdkint/ke;
    .locals 2

    iget-object v0, p0, Lkcsdkint/hn;->a:Landroid/content/Context;

    iget-object v1, p0, Lkcsdkint/hn;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkcsdkint/gi;->a(Landroid/content/Context;Ljava/lang/String;)Lkcsdkint/ke;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;J)J
    .locals 1

    invoke-direct {p0}, Lkcsdkint/hn;->a()Lkcsdkint/ke;

    move-result-object v0

    invoke-direct {p0, p1}, Lkcsdkint/hn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lkcsdkint/ke;->a(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lkcsdkint/hn;->a()Lkcsdkint/ke;

    move-result-object v0

    invoke-direct {p0, p1}, Lkcsdkint/hn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lkcsdkint/ke;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;JZ)V
    .locals 0

    invoke-direct {p0}, Lkcsdkint/hn;->a()Lkcsdkint/ke;

    move-result-object p4

    invoke-direct {p0, p1}, Lkcsdkint/hn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1, p2, p3}, Lkcsdkint/ke;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lkcsdkint/hn;->a()Lkcsdkint/ke;

    move-result-object p3

    invoke-direct {p0, p1}, Lkcsdkint/hn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Lkcsdkint/ke;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
