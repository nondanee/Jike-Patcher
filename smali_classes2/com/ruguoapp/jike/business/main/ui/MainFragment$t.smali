.class final Lcom/ruguoapp/jike/business/main/ui/MainFragment$t;
.super Ljava/lang/Object;
.source "MainFragment.kt"

# interfaces
.implements Lio/reactivex/c/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/MainFragment;->t()V
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
        "Lio/reactivex/c/j<",
        "Lcom/ruguoapp/jike/business/finduser/domain/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/main/ui/MainFragment$t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$t;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment$t;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$t;->a:Lcom/ruguoapp/jike/business/main/ui/MainFragment$t;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/finduser/domain/a;)Z
    .locals 1

    const-string v0, "contactData"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object p1, p1, Lcom/ruguoapp/jike/business/finduser/domain/a;->a:Ljava/util/List;

    const-string v0, "contactData.mSortedContactSubscriptionList"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 65
    check-cast p1, Lcom/ruguoapp/jike/business/finduser/domain/a;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/MainFragment$t;->a(Lcom/ruguoapp/jike/business/finduser/domain/a;)Z

    move-result p1

    return p1
.end method
