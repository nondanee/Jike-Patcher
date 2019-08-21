.class public Lcom/huawei/hianalytics/log/g/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hianalytics/log/g/e;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hianalytics/log/g/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hianalytics/log/g/b;->d:Landroid/os/Handler;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/huawei/hianalytics/log/b/a$a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hianalytics/log/g/b;->b:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/huawei/hianalytics/log/b/a$a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hianalytics/log/g/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hianalytics/log/g/b;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/hianalytics/log/e/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CreateFirstZip"

    const-string v1, "file create fail"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/hianalytics/log/f/b;

    invoke-direct {v0}, Lcom/huawei/hianalytics/log/f/b;-><init>()V

    iget-object v1, p0, Lcom/huawei/hianalytics/log/g/b;->b:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hianalytics/a/d;->f()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/huawei/hianalytics/log/f/a;->a(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/huawei/hianalytics/log/g/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/hianalytics/log/g/b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/hianalytics/log/g/b;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/huawei/hianalytics/log/f/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "CreateFirstZip"

    const-string v1, "log create zip fail"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/hianalytics/log/g/b;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/hianalytics/log/f/a;->a(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_2

    const-string v0, "CreateFirstZip"

    const-string v1, "There is no file in zips, do not carry out the report"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/huawei/hianalytics/a/d;->g()I

    move-result v2

    if-le v1, v2, :cond_3

    invoke-static {v0}, Lcom/huawei/hianalytics/log/e/f;->b([Ljava/io/File;)I

    move-result v0

    invoke-static {}, Lcom/huawei/hianalytics/a/d;->g()I

    move-result v1

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/huawei/hianalytics/log/g/b;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/hianalytics/log/f/a;->a(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/huawei/hianalytics/log/f/a$a;

    invoke-direct {v1}, Lcom/huawei/hianalytics/log/f/a$a;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {}, Lcom/huawei/hianalytics/a/d;->g()I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/log/f/a;->a([Ljava/io/File;I)Z

    :cond_3
    iget-object v0, p0, Lcom/huawei/hianalytics/log/g/b;->d:Landroid/os/Handler;

    const/4 v1, 0x6

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
