.class final Lcom/ruguoapp/jike/global/h$h;
.super Ljava/lang/Object;
.source "RgNaviKt.kt"

# interfaces
.implements Lio/reactivex/ai;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/global/h;->c(Landroid/content/Context;Ljava/lang/String;Lkotlin/e/a/a;)V
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
        "Lio/reactivex/ai<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/global/h$h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ag;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 932
    new-instance v0, Lokhttp3/ad$a;

    invoke-direct {v0}, Lokhttp3/ad$a;-><init>()V

    iget-object v1, p0, Lcom/ruguoapp/jike/global/h$h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/ad$a;->a(Ljava/lang/String;)Lokhttp3/ad$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ad$a;->a()Lokhttp3/ad$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ad$a;->b()Lokhttp3/ad;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/network/c/l;->a(Lokhttp3/ad;)Lokhttp3/af;

    move-result-object v0

    .line 933
    iget-object v1, p0, Lcom/ruguoapp/jike/global/h$h;->a:Ljava/lang/String;

    .line 936
    invoke-virtual {v0}, Lokhttp3/af;->n()Lokhttp3/af;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 935
    invoke-virtual {v0}, Lokhttp3/af;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_3

    const-string v2, "Location"

    const/4 v4, 0x2

    .line 937
    invoke-static {v0, v2, v3, v4, v3}, Lokhttp3/af;->a(Lokhttp3/af;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 938
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_3

    move-object v1, v0

    .line 941
    :cond_3
    invoke-interface {p1, v1}, Lio/reactivex/ag;->a(Ljava/lang/Object;)V

    return-void
.end method
