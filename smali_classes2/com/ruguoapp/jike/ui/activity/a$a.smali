.class public final Lcom/ruguoapp/jike/ui/activity/a$a;
.super Ljava/lang/Object;
.source "EasterEggPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/ui/activity/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/a$a;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 3

    const-string v0, "\ud83d\udc40"

    const-string v1, "\u23f3"

    const-string v2, "\ud83d\ude43"

    .line 40
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 41
    sget-object v1, Lkotlin/h/d;->b:Lkotlin/h/d$b;

    array-length v2, v0

    invoke-virtual {v1, v2}, Lkotlin/h/d$b;->b(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/ui/activity/a$a;)Ljava/lang/String;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/a$a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
