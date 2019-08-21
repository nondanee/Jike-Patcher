.class final Lcom/ruguoapp/jike/model/api/aa$g;
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
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/model/api/aa$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/model/api/aa$g;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/aa$g;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/aa$g;->a:Lcom/ruguoapp/jike/model/api/aa$g;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/configs/Configs;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/configs/Configs;->launchUriScheme:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/configs/Configs;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/model/api/aa$g;->a(Lcom/ruguoapp/jike/data/server/meta/configs/Configs;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
