.class public Lcom/huawei/hianalytics/f/h/c/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hianalytics/f/h/c/a;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hianalytics/f/h/c/a;->b:J

    iput-wide v0, p0, Lcom/huawei/hianalytics/f/h/c/a;->c:J

    iput-object p1, p0, Lcom/huawei/hianalytics/f/h/c/a;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/huawei/hianalytics/f/h/c/a;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hianalytics/f/h/c/a;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hianalytics/f/h/c/a;->b:J

    iput-wide v0, p0, Lcom/huawei/hianalytics/f/h/c/a;->c:J

    iput-object p1, p0, Lcom/huawei/hianalytics/f/h/c/a;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/huawei/hianalytics/f/h/c/a;->b:J

    iput-wide p4, p0, Lcom/huawei/hianalytics/f/h/c/a;->c:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hianalytics/f/h/c/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hianalytics/f/h/c/a;->b:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hianalytics/f/h/c/a;->c:J

    return-wide v0
.end method

.method public d()Z
    .locals 6

    iget-object v0, p0, Lcom/huawei/hianalytics/f/h/c/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Lcom/huawei/hianalytics/f/h/c/a;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget-wide v2, p0, Lcom/huawei/hianalytics/f/h/c/a;->c:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method
