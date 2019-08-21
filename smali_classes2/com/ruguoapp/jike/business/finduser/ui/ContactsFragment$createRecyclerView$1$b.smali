.class final Lcom/ruguoapp/jike/business/finduser/ui/ContactsFragment$createRecyclerView$1$b;
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
.field public static final a:Lcom/ruguoapp/jike/business/finduser/ui/ContactsFragment$createRecyclerView$1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/finduser/ui/ContactsFragment$createRecyclerView$1$b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/finduser/ui/ContactsFragment$createRecyclerView$1$b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/finduser/ui/ContactsFragment$createRecyclerView$1$b;->a:Lcom/ruguoapp/jike/business/finduser/ui/ContactsFragment$createRecyclerView$1$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/finduser/domain/a;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/finduser/domain/a;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/client/b;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/l;->a(Lcom/ruguoapp/jike/business/finduser/domain/a;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lcom/ruguoapp/jike/business/finduser/domain/a;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/finduser/ui/ContactsFragment$createRecyclerView$1$b;->a(Lcom/ruguoapp/jike/business/finduser/domain/a;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
