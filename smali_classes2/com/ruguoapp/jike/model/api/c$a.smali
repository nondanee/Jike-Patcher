.class final Lcom/ruguoapp/jike/model/api/c$a;
.super Ljava/lang/Object;
.source "RxBulletin.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/model/api/c;->a()Lio/reactivex/w;
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
        "Ljava/util/List<",
        "Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ruguoapp/jike/model/api/c$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;",
            ">;)V"
        }
    .end annotation

    .line 23
    iget-boolean p1, p0, Lcom/ruguoapp/jike/model/api/c$a;->a:Z

    if-eqz p1, :cond_0

    .line 24
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object p1

    const-string v0, "update_install_2"

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/model/api/c$a;->a(Ljava/util/List;)V

    return-void
.end method
