.class final Lcom/ruguoapp/jike/business/main/ui/MainActivity$b$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/MainActivity$b;->a()V
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
        "+",
        "Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/MainActivity$b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/MainActivity$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainActivity$b$1;->a:Lcom/ruguoapp/jike/business/main/ui/MainActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bulletinList"

    .line 133
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/a/l;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;

    if-eqz p1, :cond_0

    .line 134
    sget-object v0, Lcom/ruguoapp/jike/d/g;->a:Lcom/ruguoapp/jike/d/g;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/MainActivity$b$1;->a:Lcom/ruguoapp/jike/business/main/ui/MainActivity$b;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/main/ui/MainActivity$b;->a:Lcom/ruguoapp/jike/business/main/ui/MainActivity;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/ui/MainActivity$b$1;->a:Lcom/ruguoapp/jike/business/main/ui/MainActivity$b;

    iget-object v2, v2, Lcom/ruguoapp/jike/business/main/ui/MainActivity$b;->a:Lcom/ruguoapp/jike/business/main/ui/MainActivity;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/main/ui/MainActivity;->r()Ljava/lang/String;

    move-result-object v2

    const-string v3, "currentPageName()"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, p1}, Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;)V

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 49
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/MainActivity$b$1;->a(Ljava/util/List;)V

    return-void
.end method
