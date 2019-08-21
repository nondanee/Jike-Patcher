.class public final Lcom/ruguoapp/jike/business/chat/ui/o;
.super Ljava/lang/Object;
.source "GroupChatMemberAdapter.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/chat/ui/o;

.field private static final b:Lcom/ruguoapp/jike/data/server/meta/user/User;

.field private static final c:Lcom/ruguoapp/jike/data/server/meta/user/User;

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/user/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Lcom/ruguoapp/jike/business/chat/ui/o;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/chat/ui/o;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/chat/ui/o;->a:Lcom/ruguoapp/jike/business/chat/ui/o;

    .line 24
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/user/User;-><init>()V

    const-string v1, "@member-placeholder-add"

    iput-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    sput-object v0, Lcom/ruguoapp/jike/business/chat/ui/o;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    .line 25
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/user/User;-><init>()V

    const-string v1, "@member-placeholder-remove"

    iput-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    sput-object v0, Lcom/ruguoapp/jike/business/chat/ui/o;->c:Lcom/ruguoapp/jike/data/server/meta/user/User;

    .line 29
    sget-object v0, Lcom/ruguoapp/jike/business/chat/ui/o;->c:Lcom/ruguoapp/jike/data/server/meta/user/User;

    .line 27
    invoke-static {v0}, Lkotlin/a/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/business/chat/ui/o;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/data/server/meta/user/User;
    .locals 1

    .line 24
    sget-object v0, Lcom/ruguoapp/jike/business/chat/ui/o;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    return-object v0
.end method

.method public final b()Lcom/ruguoapp/jike/data/server/meta/user/User;
    .locals 1

    .line 25
    sget-object v0, Lcom/ruguoapp/jike/business/chat/ui/o;->c:Lcom/ruguoapp/jike/data/server/meta/user/User;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/user/User;",
            ">;"
        }
    .end annotation

    .line 27
    sget-object v0, Lcom/ruguoapp/jike/business/chat/ui/o;->d:Ljava/util/List;

    return-object v0
.end method
