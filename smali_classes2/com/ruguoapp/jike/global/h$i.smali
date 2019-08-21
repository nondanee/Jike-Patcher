.class final Lcom/ruguoapp/jike/global/h$i;
.super Ljava/lang/Object;
.source "RgNaviKt.kt"

# interfaces
.implements Lio/reactivex/c/f;


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
        "Lio/reactivex/c/f<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/e/a/a;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlin/e/a/a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/global/h$i;->a:Lkotlin/e/a/a;

    iput-object p2, p0, Lcom/ruguoapp/jike/global/h$i;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/ruguoapp/jike/global/h$i;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 946
    iget-object p1, p0, Lcom/ruguoapp/jike/global/h$i;->a:Lkotlin/e/a/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/s;

    .line 947
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/global/h$i;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/ruguoapp/jike/global/h$i;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 159
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/global/h$i;->a(Ljava/lang/Throwable;)V

    return-void
.end method
