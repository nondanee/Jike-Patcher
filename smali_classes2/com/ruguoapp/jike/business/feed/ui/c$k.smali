.class public final Lcom/ruguoapp/jike/business/feed/ui/c$k;
.super Lcom/ruguoapp/jike/business/feed/ui/card/b;
.source "FeedMessageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/c;->a()Lcom/ruguoapp/jike/ui/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/c;ILkotlin/e/a/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/e/a/m;",
            ")V"
        }
    .end annotation

    .line 132
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/c$k;->a:Lcom/ruguoapp/jike/business/feed/ui/c;

    invoke-direct {p0, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/b;-><init>(ILkotlin/e/a/m;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/ruguoapp/jike/business/feed/ui/card/c;I)Z
    .locals 0

    const-string p2, "vh"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
