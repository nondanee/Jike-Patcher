.class public final Lcom/ruguoapp/jike/business/search/ui/startpage/mention/a;
.super Lcom/ruguoapp/jike/data/server/meta/user/User;
.source "AtAllUser.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/search/ui/startpage/mention/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/a;->a:Lcom/ruguoapp/jike/business/search/ui/startpage/mention/a;

    const-string v1, "\u5168\u90e8\u6210\u5458"

    .line 7
    iput-object v1, v0, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/a;->screenName:Ljava/lang/String;

    const-string v1, "@all"

    .line 8
    iput-object v1, v0, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/a;->username:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/user/User;-><init>()V

    return-void
.end method
