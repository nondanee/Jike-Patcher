.class public Lcom/huawei/hianalytics/e/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/huawei/hianalytics/e/b;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hianalytics/e/c;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hianalytics/e/c;->f:Ljava/lang/String;

    new-instance v0, Lcom/huawei/hianalytics/e/b;

    invoke-direct {v0}, Lcom/huawei/hianalytics/e/b;-><init>()V

    iput-object v0, p0, Lcom/huawei/hianalytics/e/c;->g:Lcom/huawei/hianalytics/e/b;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hianalytics/e/c;->h:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hianalytics/e/c;->i:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hianalytics/e/c;->l:Z

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hianalytics/e/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hianalytics/e/c;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hianalytics/e/c;->f:Ljava/lang/String;

    new-instance v0, Lcom/huawei/hianalytics/e/b;

    invoke-direct {v0}, Lcom/huawei/hianalytics/e/b;-><init>()V

    iput-object v0, p0, Lcom/huawei/hianalytics/e/c;->g:Lcom/huawei/hianalytics/e/b;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hianalytics/e/c;->h:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hianalytics/e/c;->i:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hianalytics/e/c;->l:Z

    iget-object v0, p1, Lcom/huawei/hianalytics/e/c;->g:Lcom/huawei/hianalytics/e/b;

    iput-object v0, p0, Lcom/huawei/hianalytics/e/c;->g:Lcom/huawei/hianalytics/e/b;

    iget-boolean v0, p1, Lcom/huawei/hianalytics/e/c;->a:Z

    invoke-virtual {p0, v0}, Lcom/huawei/hianalytics/e/c;->b(Z)V

    iget-object v0, p1, Lcom/huawei/hianalytics/e/c;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/huawei/hianalytics/e/c;->a(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/huawei/hianalytics/e/c;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/huawei/hianalytics/e/c;->b(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/huawei/hianalytics/e/c;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/huawei/hianalytics/e/c;->c(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/huawei/hianalytics/e/c;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/huawei/hianalytics/e/c;->d(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/huawei/hianalytics/e/c;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/huawei/hianalytics/e/c;->e(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/huawei/hianalytics/e/c;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/huawei/hianalytics/e/c;->f(Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/huawei/hianalytics/e/c;->b:Z

    invoke-virtual {p0, v0}, Lcom/huawei/hianalytics/e/c;->a(Z)V

    iget v0, p1, Lcom/huawei/hianalytics/e/c;->j:I

    invoke-virtual {p0, v0}, Lcom/huawei/hianalytics/e/c;->b(I)V

    iget v0, p1, Lcom/huawei/hianalytics/e/c;->k:I

    invoke-virtual {p0, v0}, Lcom/huawei/hianalytics/e/c;->a(I)V

    iget-boolean p1, p1, Lcom/huawei/hianalytics/e/c;->l:Z

    invoke-virtual {p0, p1}, Lcom/huawei/hianalytics/e/c;->c(Z)V

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/hianalytics/e/b;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hianalytics/e/c;->g:Lcom/huawei/hianalytics/e/b;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hianalytics/e/c;->k:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hianalytics/e/c;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hianalytics/e/c;->b:Z

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/huawei/hianalytics/e/c;->k:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hianalytics/e/c;->j:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hianalytics/e/c;->d:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hianalytics/e/c;->a:Z

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/huawei/hianalytics/e/c;->j:I

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hianalytics/e/c;->e:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hianalytics/e/c;->l:Z

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hianalytics/e/c;->f:Ljava/lang/String;

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hianalytics/e/c;->b:Z

    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hianalytics/e/c;->h:Ljava/lang/String;

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hianalytics/e/c;->a:Z

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hianalytics/e/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hianalytics/e/c;->i:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hianalytics/e/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hianalytics/e/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hianalytics/e/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hianalytics/e/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hianalytics/e/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hianalytics/e/c;->l:Z

    return v0
.end method
