.class public abstract Lcom/cmic/sso/sdk/b/a/h;
.super Ljava/lang/Object;
.source "RequestParameter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lorg/json/JSONObject;
.end method

.method protected s(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 20
    invoke-static {p1}, Lcom/cmic/sso/sdk/utils/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
