.class final Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$p;
.super Lkotlin/e/b/l;
.source "MediaPickActivity.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->a(Landroidx/loader/b/c;Landroid/database/Cursor;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$p;->a:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/picture/b/a;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$p;->a:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->h(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)Lcom/ruguoapp/jike/business/picture/b/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ruguoapp/jike/business/picture/b/c;->e:Z

    if-eqz v0, :cond_0

    .line 468
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/b/a;->d()Z

    move-result p1

    return p1

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$p;->a:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->h(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)Lcom/ruguoapp/jike/business/picture/b/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ruguoapp/jike/business/picture/b/c;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 473
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$p;->a:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->h(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)Lcom/ruguoapp/jike/business/picture/b/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ruguoapp/jike/business/picture/b/c;->d:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/b/a;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65
    check-cast p1, Lcom/ruguoapp/jike/business/picture/b/a;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$p;->a(Lcom/ruguoapp/jike/business/picture/b/a;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
