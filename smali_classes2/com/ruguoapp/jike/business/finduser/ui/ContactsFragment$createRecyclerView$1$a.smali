.class final Lcom/ruguoapp/jike/business/finduser/ui/ContactsFragment$createRecyclerView$1$a;
.super Ljava/lang/Object;
.source "ContactsFragment.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/finduser/ui/ContactsFragment$createRecyclerView$1;->l(I)Lio/reactivex/w;
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


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/finduser/ui/ContactsFragment$createRecyclerView$1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/finduser/ui/ContactsFragment$createRecyclerView$1$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/finduser/ui/ContactsFragment$createRecyclerView$1$a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/finduser/ui/ContactsFragment$createRecyclerView$1$a;->a:Lcom/ruguoapp/jike/business/finduser/ui/ContactsFragment$createRecyclerView$1$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/finduser/domain/a;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/finduser/domain/a;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/business/finduser/domain/a;",
            ">;"
        }
    .end annotation

    const-string v0, "contactsData"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lcom/ruguoapp/jike/model/api/l;->a(Lcom/ruguoapp/jike/business/finduser/domain/a;Z)Lio/reactivex/w;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/ruguoapp/jike/business/finduser/ui/ContactsFragment$createRecyclerView$1$a$1;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/finduser/ui/ContactsFragment$createRecyclerView$1$a$1;-><init>(Lcom/ruguoapp/jike/business/finduser/domain/a;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lcom/ruguoapp/jike/business/finduser/domain/a;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/finduser/ui/ContactsFragment$createRecyclerView$1$a;->a(Lcom/ruguoapp/jike/business/finduser/domain/a;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
