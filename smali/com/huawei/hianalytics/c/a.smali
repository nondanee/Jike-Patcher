.class public Lcom/huawei/hianalytics/c/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/huawei/hianalytics/c/b;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/hianalytics/c/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hianalytics/c/a;->a:Lcom/huawei/hianalytics/c/b;

    iput-object p2, p0, Lcom/huawei/hianalytics/c/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/hianalytics/c/b;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hianalytics/c/a;->a:Lcom/huawei/hianalytics/c/b;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hianalytics/c/a;->b:Ljava/lang/String;

    return-object v0
.end method
