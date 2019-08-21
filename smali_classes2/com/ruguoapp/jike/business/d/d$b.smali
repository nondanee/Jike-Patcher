.class final Lcom/ruguoapp/jike/business/d/d$b;
.super Ljava/lang/Object;
.source "ScoreAppTip.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/d/d;->a()V
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/d/d;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/d/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/d/d$b;->a:Lcom/ruguoapp/jike/business/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 1

    .line 31
    iget-object p1, p0, Lcom/ruguoapp/jike/business/d/d$b;->a:Lcom/ruguoapp/jike/business/d/d;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/d/d;->a(Lcom/ruguoapp/jike/business/d/d;)Landroid/content/Context;

    move-result-object p1

    .line 32
    sget-object v0, Lcom/ruguoapp/jike/business/d/d$b$1;->a:Lcom/ruguoapp/jike/business/d/d$b$1;

    check-cast v0, Lkotlin/e/a/a;

    .line 31
    invoke-static {p1, v0}, Lcom/ruguoapp/jike/d/g;->b(Landroid/content/Context;Lkotlin/e/a/a;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/d/d$b;->a(Ljava/lang/Integer;)V

    return-void
.end method
