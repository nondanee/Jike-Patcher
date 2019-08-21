.class final Lcom/ruguoapp/jike/d/f$d$2;
.super Lkotlin/e/b/l;
.source "Dialog.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/d/f$d;->subscribe(Lio/reactivex/y;)V
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
.field final synthetic a:Lio/reactivex/y;


# direct methods
.method constructor <init>(Lio/reactivex/y;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/d/f$d$2;->a:Lio/reactivex/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/ruguoapp/jike/d/f$d$2;->a:Lio/reactivex/y;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/y;->a(Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/ruguoapp/jike/d/f$d$2;->a:Lio/reactivex/y;

    invoke-interface {v0}, Lio/reactivex/y;->d()V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/d/f$d$2;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
