.class final Lcom/ruguoapp/jike/business/chat/b/i$c;
.super Ljava/lang/Object;
.source "ChatEngine.kt"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/b/i;->a(Lcom/ruguoapp/jike/business/chat/b/i$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/chat/b/i$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/chat/b/i$c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/chat/b/i$c;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/chat/b/i$c;->a:Lcom/ruguoapp/jike/business/chat/b/i$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 62
    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/i;->a:Lcom/ruguoapp/jike/business/chat/b/i;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/chat/b/i;->a(Lcom/ruguoapp/jike/business/chat/b/i;)V

    return-void
.end method
