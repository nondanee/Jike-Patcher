.class final Lcom/ruguoapp/jike/business/question/ui/richtext/edit/b$b;
.super Ljava/lang/Object;
.source "AnswerEditImageViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


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
        "Lio/reactivex/c/f<",
        "Landroid/graphics/BitmapFactory$Options;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/question/ui/richtext/edit/b;

.field final synthetic b:Lcom/ruguoapp/jike/business/question/a/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/question/ui/richtext/edit/b;Lcom/ruguoapp/jike/business/question/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/b$b;->a:Lcom/ruguoapp/jike/business/question/ui/richtext/edit/b;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/b$b;->b:Lcom/ruguoapp/jike/business/question/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/BitmapFactory$Options;)V
    .locals 2

    .line 37
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 38
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 39
    iget-object v1, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/b$b;->a:Lcom/ruguoapp/jike/business/question/ui/richtext/edit/b;

    invoke-static {v1, v0, p1}, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/b;->a(Lcom/ruguoapp/jike/business/question/ui/richtext/edit/b;II)V

    .line 40
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/b$b;->a:Lcom/ruguoapp/jike/business/question/ui/richtext/edit/b;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/b;->B()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/b$b;->b:Lcom/ruguoapp/jike/business/question/a/a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/question/a/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    const v0, 0x7f06006b

    .line 42
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/l;->d(I)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/b$b;->a:Lcom/ruguoapp/jike/business/question/ui/richtext/edit/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/b;->B()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/b$b;->a(Landroid/graphics/BitmapFactory$Options;)V

    return-void
.end method
