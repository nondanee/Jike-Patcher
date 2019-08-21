.class public final Lcom/ruguoapp/jike/videoplayer/h;
.super Ljava/lang/Object;
.source "VideoPlayerConfig.kt"


# static fields
.field static final synthetic a:[Lkotlin/j/g;

.field public static final b:Lcom/ruguoapp/jike/videoplayer/h;

.field private static c:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Z

.field private static final e:Lkotlin/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/j/g;

    new-instance v1, Lkotlin/e/b/r;

    const-class v2, Lcom/ruguoapp/jike/videoplayer/h;

    invoke-static {v2}, Lkotlin/e/b/t;->a(Ljava/lang/Class;)Lkotlin/j/b;

    move-result-object v2

    const-string v3, "supportH265"

    const-string v4, "getSupportH265()Z"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/e/b/r;-><init>(Lkotlin/j/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/e/b/t;->a(Lkotlin/e/b/q;)Lkotlin/j/h;

    move-result-object v1

    check-cast v1, Lkotlin/j/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ruguoapp/jike/videoplayer/h;->a:[Lkotlin/j/g;

    .line 5
    new-instance v0, Lcom/ruguoapp/jike/videoplayer/h;

    invoke-direct {v0}, Lcom/ruguoapp/jike/videoplayer/h;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/videoplayer/h;->b:Lcom/ruguoapp/jike/videoplayer/h;

    .line 6
    sget-object v0, Lcom/ruguoapp/jike/videoplayer/h$a;->a:Lcom/ruguoapp/jike/videoplayer/h$a;

    check-cast v0, Lkotlin/e/a/a;

    sput-object v0, Lcom/ruguoapp/jike/videoplayer/h;->c:Lkotlin/e/a/a;

    .line 11
    sget-object v0, Lcom/ruguoapp/jike/videoplayer/h$b;->a:Lcom/ruguoapp/jike/videoplayer/h$b;

    check-cast v0, Lkotlin/e/a/a;

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/e/a/a;)Lkotlin/e;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/videoplayer/h;->e:Lkotlin/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c()Z
    .locals 3

    sget-object v0, Lcom/ruguoapp/jike/videoplayer/h;->e:Lkotlin/e;

    sget-object v1, Lcom/ruguoapp/jike/videoplayer/h;->b:Lcom/ruguoapp/jike/videoplayer/h;

    sget-object v1, Lcom/ruguoapp/jike/videoplayer/h;->a:[Lkotlin/j/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Lkotlin/e/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e/a/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/ruguoapp/jike/videoplayer/h;->c:Lkotlin/e/a/a;

    return-object v0
.end method

.method public final a(Lkotlin/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object p1, Lcom/ruguoapp/jike/videoplayer/h;->c:Lkotlin/e/a/a;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 8
    sput-boolean p1, Lcom/ruguoapp/jike/videoplayer/h;->d:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 8
    sget-boolean v0, Lcom/ruguoapp/jike/videoplayer/h;->d:Z

    return v0
.end method
