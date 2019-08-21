.class public Lcom/huawei/hianalytics/g/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/huawei/hianalytics/g/f;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/huawei/hianalytics/g/d;->a()Lcom/huawei/hianalytics/g/f;

    move-result-object v0

    sput-object v0, Lcom/huawei/hianalytics/g/c;->a:Lcom/huawei/hianalytics/g/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/huawei/hianalytics/g/c;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hianalytics/g/c;->d:Z

    return-void
.end method

.method private b(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/hianalytics/g/g;
    .locals 3

    new-instance v0, Lcom/huawei/hianalytics/g/g;

    iget-object v1, p0, Lcom/huawei/hianalytics/g/c;->c:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-direct {v0, v2, v1, p1, p2}, Lcom/huawei/hianalytics/g/g;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/huawei/hianalytics/g/g;->a(Ljava/lang/Object;)Lcom/huawei/hianalytics/g/g;

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/huawei/hianalytics/g/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hianalytics/g/c;->b(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/hianalytics/g/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/hianalytics/g/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/huawei/hianalytics/g/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/huawei/hianalytics/g/c;->a:Lcom/huawei/hianalytics/g/f;

    invoke-interface {v1, v0, p1, p2, p3}, Lcom/huawei/hianalytics/g/f;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    iput p2, p0, Lcom/huawei/hianalytics/g/c;->b:I

    iput-object p3, p0, Lcom/huawei/hianalytics/g/c;->c:Ljava/lang/String;

    sget-object p2, Lcom/huawei/hianalytics/g/c;->a:Lcom/huawei/hianalytics/g/f;

    const-string p3, "HiAnalytics"

    invoke-interface {p2, p1, p3}, Lcom/huawei/hianalytics/g/f;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/hianalytics/g/f;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/hianalytics/g/c;->d:Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1, p2}, Lcom/huawei/hianalytics/g/c;->b(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/hianalytics/g/g;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/huawei/hianalytics/g/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/huawei/hianalytics/g/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/huawei/hianalytics/g/c;->a:Lcom/huawei/hianalytics/g/f;

    invoke-interface {v2, v1, v0, p1, p2}, Lcom/huawei/hianalytics/g/f;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hianalytics/g/c;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huawei/hianalytics/g/c;->b:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
