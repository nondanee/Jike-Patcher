.class public Lcom/huawei/hianalytics/f/h/c/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hianalytics/f/h/c/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hianalytics/f/h/c/b;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/huawei/hianalytics/f/h/c/b;->c:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hianalytics/f/h/c/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hianalytics/f/h/c/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hianalytics/f/h/c/b;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
