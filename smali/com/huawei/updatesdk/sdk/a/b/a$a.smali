.class public Lcom/huawei/updatesdk/sdk/a/b/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/updatesdk/sdk/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/updatesdk/sdk/a/b/a$a;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/updatesdk/sdk/a/b/a$a;->b:I

    return p1
.end method

.method static synthetic a(Lcom/huawei/updatesdk/sdk/a/b/a$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/sdk/a/b/a$a;->a:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/a/b/a$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/updatesdk/support/e/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
