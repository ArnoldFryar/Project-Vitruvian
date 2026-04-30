.class public final Lmm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field public a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    sget-object v0, Llm/y;->a:Llm/y;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lmm/g;-><init>(ILjava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/Collection;)V
    .locals 1

    .line 1
    const-string v0, "collection"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lmm/g;->a:Ljava/util/Collection;

    .line 4
    iput p1, p0, Lmm/g;->b:I

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmm/g;->a:Ljava/util/Collection;

    return-object v0
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 5

    const-string v0, "input"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v0

    and-int/lit8 v1, v0, 0x1

    and-int/lit8 v2, v0, -0x2

    const/16 v3, 0x2e

    if-nez v2, :cond_5

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    if-ltz v0, :cond_4

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    new-instance v1, Lmm/i;

    new-instance v3, Lmm/c;

    invoke-direct {v3, v0}, Lmm/c;-><init>(I)V

    invoke-direct {v1, v3}, Lmm/i;-><init>(Lmm/c;)V

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmm/i;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, LAm/K;->d(Lmm/i;)Lmm/i;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Unsupported collection type tag: "

    invoke-static {v0, v1, v3}, LN3/a;->f(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v1, Lmm/b;

    invoke-direct {v1, v0}, Lmm/b;-><init>(I)V

    :goto_1
    if-ge v2, v0, :cond_3

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmm/b;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v1}, LL0/f;->e(Lmm/b;)Lmm/b;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lmm/g;->a:Ljava/util/Collection;

    return-void

    :cond_4
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v1, "Illegal size value: "

    invoke-static {v1, v0, v3}, LN3/a;->f(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v1, "Unsupported flags value: "

    invoke-static {v1, v0, v3}, LN3/a;->f(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    const-string v0, "output"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lmm/g;->b:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    iget-object v0, p0, Lmm/g;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget-object v0, p0, Lmm/g;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
