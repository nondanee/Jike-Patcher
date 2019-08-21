.class public Lcom/huawei/hianalytics/abtesting/ABTestConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hianalytics/abtesting/ABTestConfig$Builder;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

.field private b:Lcom/huawei/hianalytics/abtesting/a/a;


# direct methods
.method private constructor <init>(Lcom/huawei/hianalytics/abtesting/ABTestConfig$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/hianalytics/abtesting/ABTestConfig$Builder;->access$000(Lcom/huawei/hianalytics/abtesting/ABTestConfig$Builder;)Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hianalytics/abtesting/ABTestConfig;->a:Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    new-instance v0, Lcom/huawei/hianalytics/abtesting/a/a;

    invoke-direct {v0}, Lcom/huawei/hianalytics/abtesting/a/a;-><init>()V

    iput-object v0, p0, Lcom/huawei/hianalytics/abtesting/ABTestConfig;->b:Lcom/huawei/hianalytics/abtesting/a/a;

    iget-object v0, p0, Lcom/huawei/hianalytics/abtesting/ABTestConfig;->b:Lcom/huawei/hianalytics/abtesting/a/a;

    invoke-static {p1}, Lcom/huawei/hianalytics/abtesting/ABTestConfig$Builder;->access$100(Lcom/huawei/hianalytics/abtesting/ABTestConfig$Builder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hianalytics/abtesting/a/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hianalytics/abtesting/ABTestConfig;->b:Lcom/huawei/hianalytics/abtesting/a/a;

    invoke-static {p1}, Lcom/huawei/hianalytics/abtesting/ABTestConfig$Builder;->access$200(Lcom/huawei/hianalytics/abtesting/ABTestConfig$Builder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hianalytics/abtesting/a/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hianalytics/abtesting/ABTestConfig;->b:Lcom/huawei/hianalytics/abtesting/a/a;

    invoke-static {p1}, Lcom/huawei/hianalytics/abtesting/ABTestConfig$Builder;->access$300(Lcom/huawei/hianalytics/abtesting/ABTestConfig$Builder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hianalytics/abtesting/a/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hianalytics/abtesting/ABTestConfig;->b:Lcom/huawei/hianalytics/abtesting/a/a;

    invoke-static {p1}, Lcom/huawei/hianalytics/abtesting/ABTestConfig$Builder;->access$400(Lcom/huawei/hianalytics/abtesting/ABTestConfig$Builder;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/abtesting/a/a;->a(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hianalytics/abtesting/ABTestConfig$Builder;Lcom/huawei/hianalytics/abtesting/ABTestConfig$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hianalytics/abtesting/ABTestConfig;-><init>(Lcom/huawei/hianalytics/abtesting/ABTestConfig$Builder;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/hianalytics/process/HiAnalyticsConfig;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hianalytics/abtesting/ABTestConfig;->a:Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    return-object v0
.end method

.method public b()Lcom/huawei/hianalytics/abtesting/a/a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hianalytics/abtesting/ABTestConfig;->b:Lcom/huawei/hianalytics/abtesting/a/a;

    return-object v0
.end method
