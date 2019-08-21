.class public Lcom/ruguoapp/jike/business/login/domain/AutoUser;
.super Ljava/lang/Object;
.source "AutoUser.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public password:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static of(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/business/login/domain/AutoUser;
    .locals 1

    .line 19
    new-instance v0, Lcom/ruguoapp/jike/business/login/domain/AutoUser;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/login/domain/AutoUser;-><init>()V

    .line 20
    iput-object p0, v0, Lcom/ruguoapp/jike/business/login/domain/AutoUser;->username:Ljava/lang/String;

    .line 21
    iput-object p1, v0, Lcom/ruguoapp/jike/business/login/domain/AutoUser;->password:Ljava/lang/String;

    return-object v0
.end method

.method public static ofEmpty()Lcom/ruguoapp/jike/business/login/domain/AutoUser;
    .locals 2

    const-string v0, ""

    const-string v1, ""

    .line 35
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/login/domain/AutoUser;->of(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/business/login/domain/AutoUser;

    move-result-object v0

    return-object v0
.end method

.method public static ofOld()Lcom/ruguoapp/jike/business/login/domain/AutoUser;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 31
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/login/domain/AutoUser;->of(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/business/login/domain/AutoUser;

    move-result-object v0

    return-object v0
.end method

.method public static ofRandom()Lcom/ruguoapp/jike/business/login/domain/AutoUser;
    .locals 2

    .line 26
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v1}, Lcom/ruguoapp/jike/d/z;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/login/domain/AutoUser;->of(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/business/login/domain/AutoUser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/domain/AutoUser;->username:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public notForLogin()Z
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/login/domain/AutoUser;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/domain/AutoUser;->password:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
