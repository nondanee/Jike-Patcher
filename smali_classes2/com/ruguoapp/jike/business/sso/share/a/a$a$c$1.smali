.class final Lcom/ruguoapp/jike/business/sso/share/a/a$a$c$1;
.super Ljava/lang/Object;
.source "AbsShare.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/sso/share/a/a$a$c;->a(Lio/reactivex/w;)Lio/reactivex/w;
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
.field final synthetic a:Lcom/ruguoapp/jike/business/sso/share/a/a$a$c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/sso/share/a/a$a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/a/a$a$c$1;->a:Lcom/ruguoapp/jike/business/sso/share/a/a$a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 85
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/a/a$a$c$1;->a:Lcom/ruguoapp/jike/business/sso/share/a/a$a$c;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/sso/share/a/a$a$c;->a:Lkotlin/e/a/a;

    invoke-interface {p1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/sso/share/a/a$a$c$1;->a(Ljava/lang/Throwable;)V

    return-void
.end method
