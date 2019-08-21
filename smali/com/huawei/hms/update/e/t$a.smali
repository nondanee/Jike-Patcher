.class Lcom/huawei/hms/update/e/t$a;
.super Ljava/lang/Object;
.source "SilentUpdateWizard.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/update/e/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/update/e/t;


# direct methods
.method private constructor <init>(Lcom/huawei/hms/update/e/t;)V
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/huawei/hms/update/e/t$a;->a:Lcom/huawei/hms/update/e/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hms/update/e/t;Lcom/huawei/hms/update/e/u;)V
    .locals 0

    .line 389
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/e/t$a;-><init>(Lcom/huawei/hms/update/e/t;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 395
    iget-object v0, p0, Lcom/huawei/hms/update/e/t$a;->a:Lcom/huawei/hms/update/e/t;

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/huawei/hms/update/e/t;->a(Lcom/huawei/hms/update/e/t;I)V

    return-void
.end method
