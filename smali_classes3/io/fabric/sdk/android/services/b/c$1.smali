.class Lio/fabric/sdk/android/services/b/c$1;
.super Lio/fabric/sdk/android/services/b/h;
.source "AdvertisingInfoProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/fabric/sdk/android/services/b/c;->a(Lio/fabric/sdk/android/services/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/fabric/sdk/android/services/b/b;

.field final synthetic b:Lio/fabric/sdk/android/services/b/c;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/services/b/c;Lio/fabric/sdk/android/services/b/b;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lio/fabric/sdk/android/services/b/c$1;->b:Lio/fabric/sdk/android/services/b/c;

    iput-object p2, p0, Lio/fabric/sdk/android/services/b/c$1;->a:Lio/fabric/sdk/android/services/b/b;

    invoke-direct {p0}, Lio/fabric/sdk/android/services/b/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 70
    iget-object v0, p0, Lio/fabric/sdk/android/services/b/c$1;->b:Lio/fabric/sdk/android/services/b/c;

    invoke-static {v0}, Lio/fabric/sdk/android/services/b/c;->a(Lio/fabric/sdk/android/services/b/c;)Lio/fabric/sdk/android/services/b/b;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lio/fabric/sdk/android/services/b/c$1;->a:Lio/fabric/sdk/android/services/b/b;

    invoke-virtual {v1, v0}, Lio/fabric/sdk/android/services/b/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Asychronously getting Advertising Info and storing it to preferences"

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Lio/fabric/sdk/android/services/b/c$1;->b:Lio/fabric/sdk/android/services/b/c;

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/b/c;->a(Lio/fabric/sdk/android/services/b/c;Lio/fabric/sdk/android/services/b/b;)V

    :cond_0
    return-void
.end method
