.class final Lcom/ruguoapp/jike/business/sso/share/a/a$a$c;
.super Ljava/lang/Object;
.source "AbsShare.kt"

# interfaces
.implements Lio/reactivex/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/sso/share/a/a$a;->a(Landroid/content/Context;Lkotlin/e/a/a;)Lio/reactivex/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Upstream:",
        "Ljava/lang/Object;",
        "Downstream:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ab<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/e/a/a;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lkotlin/e/a/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/a/a$a$c;->a:Lkotlin/e/a/a;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/sso/share/a/a$a$c;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/w;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "TT;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "observable"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lcom/ruguoapp/jike/business/sso/share/a/a$a$c$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/sso/share/a/a$a$c$1;-><init>(Lcom/ruguoapp/jike/business/sso/share/a/a$a$c;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 86
    new-instance v0, Lcom/ruguoapp/jike/business/sso/share/a/a$a$c$2;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/sso/share/a/a$a$c$2;-><init>(Lcom/ruguoapp/jike/business/sso/share/a/a$a$c;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->c(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 87
    new-instance v0, Lcom/ruguoapp/jike/business/sso/share/a/a$a$c$3;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/sso/share/a/a$a$c$3;-><init>(Lcom/ruguoapp/jike/business/sso/share/a/a$a$c;)V

    check-cast v0, Lio/reactivex/c/a;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->e(Lio/reactivex/c/a;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Lio/reactivex/w;)Lio/reactivex/aa;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/sso/share/a/a$a$c;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    check-cast p1, Lio/reactivex/aa;

    return-object p1
.end method
