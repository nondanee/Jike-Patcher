.class public final Lcom/ruguoapp/jike/core/da/a;
.super Ljava/lang/Object;
.source "DaClickDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/core/da/a$b;,
        Lcom/ruguoapp/jike/core/da/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/core/da/a$a;

.field private static b:J

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/core/da/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/core/da/a$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/core/da/a;->a:Lcom/ruguoapp/jike/core/da/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 6
    sget-wide v0, Lcom/ruguoapp/jike/core/da/a;->b:J

    return-wide v0
.end method

.method public static final synthetic a(I)V
    .locals 0

    .line 6
    sput p0, Lcom/ruguoapp/jike/core/da/a;->c:I

    return-void
.end method

.method public static final synthetic a(J)V
    .locals 0

    .line 6
    sput-wide p0, Lcom/ruguoapp/jike/core/da/a;->b:J

    return-void
.end method

.method public static final synthetic b()I
    .locals 1

    .line 6
    sget v0, Lcom/ruguoapp/jike/core/da/a;->c:I

    return v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "l"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/ruguoapp/jike/core/da/a$c;

    invoke-direct {v0, p2}, Lcom/ruguoapp/jike/core/da/a$c;-><init>(Landroid/view/View$OnClickListener;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
