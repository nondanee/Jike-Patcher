.class final Lcom/ruguoapp/jike/business/sso/share/wmp/b$d$1;
.super Ljava/lang/Object;
.source "AbsWmpShare.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/sso/share/wmp/b$d;->a(Ljava/lang/Object;)Lio/reactivex/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "TT;",
        "Lio/reactivex/aa<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/sso/share/wmp/b$d;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/sso/share/wmp/b$d;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/b$d$1;->a:Lcom/ruguoapp/jike/business/sso/share/wmp/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/e/a/b;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;",
            "Lkotlin/s;",
            ">;)",
            "Lio/reactivex/w<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/b$d$1;->a:Lcom/ruguoapp/jike/business/sso/share/wmp/b$d;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/sso/share/wmp/b$d;->b:Lcom/ruguoapp/jike/business/sso/share/wmp/b;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/sso/share/wmp/b;->a(Lcom/ruguoapp/jike/business/sso/share/wmp/b;Lkotlin/e/a/b;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lkotlin/e/a/b;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/sso/share/wmp/b$d$1;->a(Lkotlin/e/a/b;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
