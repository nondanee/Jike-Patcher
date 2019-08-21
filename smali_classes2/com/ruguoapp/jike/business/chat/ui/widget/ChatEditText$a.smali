.class final Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText$a;
.super Landroid/text/style/BackgroundColorSpan;
.source "ChatEditText.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/ruguoapp/jike/data/server/meta/user/User;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/ruguoapp/jike/business/chat/b/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "#3300ff00"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 102
    :goto_0
    invoke-direct {p0, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText$a;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText$a;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/ruguoapp/jike/data/server/meta/user/User;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatEditText$a;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    return-object v0
.end method
