.class final Lcom/ruguoapp/jike/model/api/aa$m;
.super Ljava/lang/Object;
.source "RxSettings.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/model/api/aa;->e()V
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
.field public static final a:Lcom/ruguoapp/jike/model/api/aa$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/model/api/aa$m;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/aa$m;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/aa$m;->a:Lcom/ruguoapp/jike/model/api/aa$m;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;",
            ">;"
        }
    .end annotation

    const-string v0, "manifest"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    const-string v1, "version"

    .line 170
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;->version:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p1

    const-string v0, "/manifests/getPatch"

    .line 171
    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/model/api/aa$m;->a(Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
