.class final Lcom/ruguoapp/jike/model/api/aa$f;
.super Ljava/lang/Object;
.source "RxSettings.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/model/api/aa;->a(Z)Lio/reactivex/w;
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
.field public static final a:Lcom/ruguoapp/jike/model/api/aa$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/model/api/aa$f;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/aa$f;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/aa$f;->a:Lcom/ruguoapp/jike/model/api/aa$f;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/configs/Configs;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/configs/Configs;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/configs/Configs;->launchUriSchemeOnboard:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string p1, "launchUriScheme"

    .line 57
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/aa;->a([Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    .line 58
    sget-object v0, Lcom/ruguoapp/jike/model/api/aa$f$1;->a:Lcom/ruguoapp/jike/model/api/aa$f$1;

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    goto :goto_2

    .line 60
    :cond_2
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/configs/Configs;->launchUriSchemeOnboard:Ljava/lang/String;

    invoke-static {p1}, Lio/reactivex/w;->b(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/configs/Configs;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/model/api/aa$f;->a(Lcom/ruguoapp/jike/data/server/meta/configs/Configs;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
