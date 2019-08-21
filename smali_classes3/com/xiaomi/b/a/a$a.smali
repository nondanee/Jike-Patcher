.class public Lcom/xiaomi/b/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/b/a/a$a;->a:I

    iput v0, p0, Lcom/xiaomi/b/a/a$a;->b:I

    iput v0, p0, Lcom/xiaomi/b/a/a$a;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/b/a/a$a;->d:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/xiaomi/b/a/a$a;->e:J

    iput-wide v0, p0, Lcom/xiaomi/b/a/a$a;->f:J

    iput-wide v0, p0, Lcom/xiaomi/b/a/a$a;->g:J

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/b/a/a$a;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/b/a/a$a;->a:I

    return p0
.end method

.method static synthetic b(Lcom/xiaomi/b/a/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/b/a/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/xiaomi/b/a/a$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/b/a/a$a;->e:J

    return-wide v0
.end method

.method static synthetic d(Lcom/xiaomi/b/a/a$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/b/a/a$a;->f:J

    return-wide v0
.end method

.method static synthetic e(Lcom/xiaomi/b/a/a$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/b/a/a$a;->g:J

    return-wide v0
.end method

.method static synthetic f(Lcom/xiaomi/b/a/a$a;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/b/a/a$a;->b:I

    return p0
.end method

.method static synthetic g(Lcom/xiaomi/b/a/a$a;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/b/a/a$a;->c:I

    return p0
.end method


# virtual methods
.method public a(J)Lcom/xiaomi/b/a/a$a;
    .locals 0

    iput-wide p1, p0, Lcom/xiaomi/b/a/a$a;->e:J

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/b/a/a$a;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/b/a/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/xiaomi/b/a/a$a;
    .locals 0

    iput p1, p0, Lcom/xiaomi/b/a/a$a;->a:I

    return-object p0
.end method

.method public a(Landroid/content/Context;)Lcom/xiaomi/b/a/a;
    .locals 2

    new-instance v0, Lcom/xiaomi/b/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/xiaomi/b/a/a;-><init>(Landroid/content/Context;Lcom/xiaomi/b/a/a$a;Lcom/xiaomi/b/a/e;)V

    return-object v0
.end method

.method public b(J)Lcom/xiaomi/b/a/a$a;
    .locals 0

    iput-wide p1, p0, Lcom/xiaomi/b/a/a$a;->f:J

    return-object p0
.end method

.method public b(Z)Lcom/xiaomi/b/a/a$a;
    .locals 0

    iput p1, p0, Lcom/xiaomi/b/a/a$a;->b:I

    return-object p0
.end method

.method public c(J)Lcom/xiaomi/b/a/a$a;
    .locals 0

    iput-wide p1, p0, Lcom/xiaomi/b/a/a$a;->g:J

    return-object p0
.end method

.method public c(Z)Lcom/xiaomi/b/a/a$a;
    .locals 0

    iput p1, p0, Lcom/xiaomi/b/a/a$a;->c:I

    return-object p0
.end method
