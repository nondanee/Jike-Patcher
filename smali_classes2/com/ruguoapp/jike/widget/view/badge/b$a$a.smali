.class public final Lcom/ruguoapp/jike/widget/view/badge/b$a$a;
.super Lio/reactivex/a/a;
.source "BadgePainter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/widget/view/badge/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/request/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/a/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/request/a/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-direct {p0}, Lio/reactivex/a/a;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/badge/b$a$a;->a:Lcom/bumptech/glide/request/a/i;

    return-void
.end method


# virtual methods
.method protected s_()V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/badge/b$a$a;->a:Lcom/bumptech/glide/request/a/i;

    invoke-interface {v0}, Lcom/bumptech/glide/request/a/i;->getRequest()Lcom/bumptech/glide/request/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bumptech/glide/request/c;->b()V

    :cond_0
    return-void
.end method
