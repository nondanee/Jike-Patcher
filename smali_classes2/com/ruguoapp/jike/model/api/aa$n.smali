.class final Lcom/ruguoapp/jike/model/api/aa$n;
.super Ljava/lang/Object;
.source "RxSettings.kt"

# interfaces
.implements Lio/reactivex/c/f;


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
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/model/api/aa$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/model/api/aa$n;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/aa$n;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/aa$n;->a:Lcom/ruguoapp/jike/model/api/aa$n;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;)V
    .locals 0

    .line 173
    invoke-static {p1}, Lcom/ruguoapp/jike/global/d;->a(Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/model/api/aa$n;->a(Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;)V

    return-void
.end method
