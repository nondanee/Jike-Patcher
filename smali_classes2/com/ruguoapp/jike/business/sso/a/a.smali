.class public Lcom/ruguoapp/jike/business/sso/a/a;
.super Ljava/lang/Object;
.source "AlreadyBindEvent.java"


# instance fields
.field public a:Lcom/ruguoapp/jike/business/sso/domain/SsoToken;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/sso/domain/SsoToken;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/a/a;->a:Lcom/ruguoapp/jike/business/sso/domain/SsoToken;

    .line 12
    iput-object p2, p0, Lcom/ruguoapp/jike/business/sso/a/a;->b:Ljava/lang/String;

    return-void
.end method
