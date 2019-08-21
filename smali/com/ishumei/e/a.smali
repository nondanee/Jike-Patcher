.class public Lcom/ishumei/e/a;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:[Ljava/lang/String;

.field private g:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ishumei/e/a;->a:I

    const/16 v0, 0x3c

    iput v0, p0, Lcom/ishumei/e/a;->b:I

    iput v0, p0, Lcom/ishumei/e/a;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ishumei/e/a;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ishumei/e/a;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/ishumei/e/a;->f:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ishumei/e/a;->g:[B

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, Lcom/ishumei/b/e;->a:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ishumei/e/a;->f:[Ljava/lang/String;

    const-string v0, "http://fp-it.fengkongcloud.com/v3/profile/android"

    iput-object v0, p0, Lcom/ishumei/e/a;->e:Ljava/lang/String;

    const/16 v0, 0x1e

    iput v0, p0, Lcom/ishumei/e/a;->b:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/ishumei/e/a;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ishumei/e/a;->d:I

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/ishumei/e/a;->a:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ishumei/e/a;->e:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/ishumei/e/a;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/ishumei/e/a;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/ishumei/e/a;->a:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ishumei/e/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ishumei/e/a;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/ishumei/e/a;->d:I

    return v0
.end method
