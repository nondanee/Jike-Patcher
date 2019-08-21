.class final Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$a$c;
.super Ljava/lang/Object;
.source "ActionLayoutStub.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$a;->a(Landroid/view/View;ILcom/ruguoapp/jike/data/client/ability/a;Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "TT;",
        "Lio/reactivex/aa<",
        "+TR;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$a$c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$a$c;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$a$c;->a:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$a$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-static {p1}, Lcom/ruguoapp/jike/glide/b;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    sget-object v0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$a$c$1;->a:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$a$c$1;

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 118
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$a$c;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
