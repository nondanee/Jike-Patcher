.class final Lcom/ruguoapp/jike/business/a/a/b$1;
.super Ljava/lang/Object;
.source "MarkReadTask.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/a/a/b;-><init>(Lkotlin/e/a/a;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/a/a/b;

.field final synthetic b:Lkotlin/e/a/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/a/a/b;Lkotlin/e/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/a/a/b$1;->a:Lcom/ruguoapp/jike/business/a/a/b;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/a/a/b$1;->b:Lkotlin/e/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/business/a/a/b$1;->b:Lkotlin/e/a/a;

    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/ruguoapp/jike/business/a/a/b$1;->a:Lcom/ruguoapp/jike/business/a/a/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/a/a/b;->a(Z)V

    return-void
.end method
