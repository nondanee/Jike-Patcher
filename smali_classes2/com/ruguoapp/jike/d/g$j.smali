.class final Lcom/ruguoapp/jike/d/g$j;
.super Lkotlin/e/b/l;
.source "DialogUtil.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;

.field final synthetic c:Lkotlin/e/a/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;Lkotlin/e/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/d/g$j;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ruguoapp/jike/d/g$j;->b:Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;

    iput-object p3, p0, Lcom/ruguoapp/jike/d/g$j;->c:Lkotlin/e/a/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 599
    iget-object v0, p0, Lcom/ruguoapp/jike/d/g$j;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/ruguoapp/jike/d/g$j;->b:Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;->pictureLinkUrl:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/e/a/a;ILjava/lang/Object;)V

    .line 600
    iget-object v0, p0, Lcom/ruguoapp/jike/d/g$j;->c:Lkotlin/e/a/b;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/ruguoapp/jike/d/g$j;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
