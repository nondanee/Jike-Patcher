.class final Lcom/ruguoapp/jike/business/finduser/ui/ContactsFragment$createRecyclerView$1$a$1;
.super Ljava/lang/Object;
.source "ContactsFragment.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/finduser/ui/ContactsFragment$createRecyclerView$1$a;->a(Lcom/ruguoapp/jike/business/finduser/domain/a;)Lio/reactivex/w;
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
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/finduser/domain/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/finduser/domain/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/finduser/ui/ContactsFragment$createRecyclerView$1$a$1;->a:Lcom/ruguoapp/jike/business/finduser/domain/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/finduser/ContactsInfo;)Lcom/ruguoapp/jike/business/finduser/domain/a;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/ruguoapp/jike/business/finduser/ui/ContactsFragment$createRecyclerView$1$a$1;->a:Lcom/ruguoapp/jike/business/finduser/domain/a;

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/finduser/ContactsInfo;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/finduser/ui/ContactsFragment$createRecyclerView$1$a$1;->a(Lcom/ruguoapp/jike/data/server/meta/finduser/ContactsInfo;)Lcom/ruguoapp/jike/business/finduser/domain/a;

    move-result-object p1

    return-object p1
.end method
