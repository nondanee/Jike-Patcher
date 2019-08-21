.class public final Lcom/ruguoapp/jike/business/comment/ui/g;
.super Ljava/lang/Object;
.source "MessageParam.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/domain/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/comment/ui/g$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/ruguoapp/jike/business/comment/ui/g$a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/ruguoapp/jike/business/comment/ui/d;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/comment/ui/g$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/comment/ui/g;->CREATOR:Lcom/ruguoapp/jike/business/comment/ui/g$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const-string v0, "in"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "OFFICIAL_MESSAGE"

    const-string v1, "ORIGINAL_POST"

    const-string v2, "REPOST"

    const-string v3, "ANSWER"

    .line 18
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/g;->g:Ljava/util/List;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/g;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/g;->b:Ljava/lang/String;

    .line 53
    const-class v0, Lcom/ruguoapp/jike/business/comment/ui/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_2
    check-cast v0, Lcom/ruguoapp/jike/business/comment/ui/d;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/g;->c:Lcom/ruguoapp/jike/business/comment/ui/d;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/g;->d:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/g;->e:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/g;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->id:Ljava/lang/String;

    const-string v1, "message.id"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->type:Ljava/lang/String;

    const-string v2, "message.type"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/business/comment/ui/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->ref:Ljava/lang/String;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/g;->d:Ljava/lang/String;

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getTopic()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->id:Ljava/lang/String;

    :cond_2
    iput-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/g;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/business/comment/ui/d;)V
    .locals 4

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollOption"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "OFFICIAL_MESSAGE"

    const-string v1, "ORIGINAL_POST"

    const-string v2, "REPOST"

    const-string v3, "ANSWER"

    .line 18
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/g;->g:Ljava/util/List;

    .line 35
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->id:Ljava/lang/String;

    const-string v1, "message.id"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/g;->a:Ljava/lang/String;

    .line 36
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->type:Ljava/lang/String;

    const-string v1, "message.type"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/g;->b:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/g;->c:Lcom/ruguoapp/jike/business/comment/ui/d;

    .line 38
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getTopic()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/g;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "OFFICIAL_MESSAGE"

    const-string v1, "ORIGINAL_POST"

    const-string v2, "REPOST"

    const-string v3, "ANSWER"

    .line 18
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/g;->g:Ljava/util/List;

    .line 29
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/g;->a:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/g;->b:Ljava/lang/String;

    .line 31
    new-instance p1, Lcom/ruguoapp/jike/business/comment/ui/d;

    invoke-direct {p1}, Lcom/ruguoapp/jike/business/comment/ui/d;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/g;->c:Lcom/ruguoapp/jike/business/comment/ui/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/g;->d:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/g;->e:Ljava/lang/String;

    return-void
.end method

.method public final c()Lcom/ruguoapp/jike/business/comment/ui/d;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/g;->c:Lcom/ruguoapp/jike/business/comment/ui/d;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/g;->f:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic describeContents()I
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/core/domain/c$-CC;->$default$describeContents(Lcom/ruguoapp/jike/core/domain/c;)I

    move-result v0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 4

    .line 20
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/g;->a:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/g;->b:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/g;->g:Ljava/util/List;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/comment/ui/g;->b:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/g;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/g;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/g;->c:Lcom/ruguoapp/jike/business/comment/ui/d;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 45
    iget-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/g;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    iget-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/g;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    iget-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/g;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
