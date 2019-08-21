.class final Lcom/ruguoapp/jike/business/login/ui/c$b;
.super Ljava/lang/Object;
.source "CountryCodeFragment.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/login/ui/c;->u()V
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
        "Lcom/ruguoapp/jike/business/login/domain/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/login/ui/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/login/ui/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/login/ui/c$b;->a:Lcom/ruguoapp/jike/business/login/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/login/domain/a;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/c$b;->a:Lcom/ruguoapp/jike/business/login/ui/c;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/login/ui/c;->a(Lcom/ruguoapp/jike/business/login/ui/c;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/ruguoapp/jike/business/login/domain/a;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/login/ui/c$b;->a(Lcom/ruguoapp/jike/business/login/domain/a;)V

    return-void
.end method
