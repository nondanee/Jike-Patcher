.class public Lcom/cmic/sso/sdk/b/a/f$a;
.super Ljava/lang/Object;
.source "LogReportParameter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cmic/sso/sdk/b/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONArray;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/cmic/sso/sdk/b/a/f$a;->a:Lorg/json/JSONArray;

    return-object v0
.end method

.method public a(Lorg/json/JSONArray;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/cmic/sso/sdk/b/a/f$a;->a:Lorg/json/JSONArray;

    return-void
.end method
