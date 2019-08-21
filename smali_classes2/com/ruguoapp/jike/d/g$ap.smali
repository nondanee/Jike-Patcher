.class final Lcom/ruguoapp/jike/d/g$ap;
.super Lkotlin/e/b/l;
.source "DialogUtil.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Ljava/lang/String;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/d/g$ap;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ruguoapp/jike/d/g$ap;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/ruguoapp/jike/d/g$ap;->a:Landroid/content/Context;

    const v1, 0x7f10014c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    iget-object p1, p0, Lcom/ruguoapp/jike/d/g$ap;->a:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://h5.okjike.com/user-feedback/#/?ref=copycat&postId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ruguoapp/jike/d/g$ap;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/e/a/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/d/g$ap;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/model/api/y;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    :goto_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 77
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/d/g$ap;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
