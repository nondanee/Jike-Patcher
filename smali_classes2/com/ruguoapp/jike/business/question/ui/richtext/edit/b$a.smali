.class final Lcom/ruguoapp/jike/business/question/ui/richtext/edit/b$a;
.super Ljava/lang/Object;
.source "AnswerEditImageViewHolder.kt"

# interfaces
.implements Lio/reactivex/ai;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/question/ui/richtext/edit/b;->a(Lcom/ruguoapp/jike/business/question/a/a;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/question/a/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/question/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/b$a;->a:Lcom/ruguoapp/jike/business/question/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ag;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag<",
            "Landroid/graphics/BitmapFactory$Options;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 29
    iget-object v1, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/b$a;->a:Lcom/ruguoapp/jike/business/question/a/a;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/question/a/a;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 30
    invoke-interface {p1, v0}, Lio/reactivex/ag;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 32
    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lio/reactivex/ag;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
