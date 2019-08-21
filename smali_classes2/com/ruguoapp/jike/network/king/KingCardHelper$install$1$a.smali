.class final Lcom/ruguoapp/jike/network/king/KingCardHelper$install$1$a;
.super Lkotlin/e/b/l;
.source "KingCardHelper.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/network/king/KingCardHelper$install$1;->onInitFinished()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/network/king/KingCardHelper$install$1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/network/king/KingCardHelper$install$1$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/network/king/KingCardHelper$install$1$a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/network/king/KingCardHelper$install$1$a;->a:Lcom/ruguoapp/jike/network/king/KingCardHelper$install$1$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 47
    invoke-static {}, Lcom/ruguoapp/jike/global/work/a;->f()V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/ruguoapp/jike/network/king/KingCardHelper$install$1$a;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
