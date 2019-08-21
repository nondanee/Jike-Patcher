.class final Lcom/ruguoapp/jike/business/sso/share/a/b/c$d;
.super Lkotlin/e/b/l;
.source "TopicNotificationHelper.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/sso/share/a/b/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/ruguoapp/jike/business/sso/share/a/b/c;


# direct methods
.method constructor <init>(ZLcom/ruguoapp/jike/business/sso/share/a/b/c;)V
    .locals 0

    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/sso/share/a/b/c$d;->a:Z

    iput-object p2, p0, Lcom/ruguoapp/jike/business/sso/share/a/b/c$d;->b:Lcom/ruguoapp/jike/business/sso/share/a/b/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a/b/c$d;->b:Lcom/ruguoapp/jike/business/sso/share/a/b/c;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/sso/share/a/b/c;->a(Lcom/ruguoapp/jike/business/sso/share/a/b/c;)Lkotlin/e/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/sso/share/a/b/c$d;->a:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/s;

    :cond_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/a/b/c$d;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
