.class final Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$y;
.super Ljava/lang/Object;
.source "FullVideoLayout.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "Lcom/ruguoapp/jike/core/f/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$y;

    invoke-direct {v0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$y;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$y;->a:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$y;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 91
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->p()Lcom/ruguoapp/jike/core/d/j;

    move-result-object p1

    invoke-interface {p1}, Lcom/ruguoapp/jike/core/d/j;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/ruguoapp/jike/video/d/g;->a:Lcom/ruguoapp/jike/video/d/g$a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/d/g$a;->a()Lcom/ruguoapp/jike/video/d/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/d/g;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 92
    sget p1, Lcom/ruguoapp/jike/video/R$string;->king_card_free_network:I

    goto :goto_0

    .line 94
    :cond_0
    sget p1, Lcom/ruguoapp/jike/video/R$string;->notice_switch_data_net:I

    .line 96
    :goto_0
    invoke-static {p1}, Lcom/ruguoapp/jike/core/g/e;->b(I)V

    :cond_1
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout$y;->a(Ljava/lang/Boolean;)V

    return-void
.end method
