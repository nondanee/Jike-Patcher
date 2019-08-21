.class final Lcom/ruguoapp/jike/business/login/b$a;
.super Ljava/lang/Object;
.source "MobilePhoneOneKeyManager.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/login/b;->a(ZZLkotlin/e/a/b;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lkotlin/e/a/b;


# direct methods
.method constructor <init>(ZLkotlin/e/a/b;)V
    .locals 0

    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/login/b$a;->a:Z

    iput-object p2, p0, Lcom/ruguoapp/jike/business/login/b$a;->b:Lkotlin/e/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "granted"

    .line 180
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 181
    sget-object p1, Lcom/ruguoapp/jike/business/login/b;->a:Lcom/ruguoapp/jike/business/login/b;

    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/login/b$a;->a:Z

    iget-object v1, p0, Lcom/ruguoapp/jike/business/login/b$a;->b:Lkotlin/e/a/b;

    invoke-static {p1, v0, v1}, Lcom/ruguoapp/jike/business/login/b;->a(Lcom/ruguoapp/jike/business/login/b;ZLkotlin/e/a/b;)V

    goto :goto_0

    .line 183
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/login/b$a;->b:Lkotlin/e/a/b;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/login/b$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
