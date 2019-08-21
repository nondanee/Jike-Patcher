.class final Lcom/ruguoapp/jike/widget/a/d$c;
.super Lkotlin/e/b/l;
.source "SweepGradientStrokeDrawable.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/widget/a/d;->a()V
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
.field final synthetic a:Lcom/ruguoapp/jike/widget/a/d;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/widget/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/a/d$c;->a:Lcom/ruguoapp/jike/widget/a/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/a/d$c;->a:Lcom/ruguoapp/jike/widget/a/d;

    const/16 v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/a/d;->a(Lcom/ruguoapp/jike/widget/a/d;Ljava/lang/Integer;)V

    .line 75
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/a/d$c;->a:Lcom/ruguoapp/jike/widget/a/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/a/d;->a(Lcom/ruguoapp/jike/widget/a/d;F)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/a/d$c;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
