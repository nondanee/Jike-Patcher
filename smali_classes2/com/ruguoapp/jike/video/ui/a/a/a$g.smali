.class final Lcom/ruguoapp/jike/video/ui/a/a/a$g;
.super Lkotlin/e/b/l;
.source "ManagerPresenter.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/a/a/a;->a(Lcom/ruguoapp/jike/video/ui/a/a/a/g;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/video/ui/a/a/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/a/a/a$g;->a:Lcom/ruguoapp/jike/video/ui/a/a/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/a/a$g;->a:Lcom/ruguoapp/jike/video/ui/a/a/a;

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float/2addr v1, p1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/video/ui/a/a/a;->a(Lcom/ruguoapp/jike/video/ui/a/a/a;F)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/ui/a/a/a$g;->a(F)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
