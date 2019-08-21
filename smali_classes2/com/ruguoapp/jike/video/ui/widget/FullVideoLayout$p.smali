.class final Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$p;
.super Lkotlin/e/b/l;
.source "FullVideoLayout.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->a(Lcom/ruguoapp/jike/video/ui/b/a$a;Lcom/ruguoapp/jike/video/b/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Ljava/lang/Float;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

.field final synthetic b:Lcom/ruguoapp/jike/video/c/d$c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;Lcom/ruguoapp/jike/video/c/d$c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$p;->a:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    iput-object p2, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$p;->b:Lcom/ruguoapp/jike/video/c/d$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 493
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$p;->a:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->e(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;)Lcom/ruguoapp/jike/video/c/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$p;->b:Lcom/ruguoapp/jike/video/c/d$c;

    invoke-virtual {v0, v1, p1}, Lcom/ruguoapp/jike/video/c/d;->a(Lcom/ruguoapp/jike/video/c/d$c;F)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$p;->a(F)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
