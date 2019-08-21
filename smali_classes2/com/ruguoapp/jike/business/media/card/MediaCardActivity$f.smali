.class final Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$f;
.super Ljava/lang/Object;
.source "MediaCardActivity.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/media/card/swip/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$f;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$f;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$f;->a:Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$f;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 161
    new-instance v0, Lcom/ruguoapp/jike/business/media/card/a/b;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/media/card/a/b;-><init>(I)V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    return-void
.end method
