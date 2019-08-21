.class final Lcom/ruguoapp/jike/model/api/ab$a;
.super Ljava/lang/Object;
.source "RxShortcut.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/model/api/ab;->a()Lio/reactivex/w;
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
.field public static final a:Lcom/ruguoapp/jike/model/api/ab$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/model/api/ab$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/ab$a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/ab$a;->a:Lcom/ruguoapp/jike/model/api/ab$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/response/ShortcutsToppingResponse;)Lcom/ruguoapp/jike/data/server/meta/ShortcutsTopping;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/response/ShortcutsToppingResponse;->data:Ljava/lang/Object;

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/ShortcutsTopping;

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lcom/ruguoapp/jike/data/server/response/ShortcutsToppingResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/model/api/ab$a;->a(Lcom/ruguoapp/jike/data/server/response/ShortcutsToppingResponse;)Lcom/ruguoapp/jike/data/server/meta/ShortcutsTopping;

    move-result-object p1

    return-object p1
.end method
