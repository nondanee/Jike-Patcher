.class final Lcom/ruguoapp/jike/business/main/ui/MainFragment$u;
.super Ljava/lang/Object;
.source "MainFragment.kt"

# interfaces
.implements Lio/reactivex/c/g;


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
.field public static final a:Lcom/ruguoapp/jike/business/main/ui/MainFragment$u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$u;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment$u;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$u;->a:Lcom/ruguoapp/jike/business/main/ui/MainFragment$u;

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
            "Lcom/ruguoapp/jike/data/server/meta/finduser/ContactsInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "contactData"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 169
    invoke-static {p1, v0}, Lcom/ruguoapp/jike/model/api/l;->a(Lcom/ruguoapp/jike/business/finduser/domain/a;Z)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65
    check-cast p1, Lcom/ruguoapp/jike/business/finduser/domain/a;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/MainFragment$u;->a(Lcom/ruguoapp/jike/business/finduser/domain/a;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
