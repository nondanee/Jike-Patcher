.class final Lcom/ruguoapp/jike/business/feed/a/a$a;
.super Lkotlin/e/b/l;
.source "PictureRepost.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/a/a;->collapsibleContent()Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
        "Landroid/text/SpannableStringBuilder;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/feed/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/feed/a/a$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/feed/a/a$a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/feed/a/a$a;->a:Lcom/ruguoapp/jike/business/feed/a/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Landroid/text/SpannableStringBuilder;
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/ruguoapp/jike/widget/view/slicetext/d;

    const v1, 0x7f0800e3

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/widget/view/slicetext/d;-><init>(I)V

    .line 29
    new-instance v1, Lcom/ruguoapp/jike/business/feed/a/a$a$a;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/feed/a/a$a$a;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/slicetext/d;->a(Lkotlin/e/a/b;)V

    .line 32
    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/slicetext/d;->c()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/a/a$a;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method
