.class final Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase$a$c$1;
.super Ljava/lang/Object;
.source "DynamicEntryDatabase.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/f/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase$a$c;->a(Lkotlin/s;)Lio/reactivex/w;
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
        "Lcom/ruguoapp/jike/core/f/e<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase$a$c$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase$a$c$1;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase$a$c$1;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase$a$c$1;->a:Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase$a$c$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;",
            ">;"
        }
    .end annotation

    .line 42
    sget-object v0, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase;->d:Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase$a;->a()Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase;->n()Lcom/ruguoapp/jike/business/dynamicentries/room/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/dynamicentries/room/a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase$a$c$1;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
