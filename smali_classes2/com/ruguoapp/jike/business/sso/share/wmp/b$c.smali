.class final Lcom/ruguoapp/jike/business/sso/share/wmp/b$c;
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
.field final synthetic a:Lcom/ruguoapp/jike/business/sso/share/wmp/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/sso/share/wmp/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/b$c;->a:Lcom/ruguoapp/jike/business/sso/share/wmp/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/b$c;->a:Lcom/ruguoapp/jike/business/sso/share/wmp/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/share/wmp/b;->c()V

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lio/reactivex/ag;->a(Ljava/lang/Object;)V

    return-void
.end method
