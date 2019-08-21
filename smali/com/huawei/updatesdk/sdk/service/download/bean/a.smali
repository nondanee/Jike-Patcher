.class public Lcom/huawei/updatesdk/sdk/service/download/bean/a;
.super Ljava/lang/Object;


# static fields
.field private static a:I

.field private static final g:Ljava/lang/Object;


# instance fields
.field private b:I

.field private c:I

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/huawei/updatesdk/sdk/service/download/bean/a;->e()I

    move-result v0

    sput v0, Lcom/huawei/updatesdk/sdk/service/download/bean/a;->a:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/updatesdk/sdk/service/download/bean/a;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/a;->b:I

    iput v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/a;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/a;->d:J

    iput-wide v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/a;->e:J

    iput-wide v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/a;->f:J

    return-void
.end method

.method public constructor <init>(IIJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/a;->b:I

    iput v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/a;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/a;->d:J

    iput-wide v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/a;->e:J

    iput-wide v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/a;->f:J

    iput p1, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/a;->b:I

    iput p2, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/a;->c:I

    iput-wide p3, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/a;->d:J

    iput-wide p5, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/a;->e:J

    return-void
.end method

.method public static a()I
    .locals 3

    sget-object v0, Lcom/huawei/updatesdk/sdk/service/download/bean/a;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/huawei/updatesdk/sdk/service/download/bean/a;->a:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/huawei/updatesdk/sdk/service/download/bean/a;->a:I

    sget v1, Lcom/huawei/updatesdk/sdk/service/download/bean/a;->a:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/huawei/updatesdk/sdk/service/download/bean/a;->e()I

    move-result v1

    sput v1, Lcom/huawei/updatesdk/sdk/service/download/bean/a;->a:I

    :cond_0
    sget v1, Lcom/huawei/updatesdk/sdk/service/download/bean/a;->a:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static e()I
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextInt()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/a;->f:J

    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/a;->d:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/a;->e:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/updatesdk/sdk/service/download/bean/a;->f:J

    return-wide v0
.end method
