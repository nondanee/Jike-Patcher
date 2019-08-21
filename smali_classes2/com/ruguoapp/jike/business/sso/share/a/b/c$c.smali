.class final Lcom/ruguoapp/jike/business/sso/share/a/b/c$c;
.super Ljava/lang/Object;
.source "TopicNotificationHelper.kt"

# interfaces
.implements Lio/reactivex/c/f;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/ruguoapp/jike/business/sso/share/a/b/c;


# direct methods
.method constructor <init>(ZLcom/ruguoapp/jike/business/sso/share/a/b/c;)V
    .locals 0

    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/sso/share/a/b/c$c;->a:Z

    iput-object p2, p0, Lcom/ruguoapp/jike/business/sso/share/a/b/c$c;->b:Lcom/ruguoapp/jike/business/sso/share/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 28
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/a/b/c$c;->b:Lcom/ruguoapp/jike/business/sso/share/a/b/c;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/sso/share/a/b/c;->a(Lcom/ruguoapp/jike/business/sso/share/a/b/c;)Lkotlin/e/a/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/sso/share/a/b/c$c;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/s;

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/sso/share/a/b/c$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
