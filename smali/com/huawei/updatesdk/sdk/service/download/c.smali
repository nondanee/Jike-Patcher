.class public Lcom/huawei/updatesdk/sdk/service/download/c;
.super Ljava/lang/Exception;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/huawei/updatesdk/sdk/service/download/c;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/huawei/updatesdk/sdk/service/download/c;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/updatesdk/sdk/service/download/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/huawei/updatesdk/sdk/service/download/c;->b:I

    return v0
.end method
