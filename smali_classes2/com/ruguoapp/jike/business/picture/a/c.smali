.class public abstract Lcom/ruguoapp/jike/business/picture/a/c;
.super Ljava/lang/Object;
.source "PrepareFunction1.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/e/a/b<",
        "Ljava/lang/Float;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract a(F)V
.end method

.method public b(F)V
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/picture/a/c;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/picture/a/c;->a:Z

    .line 9
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/a/c;->a()V

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/picture/a/c;->a(F)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/picture/a/c;->b(F)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
