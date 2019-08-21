.class final Lcom/cmic/sso/sdk/utils/aa$1;
.super Ljava/lang/Object;
.source "UmcConfigUtil.java"

# interfaces
.implements Lcom/cmic/sso/sdk/b/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/sso/sdk/utils/aa;->a(Landroid/content/Context;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/cmic/sso/sdk/utils/aa$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const-string p1, "UmcConfigUtil"

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "config information:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/cmic/sso/sdk/utils/aa$1;->a:Landroid/content/Context;

    const-string p2, "isGetCert"

    const-string v0, "0"

    invoke-static {p1, p2, v0}, Lcom/cmic/sso/sdk/utils/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/cmic/sso/sdk/utils/aa$1;->a:Landroid/content/Context;

    invoke-static {p1, p3}, Lcom/cmic/sso/sdk/utils/aa;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method
