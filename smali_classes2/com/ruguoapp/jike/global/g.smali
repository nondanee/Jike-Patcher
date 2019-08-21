.class public Lcom/ruguoapp/jike/global/g;
.super Ljava/lang/Object;
.source "RgAccount.java"


# static fields
.field private static a:Lcom/ruguoapp/jike/global/g;


# instance fields
.field private b:Lcom/ruguoapp/jike/business/sso/domain/SsoToken;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/ruguoapp/jike/global/g;

    invoke-direct {v0}, Lcom/ruguoapp/jike/global/g;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/global/g;->a:Lcom/ruguoapp/jike/global/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ruguoapp/jike/global/g;
    .locals 1

    .line 18
    sget-object v0, Lcom/ruguoapp/jike/global/g;->a:Lcom/ruguoapp/jike/global/g;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/business/sso/domain/SsoToken;)V
    .locals 2

    .line 22
    iput-object p1, p0, Lcom/ruguoapp/jike/global/g;->b:Lcom/ruguoapp/jike/business/sso/domain/SsoToken;

    .line 23
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "oauth2_token"

    invoke-interface {v0, v1, p1}, Lcom/ruguoapp/jike/core/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/ruguoapp/jike/global/g;->b:Lcom/ruguoapp/jike/business/sso/domain/SsoToken;

    .line 28
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "oauth2_token"

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()Lcom/ruguoapp/jike/business/sso/domain/SsoToken;
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/ruguoapp/jike/global/g;->b:Lcom/ruguoapp/jike/business/sso/domain/SsoToken;

    if-nez v0, :cond_0

    .line 33
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "oauth2_token"

    const-class v2, Lcom/ruguoapp/jike/business/sso/domain/SsoToken;

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/sso/domain/SsoToken;

    iput-object v0, p0, Lcom/ruguoapp/jike/global/g;->b:Lcom/ruguoapp/jike/business/sso/domain/SsoToken;

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/global/g;->b:Lcom/ruguoapp/jike/business/sso/domain/SsoToken;

    return-object v0
.end method
