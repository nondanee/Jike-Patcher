.class final Lcom/ruguoapp/jike/business/picture/adapter/d$a;
.super Ljava/lang/Object;
.source "MediaPickFolderAdapter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/adapter/d;->a(Lcom/ruguoapp/jike/business/picture/adapter/e;I)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/picture/adapter/d;

.field final synthetic b:Lcom/ruguoapp/jike/business/picture/adapter/e;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/adapter/d;Lcom/ruguoapp/jike/business/picture/adapter/e;I)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/adapter/d$a;->a:Lcom/ruguoapp/jike/business/picture/adapter/d;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/picture/adapter/d$a;->b:Lcom/ruguoapp/jike/business/picture/adapter/e;

    iput p3, p0, Lcom/ruguoapp/jike/business/picture/adapter/d$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 34
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/adapter/d$a;->b:Lcom/ruguoapp/jike/business/picture/adapter/e;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/adapter/e;->e()I

    move-result p1

    .line 35
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/adapter/d$a;->a:Lcom/ruguoapp/jike/business/picture/adapter/d;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/picture/adapter/d;->a(Lcom/ruguoapp/jike/business/picture/adapter/d;)I

    move-result v0

    .line 36
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/adapter/d$a;->a:Lcom/ruguoapp/jike/business/picture/adapter/d;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/picture/adapter/d;->b(Lcom/ruguoapp/jike/business/picture/adapter/d;)Lkotlin/e/a/m;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/adapter/d$a;->a:Lcom/ruguoapp/jike/business/picture/adapter/d;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/picture/adapter/d;->c(Lcom/ruguoapp/jike/business/picture/adapter/d;)Ljava/util/ArrayList;

    move-result-object v2

    iget v3, p0, Lcom/ruguoapp/jike/business/picture/adapter/d$a;->c:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mMediaFolders[position]"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkotlin/e/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/s;

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/adapter/d$a;->a:Lcom/ruguoapp/jike/business/picture/adapter/d;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/picture/adapter/d;->a(Lcom/ruguoapp/jike/business/picture/adapter/d;I)V

    return-void
.end method
