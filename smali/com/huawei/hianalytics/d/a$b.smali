.class Lcom/huawei/hianalytics/d/a$b;
.super Lcom/huawei/hianalytics/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hianalytics/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hianalytics/d/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hianalytics/d/a$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hianalytics/d/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/huawei/hianalytics/a/d;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/huawei/hianalytics/a/d;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/huawei/hianalytics/a/d;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 3

    invoke-static {}, Lcom/huawei/hianalytics/a/d;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/2addr v0, v1

    invoke-static {}, Lcom/huawei/hianalytics/a/d;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    :cond_1
    or-int/2addr v0, v1

    invoke-static {}, Lcom/huawei/hianalytics/a/d;->n()Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method
