.class public Lcom/qq/taf/jce/dynamic/StringField;
.super Lcom/qq/taf/jce/dynamic/JceField;


# instance fields
.field private data:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/qq/taf/jce/dynamic/JceField;-><init>(I)V

    iput-object p1, p0, Lcom/qq/taf/jce/dynamic/StringField;->data:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/taf/jce/dynamic/StringField;->data:Ljava/lang/String;

    return-object v0
.end method

.method public set(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qq/taf/jce/dynamic/StringField;->data:Ljava/lang/String;

    return-void
.end method
