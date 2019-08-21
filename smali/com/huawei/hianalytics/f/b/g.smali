.class public Lcom/huawei/hianalytics/f/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hianalytics/f/b/e;


# instance fields
.field private a:Lcom/huawei/hianalytics/f/b/c;


# direct methods
.method public constructor <init>(Lcom/huawei/hianalytics/f/b/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hianalytics/f/b/g;->a:Lcom/huawei/hianalytics/f/b/c;

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/hianalytics/f/b/a;
    .locals 2

    new-instance v0, Lcom/huawei/hianalytics/f/b/a;

    invoke-direct {v0}, Lcom/huawei/hianalytics/f/b/a;-><init>()V

    iget-object v1, p0, Lcom/huawei/hianalytics/f/b/g;->a:Lcom/huawei/hianalytics/f/b/c;

    invoke-virtual {v1}, Lcom/huawei/hianalytics/f/b/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hianalytics/f/b/a;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hianalytics/f/b/g;->a:Lcom/huawei/hianalytics/f/b/c;

    invoke-virtual {v1}, Lcom/huawei/hianalytics/f/b/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hianalytics/f/b/a;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hianalytics/f/b/g;->a:Lcom/huawei/hianalytics/f/b/c;

    invoke-virtual {v1}, Lcom/huawei/hianalytics/f/b/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hianalytics/f/b/a;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hianalytics/f/b/g;->a:Lcom/huawei/hianalytics/f/b/c;

    invoke-virtual {v1}, Lcom/huawei/hianalytics/f/b/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hianalytics/f/b/a;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hianalytics/f/b/g;->a:Lcom/huawei/hianalytics/f/b/c;

    invoke-virtual {v1}, Lcom/huawei/hianalytics/f/b/c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hianalytics/f/b/a;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hianalytics/f/b/g;->a:Lcom/huawei/hianalytics/f/b/c;

    invoke-virtual {v1}, Lcom/huawei/hianalytics/f/b/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hianalytics/f/b/a;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hianalytics/f/b/g;->a:Lcom/huawei/hianalytics/f/b/c;

    invoke-virtual {v1}, Lcom/huawei/hianalytics/f/b/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hianalytics/f/b/a;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public a(JJ)Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hianalytics/f/b/g;->a:Lcom/huawei/hianalytics/f/b/c;

    invoke-virtual {v0}, Lcom/huawei/hianalytics/f/b/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lcom/huawei/hianalytics/f/g/j;->a(Ljava/lang/String;JJ)Z

    move-result p1

    return p1
.end method
