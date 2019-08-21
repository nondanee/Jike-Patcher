.class final Lcom/ruguoapp/jike/business/feed/ui/section/SectionSearchFooterViewHolder$a;
.super Lkotlin/e/b/l;
.source "SectionSearchFooterViewHolder.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/section/SectionSearchFooterViewHolder;->c(I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/feed/ui/section/SectionSearchFooterViewHolder$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionSearchFooterViewHolder$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionSearchFooterViewHolder$a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionSearchFooterViewHolder$a;->a:Lcom/ruguoapp/jike/business/feed/ui/section/SectionSearchFooterViewHolder$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 30
    instance-of p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    return p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionSearchFooterViewHolder$a;->a(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
