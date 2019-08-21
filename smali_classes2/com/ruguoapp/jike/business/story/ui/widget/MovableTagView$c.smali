.class final Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$c;
.super Lkotlin/e/b/l;
.source "MovableTagView.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->getTagTexts()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Lcom/ruguoapp/jike/business/story/a/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$c;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$c;->a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/story/a/b;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/story/a/b;->e()Lcom/ruguoapp/jike/business/story/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/story/a/d;->l()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/ruguoapp/jike/business/story/a/b;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$c;->a(Lcom/ruguoapp/jike/business/story/a/b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
