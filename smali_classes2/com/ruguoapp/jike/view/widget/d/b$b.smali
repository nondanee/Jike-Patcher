.class final Lcom/ruguoapp/jike/view/widget/d/b$b;
.super Lkotlin/e/b/l;
.source "MarkableParser.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/d/b;->a(Lcom/ruguoapp/jike/data/client/ability/e;I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Lcom/ruguoapp/jike/data/server/meta/Mark;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I


# direct methods
.method constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/d/b$b;->a:Ljava/util/List;

    iput p2, p0, Lcom/ruguoapp/jike/view/widget/d/b$b;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/Mark;)V
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/d/b$b;->a:Ljava/util/List;

    new-instance v7, Lcom/ruguoapp/jike/widget/view/slicetext/c;

    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/Mark;->replacement:Ljava/lang/String;

    const-string v1, "it.replacement"

    invoke-static {v2, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ruguoapp/jike/view/widget/d/a;

    iget v3, p0, Lcom/ruguoapp/jike/view/widget/d/b$b;->b:I

    invoke-direct {v1, v3, p1}, Lcom/ruguoapp/jike/view/widget/d/a;-><init>(ILcom/ruguoapp/jike/data/server/meta/Mark;)V

    move-object v3, v1

    check-cast v3, Lcom/ruguoapp/jike/widget/view/slicetext/a/f;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/ruguoapp/jike/widget/view/slicetext/c;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/widget/view/slicetext/a/f;ZILkotlin/e/b/g;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/Mark;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/d/b$b;->a(Lcom/ruguoapp/jike/data/server/meta/Mark;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
