.class public final LZ6/Z;
.super LZ6/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LZ6/V<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient A:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public transient B:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, LZ6/V;-><init>()V

    .line 5
    iput-object p2, p0, LZ6/Z;->A:Ljava/lang/Object;

    .line 6
    iput p1, p0, LZ6/Z;->B:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LZ6/V;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, LZ6/Z;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LZ6/Z;->A:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h()LZ6/Y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ6/Y<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, LZ6/U;

    iget-object v1, p0, LZ6/Z;->A:Ljava/lang/Object;

    invoke-direct {v0, v1}, LZ6/U;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LZ6/Z;->B:I

    if-nez v0, :cond_0

    iget-object v0, p0, LZ6/Z;->A:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, LZ6/Z;->B:I

    :cond_0
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LZ6/Z;->h()LZ6/Y;

    move-result-object v0

    return-object v0
.end method

.method public final r()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LZ6/Z;->A:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, LK/m;->c(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LZ6/Z;->A:Ljava/lang/Object;

    aput-object v1, p1, v0

    return-void
.end method

.method public final w()Z
    .locals 1

    iget v0, p0, LZ6/Z;->B:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()LZ6/W;
    .locals 4

    sget-object v0, LZ6/P;->b:LZ6/T;

    iget-object v0, p0, LZ6/Z;->A:Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v2, 0x14

    const-string v3, "at index "

    invoke-static {v2, v3, v1}, LG1/g;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v2, v0}, LZ6/P;->w(I[Ljava/lang/Object;)LZ6/W;

    move-result-object v0

    return-object v0
.end method
