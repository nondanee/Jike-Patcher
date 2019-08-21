.class Lcom/tendcloud/tenddata/gs;
.super Ljava/lang/Object;
.source "td"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic this$0:Lcom/tendcloud/tenddata/gr;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/gr;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/tendcloud/tenddata/gs;->this$0:Lcom/tendcloud/tenddata/gr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    .line 246
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 243
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/tendcloud/tenddata/gs;->compare(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1
.end method
