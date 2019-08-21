.class public final Lcom/ruguoapp/jike/business/sso/domain/a;
.super Ljava/lang/Object;
.source "SimpleWmpShare.kt"

# interfaces
.implements Lcom/ruguoapp/jike/data/client/ability/p;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/domain/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/sso/domain/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public wmpId()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/domain/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public wmpPath()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/domain/a;->b:Ljava/lang/String;

    return-object v0
.end method
