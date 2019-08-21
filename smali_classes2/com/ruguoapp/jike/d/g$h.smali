.class final Lcom/ruguoapp/jike/d/g$h;
.super Lkotlin/e/b/l;
.source "DialogUtil.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/d/g;->a(Lcom/ruguoapp/jike/d/b/a;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/d/b/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/d/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/d/g$h;->a:Lcom/ruguoapp/jike/d/b/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/ruguoapp/jike/d/g$h;->a:Lcom/ruguoapp/jike/d/b/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/d/b/a;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->W()V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/ruguoapp/jike/d/g$h;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
