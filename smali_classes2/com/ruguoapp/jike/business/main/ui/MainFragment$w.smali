.class final Lcom/ruguoapp/jike/business/main/ui/MainFragment$w;
.super Ljava/lang/Object;
.source "MainFragment.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/MainFragment;->t()V
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
        "Lcom/ruguoapp/jike/data/server/meta/finduser/ContactsInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/main/ui/MainFragment$w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$w;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment$w;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$w;->a:Lcom/ruguoapp/jike/business/main/ui/MainFragment$w;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/finduser/ContactsInfo;)V
    .locals 1

    .line 171
    new-instance p1, Lcom/ruguoapp/jike/business/finduser/a/a;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/ruguoapp/jike/business/finduser/a/a;-><init>(Z)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 65
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/finduser/ContactsInfo;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/MainFragment$w;->a(Lcom/ruguoapp/jike/data/server/meta/finduser/ContactsInfo;)V

    return-void
.end method
