.class public final Lcom/ruguoapp/jike/video/ui/f;
.super Ljava/lang/Object;
.source "KeyboardChangeManager.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/video/ui/f;

.field private static b:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/video/ui/f;

    invoke-direct {v0}, Lcom/ruguoapp/jike/video/ui/f;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/video/ui/f;->a:Lcom/ruguoapp/jike/video/ui/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)V
    .locals 1

    .line 8
    sget-object v0, Lcom/ruguoapp/jike/video/ui/f;->b:Lkotlin/e/a/b;

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/s;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/e/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 4
    sput-object p1, Lcom/ruguoapp/jike/video/ui/f;->b:Lkotlin/e/a/b;

    return-void
.end method
