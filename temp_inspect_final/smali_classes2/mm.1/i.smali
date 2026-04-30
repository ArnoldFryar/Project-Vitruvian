.class public final Lmm/i;
.super Llm/h;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Llm/h<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final b:Lmm/i;


# instance fields
.field public final a:Lmm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmm/c<",
            "TE;*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmm/i;

    sget-object v1, Lmm/c;->K:Lmm/c;

    sget-object v1, Lmm/c;->K:Lmm/c;

    invoke-direct {v0, v1}, Lmm/i;-><init>(Lmm/c;)V

    sput-object v0, Lmm/i;->b:Lmm/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 4
    new-instance v0, Lmm/c;

    invoke-direct {v0}, Lmm/c;-><init>()V

    invoke-direct {p0, v0}, Lmm/i;-><init>(Lmm/c;)V

    return-void
.end method

.method public constructor <init>(Lmm/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmm/c<",
            "TE;*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "backing"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Llm/h;-><init>()V

    .line 3
    iput-object p1, p0, Lmm/i;->a:Lmm/c;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmm/i;->a:Lmm/c;

    iget-boolean v0, v0, Lmm/c;->J:Z

    if-eqz v0, :cond_0

    new-instance v0, Lmm/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lmm/g;-><init>(ILjava/util/Collection;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    const-string v1, "The set cannot be serialized while it is being built."

    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Lmm/i;->a:Lmm/c;

    invoke-virtual {v0, p1}, Lmm/c;->b(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmm/i;->a:Lmm/c;

    invoke-virtual {v0}, Lmm/c;->d()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lmm/i;->a:Lmm/c;

    invoke-virtual {v0}, Lmm/c;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lmm/i;->a:Lmm/c;

    invoke-virtual {v0, p1}, Lmm/c;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lmm/i;->a:Lmm/c;

    iget v0, v0, Lmm/c;->F:I

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lmm/i;->a:Lmm/c;

    invoke-virtual {v0}, Lmm/c;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lmm/i;->a:Lmm/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmm/c$e;

    invoke-direct {v1, v0}, Lmm/c$d;-><init>(Lmm/c;)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lmm/i;->a:Lmm/c;

    invoke-virtual {v0}, Lmm/c;->d()V

    invoke-virtual {v0, p1}, Lmm/c;->h(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lmm/c;->l(I)V

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmm/i;->a:Lmm/c;

    invoke-virtual {v0}, Lmm/c;->d()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmm/i;->a:Lmm/c;

    invoke-virtual {v0}, Lmm/c;->d()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
