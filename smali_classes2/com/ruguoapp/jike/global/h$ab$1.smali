.class final Lcom/ruguoapp/jike/global/h$ab$1;
.super Lkotlin/e/b/l;
.source "RgNaviKt.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/global/h$ab;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/e/a/b;

.field final synthetic b:Ljava/util/Map$Entry;

.field final synthetic c:Lkotlin/e/a/a;


# direct methods
.method constructor <init>(Lkotlin/e/a/b;Ljava/util/Map$Entry;Lkotlin/e/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/global/h$ab$1;->a:Lkotlin/e/a/b;

    iput-object p2, p0, Lcom/ruguoapp/jike/global/h$ab$1;->b:Ljava/util/Map$Entry;

    iput-object p3, p0, Lcom/ruguoapp/jike/global/h$ab$1;->c:Lkotlin/e/a/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 638
    iget-object v0, p0, Lcom/ruguoapp/jike/global/h$ab$1;->a:Lkotlin/e/a/b;

    iget-object v1, p0, Lcom/ruguoapp/jike/global/h$ab$1;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    iget-object v0, p0, Lcom/ruguoapp/jike/global/h$ab$1;->c:Lkotlin/e/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/s;

    :cond_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 159
    invoke-virtual {p0}, Lcom/ruguoapp/jike/global/h$ab$1;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
