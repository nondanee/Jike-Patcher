.class final Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a$b;
.super Ljava/lang/Object;
.source "AbsHelper.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;->a(Ljava/lang/String;Lcom/ruguoapp/jike/business/sso/share/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a$b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a$b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a$b;->a:Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 2

    .line 209
    iget v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->shareCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->shareCount:I

    .line 210
    new-instance v0, Lcom/ruguoapp/jike/a/f;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/a/f;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 80
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a$b;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    return-void
.end method
