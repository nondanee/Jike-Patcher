.class final Lcom/ruguoapp/jike/business/main/explore/widget/a;
.super Ljava/lang/Object;
.source "BulletLayout.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lkotlin/e/a/a;


# direct methods
.method constructor <init>(Lkotlin/e/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/a;->a:Lkotlin/e/a/a;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/a;->a:Lkotlin/e/a/a;

    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "invoke(...)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
