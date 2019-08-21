.class final Lcom/ruguoapp/jike/d/c/a$1;
.super Lkotlin/e/b/l;
.source "LoadingDialogTransformer.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/d/c/a;-><init>(Landroid/content/Context;Z)V
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

.field final synthetic b:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/d/c/a$1;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/ruguoapp/jike/d/c/a$1;->b:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/d/c/a$1;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/ruguoapp/jike/d/c/a$1;->b:Z

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;Z)Landroid/app/Dialog;

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/ruguoapp/jike/d/c/a$1;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
