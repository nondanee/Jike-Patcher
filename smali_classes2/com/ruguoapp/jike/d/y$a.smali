.class final Lcom/ruguoapp/jike/d/y$a;
.super Ljava/lang/Object;
.source "StatusViewUtil.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/d/y;->a(Landroid/view/ViewGroup;ILjava/lang/String;Ljava/lang/String;ILkotlin/e/a/a;)Landroid/view/View;
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Lkotlin/e/a/a;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/e/a/a;)V
    .locals 0

    iput p1, p0, Lcom/ruguoapp/jike/d/y$a;->a:I

    iput-object p2, p0, Lcom/ruguoapp/jike/d/y$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ruguoapp/jike/d/y$a;->c:Ljava/lang/String;

    iput p4, p0, Lcom/ruguoapp/jike/d/y$a;->d:I

    iput-object p5, p0, Lcom/ruguoapp/jike/d/y$a;->e:Lkotlin/e/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 71
    iget-object p1, p0, Lcom/ruguoapp/jike/d/y$a;->e:Lkotlin/e/a/a;

    invoke-interface {p1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method
