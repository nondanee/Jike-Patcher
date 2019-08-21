.class public Lcom/huawei/updatesdk/service/b/a/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "a"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    const-string v0, "client.https.front"

    const-class v1, Lcom/huawei/updatesdk/a/a/a/b;

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/service/c/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "client.https.diffUpgrade"

    const-class v1, Lcom/huawei/updatesdk/service/appmgr/bean/b;

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/service/c/a;->a(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method
