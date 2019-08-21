.class final Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$u;
.super Lkotlin/e/b/l;
.source "MediaPickActivity.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Lcom/ruguoapp/jike/business/picture/b/a;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$u;->a:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/picture/b/a;)V
    .locals 3

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/b/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/b/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "media.picInvalidToast"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/b/a;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "media.videoInvalidToast"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$u;->a:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->c(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;Lcom/ruguoapp/jike/business/picture/b/a;)V

    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$u;->a:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->c(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)Lcom/ruguoapp/jike/business/picture/adapter/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/picture/adapter/c;->a(Lcom/ruguoapp/jike/business/picture/b/a;)V

    .line 110
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$u;->a:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->i(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65
    check-cast p1, Lcom/ruguoapp/jike/business/picture/b/a;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$u;->a(Lcom/ruguoapp/jike/business/picture/b/a;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
