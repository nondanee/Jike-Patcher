.class public final Lcom/ruguoapp/jike/widget/view/slicetext/c$a;
.super Ljava/lang/Object;
.source "TextSlice.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/widget/view/slicetext/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/slicetext/c$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/widget/view/slicetext/c$a;ZILjava/lang/Object;)Lcom/ruguoapp/jike/widget/view/slicetext/c;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 63
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/widget/view/slicetext/c$a;->a(Z)Lcom/ruguoapp/jike/widget/view/slicetext/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Z)Lcom/ruguoapp/jike/widget/view/slicetext/c;
    .locals 7

    .line 63
    new-instance v6, Lcom/ruguoapp/jike/widget/view/slicetext/c;

    const-string v1, " "

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/widget/view/slicetext/c;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/widget/view/slicetext/a/f;ZILkotlin/e/b/g;)V

    return-object v6
.end method
