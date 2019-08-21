.class final Lcom/ruguoapp/jike/view/b/d$2;
.super Ljava/lang/Object;
.source "InputHelper.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/b/d;-><init>(Landroid/app/Activity;Lcom/ruguoapp/jike/view/widget/input/InputLayout;Z)V
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
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/b/d;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/b/d$2;->a:Lcom/ruguoapp/jike/view/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 0

    .line 50
    iget-object p1, p0, Lcom/ruguoapp/jike/view/b/d$2;->a:Lcom/ruguoapp/jike/view/b/d;

    invoke-static {p1}, Lcom/ruguoapp/jike/view/b/d;->b(Lcom/ruguoapp/jike/view/b/d;)Lcom/ruguoapp/jike/view/b/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/b/e;->b()V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/b/d$2;->a(Lkotlin/s;)V

    return-void
.end method
