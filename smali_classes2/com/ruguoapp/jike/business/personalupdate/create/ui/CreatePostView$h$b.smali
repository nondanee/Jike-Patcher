.class final Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$h$b;
.super Ljava/lang/Object;
.source "CreatePostView.kt"

# interfaces
.implements Lio/reactivex/c/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$h;->c()Lio/reactivex/w;
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
        "Lio/reactivex/c/j<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$h$b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$h$b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$h$b;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$h$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 369
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$h$b;->a(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
