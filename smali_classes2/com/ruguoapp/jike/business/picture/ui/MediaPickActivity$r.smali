.class final Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$r;
.super Lkotlin/e/b/l;
.source "MediaPickActivity.kt"

# interfaces
.implements Lkotlin/e/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/m<",
        "Lcom/ruguoapp/jike/business/picture/b/b;",
        "Ljava/lang/Boolean;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$r;->a:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/picture/b/b;Z)V
    .locals 3

    const-string v0, "imageFolder"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-object v0, p1, Lcom/ruguoapp/jike/business/picture/b/b;->b:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "google_photo"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$r;->a:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->b(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 188
    iget-object p2, p1, Lcom/ruguoapp/jike/business/picture/b/b;->b:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    const-string v0, "all"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    .line 189
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$r;->a:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->c(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)Lcom/ruguoapp/jike/business/picture/adapter/c;

    move-result-object v0

    iget-object v1, p1, Lcom/ruguoapp/jike/business/picture/b/b;->d:Ljava/util/List;

    const-string v2, "imageFolder.images"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Lcom/ruguoapp/jike/business/picture/adapter/c;->a(ZLjava/util/List;)V

    .line 190
    iget-object p2, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$r;->a:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->u()Landroid/widget/TextView;

    move-result-object p2

    iget-object p1, p1, Lcom/ruguoapp/jike/business/picture/b/b;->a:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$r;->a:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;

    new-instance p2, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$r$1;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$r$1;-><init>(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$r;)V

    check-cast p2, Lkotlin/e/a/a;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->a(Lkotlin/e/a/a;J)V

    .line 193
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$r;->a:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->e(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)Lcom/ruguoapp/jike/business/picture/ui/presenter/c;

    move-result-object p1

    iget-object p2, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$r;->a:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;

    invoke-static {p2}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->f(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)Lcom/ruguoapp/jike/business/picture/ui/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/picture/ui/e;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/picture/ui/presenter/c;->a(I)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65
    check-cast p1, Lcom/ruguoapp/jike/business/picture/b/b;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$r;->a(Lcom/ruguoapp/jike/business/picture/b/b;Z)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
