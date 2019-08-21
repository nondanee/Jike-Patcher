.class public final Lcom/qq/taf/jce/dynamic/ShortField;
.super Lcom/qq/taf/jce/dynamic/NumberField;


# instance fields
.field private data:S


# direct methods
.method constructor <init>(SI)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/qq/taf/jce/dynamic/NumberField;-><init>(I)V

    iput-short p1, p0, Lcom/qq/taf/jce/dynamic/ShortField;->data:S

    return-void
.end method


# virtual methods
.method public get()S
    .locals 1

    iget-short v0, p0, Lcom/qq/taf/jce/dynamic/ShortField;->data:S

    return v0
.end method

.method public getNumber()Ljava/lang/Number;
    .locals 1

    iget-short v0, p0, Lcom/qq/taf/jce/dynamic/ShortField;->data:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public set(S)V
    .locals 0

    iput-short p1, p0, Lcom/qq/taf/jce/dynamic/ShortField;->data:S

    return-void
.end method
