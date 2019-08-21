.class final Lcom/ruguoapp/jike/d/f$d;
.super Ljava/lang/Object;
.source "Dialog.kt"

# interfaces
.implements Lio/reactivex/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/d/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;
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
        "Lio/reactivex/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/d/f$d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ruguoapp/jike/d/f$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ruguoapp/jike/d/f$d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/ruguoapp/jike/d/f$d;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/y;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/ruguoapp/jike/d/f$d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ruguoapp/jike/d/f$d;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/ruguoapp/jike/d/f$d;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/ruguoapp/jike/d/f$d;->d:Ljava/lang/String;

    new-instance v0, Lcom/ruguoapp/jike/d/f$d$1;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/d/f$d$1;-><init>(Lio/reactivex/y;)V

    move-object v5, v0

    check-cast v5, Lkotlin/e/a/a;

    .line 36
    new-instance v0, Lcom/ruguoapp/jike/d/f$d$2;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/d/f$d$2;-><init>(Lio/reactivex/y;)V

    move-object v6, v0

    check-cast v6, Lkotlin/e/a/a;

    .line 39
    new-instance v0, Lcom/ruguoapp/jike/d/f$d$3;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/d/f$d$3;-><init>(Lio/reactivex/y;)V

    move-object v7, v0

    check-cast v7, Lkotlin/e/a/a;

    .line 33
    invoke-static/range {v1 .. v7}, Lcom/ruguoapp/jike/d/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/e/a/a;Lkotlin/e/a/a;Lkotlin/e/a/a;)V

    return-void
.end method
