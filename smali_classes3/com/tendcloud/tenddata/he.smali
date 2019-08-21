.class public Lcom/tendcloud/tenddata/he;
.super Lcom/tendcloud/tenddata/gz;
.source "td"


# static fields
.field public static a:Lcom/tendcloud/tenddata/hd; = null

.field private static final c:Ljava/lang/String; = "type"

.field private static final d:Ljava/lang/String; = "deviceId"

.field private static final e:Ljava/lang/String; = "runtimeConfig"

.field private static final f:Ljava/lang/String; = "hardwareConfig"

.field private static final g:Ljava/lang/String; = "softwareConfig"


# instance fields
.field private h:Lcom/tendcloud/tenddata/hf;

.field private i:Lcom/tendcloud/tenddata/hc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/tendcloud/tenddata/gz;-><init>()V

    .line 14
    new-instance v0, Lcom/tendcloud/tenddata/hf;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/hf;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/he;->h:Lcom/tendcloud/tenddata/hf;

    .line 15
    new-instance v0, Lcom/tendcloud/tenddata/hc;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/hc;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/he;->i:Lcom/tendcloud/tenddata/hc;

    .line 19
    invoke-direct {p0}, Lcom/tendcloud/tenddata/he;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    const-string v0, "type"

    const-string v1, "mobile"

    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/he;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    new-instance v0, Lcom/tendcloud/tenddata/hd;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/hd;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/he;->a:Lcom/tendcloud/tenddata/hd;

    const-string v0, "deviceId"

    .line 25
    sget-object v1, Lcom/tendcloud/tenddata/he;->a:Lcom/tendcloud/tenddata/hd;

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/hd;->a_()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/he;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    new-instance v0, Lcom/tendcloud/tenddata/hg;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/hg;-><init>()V

    const-string v1, "runtimeConfig"

    .line 28
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/hg;->a_()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tendcloud/tenddata/he;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "hardwareConfig"

    .line 30
    iget-object v1, p0, Lcom/tendcloud/tenddata/he;->i:Lcom/tendcloud/tenddata/hc;

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/hc;->a_()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/he;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "softwareConfig"

    .line 31
    iget-object v1, p0, Lcom/tendcloud/tenddata/he;->h:Lcom/tendcloud/tenddata/hf;

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/hf;->a_()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/he;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/tendcloud/tenddata/hf;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/tendcloud/tenddata/he;->h:Lcom/tendcloud/tenddata/hf;

    return-object v0
.end method

.method public c()Lcom/tendcloud/tenddata/hc;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/tendcloud/tenddata/he;->i:Lcom/tendcloud/tenddata/hc;

    return-object v0
.end method
