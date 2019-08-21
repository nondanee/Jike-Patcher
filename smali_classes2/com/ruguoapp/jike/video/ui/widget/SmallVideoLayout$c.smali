.class final Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout$c;
.super Ljava/lang/Object;
.source "SmallVideoLayout.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout$c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout$c;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout$c;->a:Lcom/ruguoapp/jike/video/ui/widget/SmallVideoLayout$c;

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

    .line 42
    sget-object v0, Lcom/ruguoapp/jike/video/ui/i;->a:Lcom/ruguoapp/jike/video/ui/i;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/i;->a()V

    return-void
.end method
