.class public final Lcom/ruguoapp/jike/core/util/p$1;
.super Lcom/ruguoapp/jike/core/util/q;
.source "OrientationCheckHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/core/util/p;-><init>(Landroid/content/Context;ZLkotlin/e/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/core/util/p;

.field final synthetic b:Z

.field final synthetic c:Lkotlin/e/a/b;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/core/util/p;ZLkotlin/e/a/b;Landroid/content/Context;Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/e/a/b;",
            "Landroid/content/Context;",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lcom/ruguoapp/jike/core/util/p$1;->a:Lcom/ruguoapp/jike/core/util/p;

    iput-boolean p2, p0, Lcom/ruguoapp/jike/core/util/p$1;->b:Z

    iput-object p3, p0, Lcom/ruguoapp/jike/core/util/p$1;->c:Lkotlin/e/a/b;

    iput-object p4, p0, Lcom/ruguoapp/jike/core/util/p$1;->d:Landroid/content/Context;

    invoke-direct {p0, p5, p6}, Lcom/ruguoapp/jike/core/util/q;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method protected a(I[F)V
    .locals 2

    const-string v0, "rawValues"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-gez p1, :cond_0

    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/ruguoapp/jike/core/util/p$1;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ruguoapp/jike/core/util/p;->a:Lcom/ruguoapp/jike/core/util/p$a;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/p$a;->a(Lcom/ruguoapp/jike/core/util/p$a;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 22
    :cond_1
    sget-object v0, Lcom/ruguoapp/jike/core/util/o;->a:Lcom/ruguoapp/jike/core/util/o;

    .line 24
    sget-object v1, Lcom/ruguoapp/jike/core/util/p;->a:Lcom/ruguoapp/jike/core/util/p$a;

    invoke-static {v1, p1}, Lcom/ruguoapp/jike/core/util/p$a;->a(Lcom/ruguoapp/jike/core/util/p$a;I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/ruguoapp/jike/core/util/o;->b:Lcom/ruguoapp/jike/core/util/o;

    goto :goto_0

    .line 25
    :cond_2
    sget-object v1, Lcom/ruguoapp/jike/core/util/p;->a:Lcom/ruguoapp/jike/core/util/p$a;

    invoke-static {v1, p1, p2}, Lcom/ruguoapp/jike/core/util/p$a;->a(Lcom/ruguoapp/jike/core/util/p$a;I[F)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object v0, Lcom/ruguoapp/jike/core/util/o;->e:Lcom/ruguoapp/jike/core/util/o;

    goto :goto_0

    .line 26
    :cond_3
    sget-object p2, Lcom/ruguoapp/jike/core/util/p;->a:Lcom/ruguoapp/jike/core/util/p$a;

    invoke-static {p2, p1}, Lcom/ruguoapp/jike/core/util/p$a;->b(Lcom/ruguoapp/jike/core/util/p$a;I)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object v0, Lcom/ruguoapp/jike/core/util/o;->c:Lcom/ruguoapp/jike/core/util/o;

    goto :goto_0

    .line 27
    :cond_4
    sget-object p2, Lcom/ruguoapp/jike/core/util/p;->a:Lcom/ruguoapp/jike/core/util/p$a;

    invoke-static {p2, p1}, Lcom/ruguoapp/jike/core/util/p$a;->c(Lcom/ruguoapp/jike/core/util/p$a;I)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object v0, Lcom/ruguoapp/jike/core/util/o;->d:Lcom/ruguoapp/jike/core/util/o;

    .line 29
    :cond_5
    :goto_0
    sget-object p1, Lcom/ruguoapp/jike/core/util/o;->a:Lcom/ruguoapp/jike/core/util/o;

    if-eq v0, p1, :cond_6

    iget-object p1, p0, Lcom/ruguoapp/jike/core/util/p$1;->a:Lcom/ruguoapp/jike/core/util/p;

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/p;->a(Lcom/ruguoapp/jike/core/util/p;)Lcom/ruguoapp/jike/core/util/o;

    move-result-object p1

    if-eq v0, p1, :cond_6

    .line 30
    iget-object p1, p0, Lcom/ruguoapp/jike/core/util/p$1;->a:Lcom/ruguoapp/jike/core/util/p;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/util/p;->a(Lcom/ruguoapp/jike/core/util/p;Lcom/ruguoapp/jike/core/util/o;)V

    .line 31
    iget-object p1, p0, Lcom/ruguoapp/jike/core/util/p$1;->c:Lkotlin/e/a/b;

    iget-object p2, p0, Lcom/ruguoapp/jike/core/util/p$1;->a:Lcom/ruguoapp/jike/core/util/p;

    invoke-static {p2}, Lcom/ruguoapp/jike/core/util/p;->a(Lcom/ruguoapp/jike/core/util/p;)Lcom/ruguoapp/jike/core/util/o;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method
