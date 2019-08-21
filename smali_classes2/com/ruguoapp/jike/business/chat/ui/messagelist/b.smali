.class public final Lcom/ruguoapp/jike/business/chat/ui/messagelist/b;
.super Ljava/lang/Object;
.source "ChatAvatarOption.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/chat/ui/messagelist/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b;->a:Lcom/ruguoapp/jike/business/chat/ui/messagelist/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/ruguoapp/jike/ui/c/b;
    .locals 1

    .line 10
    invoke-static {}, Lcom/ruguoapp/jike/ui/c/b;->b()Lcom/ruguoapp/jike/ui/c/b;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, v0, Lcom/ruguoapp/jike/ui/c/b;->f:Z

    .line 13
    iput-boolean p1, v0, Lcom/ruguoapp/jike/ui/c/b;->g:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, v0, Lcom/ruguoapp/jike/ui/c/b;->f:Z

    .line 16
    iput-boolean p1, v0, Lcom/ruguoapp/jike/ui/c/b;->g:Z

    :goto_0
    const-string p1, "AvatarOption.newOpt().ap\u2026e\n            }\n        }"

    .line 10
    invoke-static {v0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
