.class final Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$i;
.super Lkotlin/e/b/l;
.source "MovableTagView.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$i;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$i;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$i;->a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$i;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/story/a/b;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/story/a/b;->c()V

    :cond_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/ruguoapp/jike/business/story/a/b;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$i;->a(Lcom/ruguoapp/jike/business/story/a/b;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
