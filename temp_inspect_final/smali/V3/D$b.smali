.class public final LV3/D$b;
.super LV3/D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV3/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LV3/D<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final g:LV3/D$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV3/D$b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LV3/x;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LV3/A0<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:LV3/w;

.field public final f:LV3/w;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, LV3/A0;->e:LV3/A0;

    invoke-static {v0}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v6, LV3/w;

    sget-object v0, LV3/v$c;->c:LV3/v$c;

    sget-object v1, LV3/v$c;->b:LV3/v$c;

    invoke-direct {v6, v0, v1, v1}, LV3/w;-><init>(LV3/v;LV3/v;LV3/v;)V

    new-instance v0, LV3/D$b;

    sget-object v2, LV3/x;->a:LV3/x;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LV3/D$b;-><init>(LV3/x;Ljava/util/List;IILV3/w;LV3/w;)V

    sput-object v0, LV3/D$b;->g:LV3/D$b;

    return-void
.end method

.method public constructor <init>(LV3/x;Ljava/util/List;IILV3/w;LV3/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV3/x;",
            "Ljava/util/List<",
            "LV3/A0<",
            "TT;>;>;II",
            "LV3/w;",
            "LV3/w;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LV3/D;-><init>()V

    iput-object p1, p0, LV3/D$b;->a:LV3/x;

    iput-object p2, p0, LV3/D$b;->b:Ljava/util/List;

    iput p3, p0, LV3/D$b;->c:I

    iput p4, p0, LV3/D$b;->d:I

    iput-object p5, p0, LV3/D$b;->e:LV3/w;

    iput-object p6, p0, LV3/D$b;->f:LV3/w;

    sget-object p5, LV3/x;->c:LV3/x;

    if-eq p1, p5, :cond_1

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Prepend insert defining placeholdersBefore must be > 0, but was "

    invoke-static {p1, p3}, LDi/h0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    sget-object p3, LV3/x;->b:LV3/x;

    if-eq p1, p3, :cond_3

    if-ltz p4, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "Append insert defining placeholdersAfter must be > 0, but was "

    invoke-static {p1, p4}, LDi/h0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    sget-object p3, LV3/x;->a:LV3/x;

    if-ne p1, p3, :cond_5

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot create a REFRESH Insert event with no TransformablePages as this could permanently stall pagination. Note that this check does not prevent empty LoadResults and is instead usually an indication of an internal error in Paging itself."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LV3/D$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LV3/D$b;

    iget-object v1, p1, LV3/D$b;->a:LV3/x;

    iget-object v3, p0, LV3/D$b;->a:LV3/x;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LV3/D$b;->b:Ljava/util/List;

    iget-object v3, p1, LV3/D$b;->b:Ljava/util/List;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, LV3/D$b;->c:I

    iget v3, p1, LV3/D$b;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, LV3/D$b;->d:I

    iget v3, p1, LV3/D$b;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LV3/D$b;->e:LV3/w;

    iget-object v3, p1, LV3/D$b;->e:LV3/w;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LV3/D$b;->f:LV3/w;

    iget-object p1, p1, LV3/D$b;->f:LV3/w;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LV3/D$b;->a:LV3/x;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LV3/D$b;->b:Ljava/util/List;

    invoke-static {v2, v0, v1}, LA3/d;->e(Ljava/util/List;II)I

    move-result v0

    iget v2, p0, LV3/D$b;->c:I

    invoke-static {v2, v0, v1}, LDi/D0;->c(III)I

    move-result v0

    iget v2, p0, LV3/D$b;->d:I

    invoke-static {v2, v0, v1}, LDi/D0;->c(III)I

    move-result v0

    iget-object v2, p0, LV3/D$b;->e:LV3/w;

    invoke-virtual {v2}, LV3/w;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LV3/D$b;->f:LV3/w;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LV3/w;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LV3/D$b;->b:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV3/A0;

    iget-object v3, v3, LV3/A0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    const-string v1, "none"

    const/4 v3, -0x1

    iget v4, p0, LV3/D$b;->c:I

    if-eq v4, v3, :cond_1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    iget v5, p0, LV3/D$b;->d:I

    if-eq v5, v3, :cond_2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "PageEvent.Insert for "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, LV3/D$b;->a:LV3/x;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", with "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " items (\n                    |   first item: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Llm/w;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV3/A0;

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v2, LV3/A0;->b:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-static {v2}, Llm/w;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v5

    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n                    |   last item: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Llm/w;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV3/A0;

    if-eqz v0, :cond_4

    iget-object v0, v0, LV3/A0;->b:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, Llm/w;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                    |   placeholdersBefore: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n                    |   placeholdersAfter: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n                    |   sourceLoadStates: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LV3/D$b;->e:LV3/w;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                    "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LV3/D$b;->f:LV3/w;

    if-eqz v1, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|   mediatorLoadStates: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LSn/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
