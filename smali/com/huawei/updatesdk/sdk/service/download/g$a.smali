.class public Lcom/huawei/updatesdk/sdk/service/download/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/updatesdk/sdk/service/download/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/g$a;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/g$a;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/sdk/service/download/g$a;->b:Ljava/lang/Exception;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/updatesdk/sdk/service/download/g$a;->a:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/g$a;->a:Z

    return v0
.end method

.method public b()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/g$a;->b:Ljava/lang/Exception;

    return-object v0
.end method
