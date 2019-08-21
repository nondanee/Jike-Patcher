.class public Lcom/ruguoapp/jike/business/login/domain/a;
.super Lcom/ruguoapp/jike/data/client/b;
.source "CountryCode.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/client/b;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/ruguoapp/jike/business/login/domain/a;->a:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/ruguoapp/jike/business/login/domain/a;->b:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/ruguoapp/jike/business/login/domain/a;->c:Ljava/lang/String;

    return-void
.end method
