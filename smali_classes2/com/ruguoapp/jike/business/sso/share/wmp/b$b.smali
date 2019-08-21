.class final Lcom/ruguoapp/jike/business/sso/share/wmp/b$b;
.super Ljava/lang/Object;
.source "AbsWmpShare.kt"

# interfaces
.implements Lio/reactivex/ai;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/sso/share/wmp/b;->e()Lio/reactivex/w;
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
        "Lio/reactivex/ai<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/data/client/ability/p;

.field final synthetic b:Lcom/ruguoapp/jike/business/sso/share/wmp/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/client/ability/p;Lcom/ruguoapp/jike/business/sso/share/wmp/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/b$b;->a:Lcom/ruguoapp/jike/data/client/ability/p;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/b$b;->b:Lcom/ruguoapp/jike/business/sso/share/wmp/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ag;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag<",
            "Lcom/ruguoapp/jike/business/sso/share/wmp/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->o()Lcom/ruguoapp/jike/core/d/g;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/sso/share/wmp/b$b$1;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/sso/share/wmp/b$b$1;-><init>(Lcom/ruguoapp/jike/business/sso/share/wmp/b$b;Lio/reactivex/ag;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/g;->a(Lkotlin/e/a/a;)V

    return-void
.end method
