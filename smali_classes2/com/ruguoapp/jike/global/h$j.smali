.class final Lcom/ruguoapp/jike/global/h$j;
.super Ljava/lang/Object;
.source "RgNaviKt.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/global/h;->c(Landroid/content/Context;Ljava/lang/String;Lkotlin/e/a/a;)V
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
        "Lio/reactivex/c/f<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lkotlin/e/a/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/e/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/global/h$j;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ruguoapp/jike/global/h$j;->b:Lkotlin/e/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 949
    iget-object v0, p0, Lcom/ruguoapp/jike/global/h$j;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/ruguoapp/jike/global/h$j;->b:Lkotlin/e/a/a;

    invoke-static {v0, p1, v1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/e/a/a;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 159
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/global/h$j;->a(Ljava/lang/String;)V

    return-void
.end method
