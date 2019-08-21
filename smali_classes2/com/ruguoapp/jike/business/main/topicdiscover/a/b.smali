.class public final Lcom/ruguoapp/jike/business/main/topicdiscover/a/b;
.super Ljava/lang/Object;
.source "TopicDiscoverScrolledEvent.kt"


# instance fields
.field private final a:F

.field private final b:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ruguoapp/jike/business/main/topicdiscover/a/b;-><init>(FZILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(FZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/a/b;->a:F

    iput-boolean p2, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/a/b;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(FZILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/main/topicdiscover/a/b;-><init>(FZ)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 4
    iget v0, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/a/b;->a:F

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/a/b;->b:Z

    return v0
.end method
