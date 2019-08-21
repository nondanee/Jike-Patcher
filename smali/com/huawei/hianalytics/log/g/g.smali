.class public Lcom/huawei/hianalytics/log/g/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hianalytics/log/g/e;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hianalytics/log/g/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/hianalytics/log/g/g;->e:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/huawei/hianalytics/log/b/a$a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hianalytics/log/g/g;->b:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/huawei/hianalytics/log/b/a$a;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hianalytics/log/g/g;->c:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/huawei/hianalytics/log/b/a$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hianalytics/log/g/g;->d:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 8

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    array-length v2, p1

    if-lez v2, :cond_1

    array-length v2, p1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v6, 0x413ccccccccccccdL    # 1887436.8

    cmpg-double p1, v4, v6

    if-gez p1, :cond_0

    const-string p1, "uploadTask"

    const-string v0, "File size validation through,can be reported"

    invoke-static {p1, v0}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    const-string p1, "uploadTask"

    const-string v2, "BigZip file size anomaly, delete files"

    invoke-static {p1, v2}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/hianalytics/log/e/a;->a(Ljava/io/File;)V

    :cond_1
    return v1
.end method


# virtual methods
.method public run()V
    .locals 6

    new-instance v0, Lcom/huawei/hianalytics/log/f/b;

    invoke-direct {v0}, Lcom/huawei/hianalytics/log/f/b;-><init>()V

    iget-object v1, p0, Lcom/huawei/hianalytics/log/g/g;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/hianalytics/log/e/a;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hianalytics/log/g/g;->b:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hianalytics/a/d;->g()I

    move-result v2

    invoke-static {v1, v2}, Lcom/huawei/hianalytics/log/f/a;->a(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/huawei/hianalytics/log/g/g;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/hianalytics/log/e/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "uploadTask"

    const-string v1, "create bigzip file fail"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/hianalytics/log/g/g;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/hianalytics/log/e/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "2G"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/huawei/hianalytics/log/g/g;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/hianalytics/log/e/a;->a(Ljava/io/File;)V

    iget-object v1, p0, Lcom/huawei/hianalytics/log/g/g;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/hianalytics/log/g/g;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/hianalytics/log/g/g;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/huawei/hianalytics/log/f/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_1
    const-string v2, "HiAnalytics/logServer"

    const-string v3, "The network is bad."

    invoke-static {v2, v3}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v1, :cond_4

    invoke-static {}, Lcom/huawei/hianalytics/log/e/b;->b()Ljava/security/Key;

    move-result-object v1

    new-instance v2, Lcom/huawei/hianalytics/log/f/b;

    invoke-direct {v2}, Lcom/huawei/hianalytics/log/f/b;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/huawei/hianalytics/log/g/g;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/huawei/hianalytics/log/g/g;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/huawei/hianalytics/log/g/g;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/huawei/hianalytics/log/g/g;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v1}, Lcom/huawei/hianalytics/log/f/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/security/Key;)V

    iget-object v3, p0, Lcom/huawei/hianalytics/log/g/g;->c:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/huawei/hianalytics/log/g/g;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/huawei/hianalytics/log/g/g;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/hianalytics/log/e/b;->a(Ljava/security/Key;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/huawei/hianalytics/log/g/g;->a:Landroid/content/Context;

    invoke-interface {v0, v3, v1, v4}, Lcom/huawei/hianalytics/log/f/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/huawei/hianalytics/log/g/g;->c:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/hianalytics/log/e/a;->a(Ljava/io/File;)V

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/huawei/hianalytics/log/g/g;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/huawei/hianalytics/log/g/g;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/huawei/hianalytics/log/g/g;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/huawei/hianalytics/log/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    iget-object v1, p0, Lcom/huawei/hianalytics/log/g/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hianalytics/log/g/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hianalytics/log/e/f;->b(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method
