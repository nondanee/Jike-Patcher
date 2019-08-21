.class final Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$a$b;
.super Ljava/lang/Object;
.source "ActionLayoutStub.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$a;->a(Landroid/view/View;ILcom/ruguoapp/jike/data/client/ability/a;Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;)V
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
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$a$b;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$a$b;->b:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 145
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$a$b;->a:Landroid/view/View;

    check-cast p1, Lcom/ruguoapp/jike/view/widget/FavorView;

    new-instance v0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$a$b$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$a$b$1;-><init>(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$a$b;)V

    check-cast v0, Lcom/ruguoapp/jike/core/f/g;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/FavorView;->a(Lcom/ruguoapp/jike/core/f/g;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 118
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$a$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
