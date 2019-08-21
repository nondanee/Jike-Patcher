.class public Lcom/ruguoapp/jike/business/search/a/b;
.super Ljava/lang/Object;
.source "SearchOption.java"

# interfaces
.implements Lcom/ruguoapp/jike/core/domain/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/search/a/b$a;,
        Lcom/ruguoapp/jike/business/search/a/b$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ruguoapp/jike/business/search/a/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/ruguoapp/jike/business/search/a/b$b;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/ruguoapp/jike/business/search/a/b$1;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/search/a/b$1;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/search/a/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/search/a/b;->n:Landroid/os/Bundle;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/search/a/b;->n:Landroid/os/Bundle;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 73
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/business/search/a/b$b;->values()[Lcom/ruguoapp/jike/business/search/a/b$b;

    move-result-object v1

    aget-object v0, v1, v0

    :goto_0
    iput-object v0, p0, Lcom/ruguoapp/jike/business/search/a/b;->a:Lcom/ruguoapp/jike/business/search/a/b$b;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/search/a/b;->b:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/search/a/b;->c:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/search/a/b;->d:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/search/a/b;->e:Z

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/search/a/b;->g:Z

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/search/a/b;->h:Z

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/search/a/b;->f:Z

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/search/a/b;->i:Z

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/search/a/b;->j:Z

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/search/a/b;->k:Z

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/search/a/b;->l:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    iput-boolean v1, p0, Lcom/ruguoapp/jike/business/search/a/b;->m:Z

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/a/b;->n:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ruguoapp/jike/business/search/a/b$1;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/search/a/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/ruguoapp/jike/business/search/a/b$a;
    .locals 3

    .line 94
    new-instance v0, Lcom/ruguoapp/jike/business/search/a/b$a;

    sget-object v1, Lcom/ruguoapp/jike/business/search/a/b$b;->a:Lcom/ruguoapp/jike/business/search/a/b$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/business/search/a/b$a;-><init>(Lcom/ruguoapp/jike/business/search/a/b$b;Lcom/ruguoapp/jike/business/search/a/b$1;)V

    return-object v0
.end method

.method public static a(Lcom/ruguoapp/jike/business/search/a/b$b;)Lcom/ruguoapp/jike/business/search/a/b$a;
    .locals 2

    .line 90
    new-instance v0, Lcom/ruguoapp/jike/business/search/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/search/a/b$a;-><init>(Lcom/ruguoapp/jike/business/search/a/b$b;Lcom/ruguoapp/jike/business/search/a/b$1;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/ruguoapp/jike/business/search/a/b$b;
    .locals 1

    .line 98
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "user_posts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "mention"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_1

    :sswitch_2
    const-string v0, "interact"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "find_user"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xa

    goto :goto_1

    :sswitch_4
    const-string v0, "topic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_5
    const-string v0, "user"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_6
    const-string v0, "chat"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x9

    goto :goto_1

    :sswitch_7
    const-string v0, "topic_message"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_1

    :sswitch_8
    const-string v0, "topic_discover"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    goto :goto_1

    :sswitch_9
    const-string v0, "collection"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_a
    const-string v0, "integrated"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 133
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "should not reach here"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 130
    :pswitch_0
    sget-object p0, Lcom/ruguoapp/jike/business/search/a/b$b;->k:Lcom/ruguoapp/jike/business/search/a/b$b;

    return-object p0

    .line 127
    :pswitch_1
    sget-object p0, Lcom/ruguoapp/jike/business/search/a/b$b;->j:Lcom/ruguoapp/jike/business/search/a/b$b;

    return-object p0

    .line 124
    :pswitch_2
    sget-object p0, Lcom/ruguoapp/jike/business/search/a/b$b;->i:Lcom/ruguoapp/jike/business/search/a/b$b;

    return-object p0

    .line 121
    :pswitch_3
    sget-object p0, Lcom/ruguoapp/jike/business/search/a/b$b;->h:Lcom/ruguoapp/jike/business/search/a/b$b;

    return-object p0

    .line 118
    :pswitch_4
    sget-object p0, Lcom/ruguoapp/jike/business/search/a/b$b;->g:Lcom/ruguoapp/jike/business/search/a/b$b;

    return-object p0

    .line 115
    :pswitch_5
    sget-object p0, Lcom/ruguoapp/jike/business/search/a/b$b;->f:Lcom/ruguoapp/jike/business/search/a/b$b;

    return-object p0

    .line 112
    :pswitch_6
    sget-object p0, Lcom/ruguoapp/jike/business/search/a/b$b;->e:Lcom/ruguoapp/jike/business/search/a/b$b;

    return-object p0

    .line 109
    :pswitch_7
    sget-object p0, Lcom/ruguoapp/jike/business/search/a/b$b;->d:Lcom/ruguoapp/jike/business/search/a/b$b;

    return-object p0

    .line 106
    :pswitch_8
    sget-object p0, Lcom/ruguoapp/jike/business/search/a/b$b;->c:Lcom/ruguoapp/jike/business/search/a/b$b;

    return-object p0

    .line 103
    :pswitch_9
    sget-object p0, Lcom/ruguoapp/jike/business/search/a/b$b;->b:Lcom/ruguoapp/jike/business/search/a/b$b;

    return-object p0

    .line 100
    :pswitch_a
    sget-object p0, Lcom/ruguoapp/jike/business/search/a/b$b;->a:Lcom/ruguoapp/jike/business/search/a/b$b;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7163baad -> :sswitch_a
        -0x67ca5162 -> :sswitch_9
        -0x3f16bf07 -> :sswitch_8
        -0x247b2b09 -> :sswitch_7
        0x2e9358 -> :sswitch_6
        0x36ebcb -> :sswitch_5
        0x696cd2f -> :sswitch_4
        0x19a35a91 -> :sswitch_3
        0x21ff9636 -> :sswitch_2
        0x38a51dea -> :sswitch_1
        0x7326865f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/search/a/b;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/search/a/b;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 144
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/search/a/b;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 145
    new-array v0, v0, [Lcom/ruguoapp/jike/business/search/a/b$b;

    const/4 v1, 0x0

    sget-object v2, Lcom/ruguoapp/jike/business/search/a/b$b;->a:Lcom/ruguoapp/jike/business/search/a/b$b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/ruguoapp/jike/business/search/a/b$b;->b:Lcom/ruguoapp/jike/business/search/a/b$b;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/ruguoapp/jike/business/search/a/b$b;->d:Lcom/ruguoapp/jike/business/search/a/b$b;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/ruguoapp/jike/business/search/a/b$b;->c:Lcom/ruguoapp/jike/business/search/a/b$b;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/a/b;->a:Lcom/ruguoapp/jike/business/search/a/b$b;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    sget-object v0, Lcom/ruguoapp/jike/business/search/a/b$b;->a:Lcom/ruguoapp/jike/business/search/a/b$b;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/search/a/b$b;->m:Ljava/lang/String;

    return-object v0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/a/b;->a:Lcom/ruguoapp/jike/business/search/a/b$b;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/search/a/b$b;->m:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 3

    .line 154
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/search/a/b;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 157
    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/business/search/a/b$2;->a:[I

    iget-object v2, p0, Lcom/ruguoapp/jike/business/search/a/b;->a:Lcom/ruguoapp/jike/business/search/a/b$b;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/search/a/b$b;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    const/4 v0, 0x3

    return v0

    :pswitch_1
    const/4 v0, 0x2

    return v0

    .line 162
    :pswitch_2
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/search/a/b;->e:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic describeContents()I
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/core/domain/c$-CC;->$default$describeContents(Lcom/ruguoapp/jike/core/domain/c;)I

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 178
    sget-object v0, Lcom/ruguoapp/jike/business/search/a/b$2;->a:[I

    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/a/b;->a:Lcom/ruguoapp/jike/business/search/a/b$b;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/search/a/b$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    return-object v0

    :pswitch_0
    const-string v0, "ADD_FRIENDS"

    return-object v0

    :pswitch_1
    const-string v0, "SELECT_USER_LIST"

    return-object v0

    :pswitch_2
    const-string v0, "TOPIC_POST"

    return-object v0

    :pswitch_3
    const-string v0, "DISCOVER_TOPIC_SEARCH"

    return-object v0

    :pswitch_4
    const-string v0, "SELECT_USER_LIST"

    return-object v0

    :pswitch_5
    const-string v0, "SEARCH_MY_COLLECTIONS"

    return-object v0

    :pswitch_6
    const-string v0, "TOPIC_SELECTION"

    return-object v0

    :pswitch_7
    const-string v0, "SEARCH_USER"

    return-object v0

    :pswitch_8
    const-string v0, "SEARCH_POST"

    return-object v0

    .line 183
    :pswitch_9
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/search/a/b;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "SEARCH_MY_TOPICS"

    goto :goto_0

    :cond_0
    const-string v0, "SEARCH_TOPIC"

    :goto_0
    return-object v0

    :pswitch_a
    const-string v0, "SEARCH_INTEGRATE"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 220
    iget-object p2, p0, Lcom/ruguoapp/jike/business/search/a/b;->a:Lcom/ruguoapp/jike/business/search/a/b$b;

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/search/a/b$b;->ordinal()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 221
    iget-object p2, p0, Lcom/ruguoapp/jike/business/search/a/b;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 222
    iget-object p2, p0, Lcom/ruguoapp/jike/business/search/a/b;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 223
    iget-object p2, p0, Lcom/ruguoapp/jike/business/search/a/b;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 224
    iget-boolean p2, p0, Lcom/ruguoapp/jike/business/search/a/b;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 225
    iget-boolean p2, p0, Lcom/ruguoapp/jike/business/search/a/b;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 226
    iget-boolean p2, p0, Lcom/ruguoapp/jike/business/search/a/b;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 227
    iget-boolean p2, p0, Lcom/ruguoapp/jike/business/search/a/b;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 228
    iget-boolean p2, p0, Lcom/ruguoapp/jike/business/search/a/b;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 229
    iget-boolean p2, p0, Lcom/ruguoapp/jike/business/search/a/b;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 230
    iget-boolean p2, p0, Lcom/ruguoapp/jike/business/search/a/b;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 231
    iget-object p2, p0, Lcom/ruguoapp/jike/business/search/a/b;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 232
    iget-boolean p2, p0, Lcom/ruguoapp/jike/business/search/a/b;->m:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 233
    iget-object p2, p0, Lcom/ruguoapp/jike/business/search/a/b;->n:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
