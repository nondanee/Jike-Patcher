.class final Lcom/ruguoapp/jike/business/chat/b/n$c;
.super Lkotlin/e/b/l;
.source "ChatMessageMerger.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/b/n;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/chat/b/n$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/chat/b/n$c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/chat/b/n$c;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/chat/b/n$c;->a:Lcom/ruguoapp/jike/business/chat/b/n$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "just select 20 messages of latest page"

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/b/n$c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
