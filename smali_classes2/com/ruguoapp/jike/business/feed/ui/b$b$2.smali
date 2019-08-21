.class final Lcom/ruguoapp/jike/business/feed/ui/b$b$2;
.super Ljava/lang/Object;
.source "CommentMenuHelper.kt"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/b$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/b$b$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 125
    sget-object v0, Lcom/ruguoapp/jike/business/feed/ui/b;->a:Lcom/ruguoapp/jike/business/feed/ui/b;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/feed/ui/b;->a(Lcom/ruguoapp/jike/business/feed/ui/b;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/b$b$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
