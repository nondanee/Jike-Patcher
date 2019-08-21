.class final Lcom/ruguoapp/jike/widget/view/badge/b$b;
.super Ljava/lang/Object;
.source "BadgePainter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/widget/view/badge/b;->a()V
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
        "Lcom/ruguoapp/jike/widget/view/badge/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/widget/view/badge/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/widget/view/badge/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/badge/b$b;->a:Lcom/ruguoapp/jike/widget/view/badge/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/widget/view/badge/a;)V
    .locals 2

    .line 68
    sget-object v0, Lcom/ruguoapp/jike/core/night/c;->a:Lcom/ruguoapp/jike/core/night/c$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/badge/b$b;->a:Lcom/ruguoapp/jike/widget/view/badge/b;

    invoke-static {v1}, Lcom/ruguoapp/jike/widget/view/badge/b;->a(Lcom/ruguoapp/jike/widget/view/badge/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/widget/view/badge/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ruguoapp/jike/core/night/c$a;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/ruguoapp/jike/widget/view/badge/a;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/widget/view/badge/b$b;->a(Lcom/ruguoapp/jike/widget/view/badge/a;)V

    return-void
.end method
