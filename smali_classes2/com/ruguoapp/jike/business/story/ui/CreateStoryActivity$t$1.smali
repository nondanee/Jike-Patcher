.class final Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$t$1;
.super Ljava/lang/Object;
.source "CreateStoryActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$t;->a(Lkotlin/s;)V
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
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$t;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$t;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$t$1;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 280
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/a/l;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 281
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$t$1;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$t;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$t;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->a(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$t$1;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$t;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$t;->a:Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p1, v1}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;->a(Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity;Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 56
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/CreateStoryActivity$t$1;->a(Ljava/util/List;)V

    return-void
.end method
