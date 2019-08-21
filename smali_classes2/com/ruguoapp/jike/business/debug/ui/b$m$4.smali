.class final Lcom/ruguoapp/jike/business/debug/ui/b$m$4;
.super Ljava/lang/Object;
.source "DebugHelper.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/debug/ui/b$m;->a(Ljava/lang/String;)Lio/reactivex/w;
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
.field final synthetic a:Lcom/ruguoapp/jike/business/debug/ui/b$m;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/debug/ui/b$m;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/b$m$4;->a:Lcom/ruguoapp/jike/business/debug/ui/b$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "ip"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget-object v0, Lcom/ruguoapp/jike/business/debug/ui/b;->a:Lcom/ruguoapp/jike/business/debug/ui/b;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/debug/ui/b;->a(Lcom/ruguoapp/jike/business/debug/ui/b;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/business/debug/ui/b$m$4$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/debug/ui/b$m$4$1;-><init>(Lcom/ruguoapp/jike/business/debug/ui/b$m$4;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/debug/ui/b$m$4;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
