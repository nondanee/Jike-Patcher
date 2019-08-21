.class Lcom/cmic/sso/sdk/c/b$2;
.super Lcom/cmic/sso/sdk/utils/x$a;
.source "SendLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/sso/sdk/c/b;->a(Landroid/content/Context;Lorg/json/JSONObject;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/cmic/sso/sdk/c/b;


# direct methods
.method constructor <init>(Lcom/cmic/sso/sdk/c/b;Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/cmic/sso/sdk/c/b$2;->c:Lcom/cmic/sso/sdk/c/b;

    iput-object p2, p0, Lcom/cmic/sso/sdk/c/b$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/cmic/sso/sdk/c/b$2;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/cmic/sso/sdk/utils/x$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 195
    iget-object v0, p0, Lcom/cmic/sso/sdk/c/b$2;->c:Lcom/cmic/sso/sdk/c/b;

    iget-object v1, p0, Lcom/cmic/sso/sdk/c/b$2;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/cmic/sso/sdk/c/b$2;->b:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Lcom/cmic/sso/sdk/c/b;->a(Lcom/cmic/sso/sdk/c/b;Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method
