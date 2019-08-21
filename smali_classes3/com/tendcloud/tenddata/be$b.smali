.class Lcom/tendcloud/tenddata/be$b;
.super Ljava/lang/Object;
.source "td"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tendcloud/tenddata/bf;)V
    .locals 0

    .line 191
    invoke-direct {p0}, Lcom/tendcloud/tenddata/be$b;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 196
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/tendcloud/tenddata/dx;->a(Landroid/content/Context;)Lcom/tendcloud/tenddata/dx;

    move-result-object v0

    new-instance v1, Lcom/tendcloud/tenddata/bg;

    invoke-direct {v1, p0}, Lcom/tendcloud/tenddata/bg;-><init>(Lcom/tendcloud/tenddata/be$b;)V

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/dx;->registerTestDeviceListener(Lcom/tendcloud/tenddata/dx$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 217
    invoke-static {v0}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
