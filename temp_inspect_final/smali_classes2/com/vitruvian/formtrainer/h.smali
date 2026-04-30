.class public final Lcom/vitruvian/formtrainer/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vitruvian/formtrainer/h$a;,
        Lcom/vitruvian/formtrainer/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/vitruvian/formtrainer/h;",
        ">;"
    }
.end annotation

.annotation runtime Lfo/k;
    with = Lcom/vitruvian/formtrainer/h$b;
.end annotation


# static fields
.field public static final Companion:Lcom/vitruvian/formtrainer/h$a;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vitruvian/formtrainer/h$a;

    invoke-direct {v0}, Lcom/vitruvian/formtrainer/h$a;-><init>()V

    sput-object v0, Lcom/vitruvian/formtrainer/h;->Companion:Lcom/vitruvian/formtrainer/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x1f

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v1, v0}, Lcom/vitruvian/formtrainer/h;-><init>(IIII)V

    return-void
.end method

.method public synthetic constructor <init>(IIII)V
    .locals 8

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, p3

    :goto_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    .line 20
    invoke-direct/range {v2 .. v7}, Lcom/vitruvian/formtrainer/h;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/vitruvian/formtrainer/h;->a:I

    .line 4
    iput p2, p0, Lcom/vitruvian/formtrainer/h;->b:I

    .line 5
    iput p3, p0, Lcom/vitruvian/formtrainer/h;->c:I

    .line 6
    iput-object p4, p0, Lcom/vitruvian/formtrainer/h;->A:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/vitruvian/formtrainer/h;->B:Ljava/lang/String;

    if-ltz p1, :cond_6

    if-ltz p2, :cond_5

    if-ltz p3, :cond_4

    .line 8
    const-string p1, "input"

    const-string p2, "compile(...)"

    const-string p3, "[\\dA-z\\-]+(?:\\.[\\dA-z\\-]+)*"

    if-eqz p4, :cond_1

    .line 9
    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, p2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p4, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/regex/Matcher;->matches()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Pre-release version is not valid"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p5, :cond_3

    .line 13
    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p3

    invoke-static {p3, p2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p5, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p3, p5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Build metadata is not valid"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Patch version must be a positive number"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Minor version must be a positive number"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Major version must be a positive number"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/vitruvian/formtrainer/h;)I
    .locals 13

    const-string v0, "other"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget v1, p0, Lcom/vitruvian/formtrainer/h;->a:I

    iget v2, p1, Lcom/vitruvian/formtrainer/h;->a:I

    if-le v1, v2, :cond_0

    return v0

    :cond_0
    const/4 v3, -0x1

    if-ge v1, v2, :cond_1

    return v3

    :cond_1
    iget v1, p0, Lcom/vitruvian/formtrainer/h;->b:I

    iget v2, p1, Lcom/vitruvian/formtrainer/h;->b:I

    if-le v1, v2, :cond_2

    return v0

    :cond_2
    if-ge v1, v2, :cond_3

    return v3

    :cond_3
    iget v1, p0, Lcom/vitruvian/formtrainer/h;->c:I

    iget v2, p1, Lcom/vitruvian/formtrainer/h;->c:I

    if-le v1, v2, :cond_4

    return v0

    :cond_4
    if-ge v1, v2, :cond_5

    return v3

    :cond_5
    const/4 v1, 0x0

    iget-object p1, p1, Lcom/vitruvian/formtrainer/h;->A:Ljava/lang/String;

    iget-object v2, p0, Lcom/vitruvian/formtrainer/h;->A:Ljava/lang/String;

    if-nez v2, :cond_6

    if-nez p1, :cond_6

    return v1

    :cond_6
    if-eqz v2, :cond_7

    if-nez p1, :cond_7

    return v3

    :cond_7
    if-nez v2, :cond_8

    if-eqz p1, :cond_8

    return v0

    :cond_8
    const-string v4, ""

    if-nez v2, :cond_9

    move-object v2, v4

    :cond_9
    const-string v5, "."

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v2, v6, v1, v7}, LSn/s;->P(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    if-nez p1, :cond_a

    move-object p1, v4

    :cond_a
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v1, v7}, LSn/s;->P(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    if-ltz v5, :cond_11

    move v6, v1

    :goto_0
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v7, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    const-string v9, "\\d+"

    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    const-string v11, "compile(...)"

    invoke-static {v10, v11}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "input"

    invoke-static {v7, v12}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    invoke-static {v9, v11}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v12}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v10, :cond_b

    if-nez v9, :cond_b

    return v3

    :cond_b
    if-nez v10, :cond_c

    if-eqz v9, :cond_c

    return v0

    :cond_c
    if-nez v10, :cond_e

    if-nez v9, :cond_e

    invoke-virtual {v7, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_d

    return v0

    :cond_d
    invoke-virtual {v7, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-gez v7, :cond_10

    return v3

    :cond_e
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-le v7, v8, :cond_f

    return v0

    :cond_f
    if-ge v7, v8, :cond_10

    return v3

    :cond_10
    if-eq v6, v5, :cond_11

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v4, :cond_12

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v4, :cond_12

    move v0, v3

    goto :goto_1

    :cond_12
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_13

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v4, :cond_13

    goto :goto_1

    :cond_13
    move v0, v1

    :goto_1
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/vitruvian/formtrainer/h;

    invoke-virtual {p0, p1}, Lcom/vitruvian/formtrainer/h;->a(Lcom/vitruvian/formtrainer/h;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vitruvian/formtrainer/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vitruvian/formtrainer/h;

    iget v1, p1, Lcom/vitruvian/formtrainer/h;->a:I

    iget v3, p0, Lcom/vitruvian/formtrainer/h;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/vitruvian/formtrainer/h;->b:I

    iget v3, p1, Lcom/vitruvian/formtrainer/h;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/vitruvian/formtrainer/h;->c:I

    iget v3, p1, Lcom/vitruvian/formtrainer/h;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vitruvian/formtrainer/h;->A:Ljava/lang/String;

    iget-object v3, p1, Lcom/vitruvian/formtrainer/h;->A:Ljava/lang/String;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vitruvian/formtrainer/h;->B:Ljava/lang/String;

    iget-object p1, p1, Lcom/vitruvian/formtrainer/h;->B:Ljava/lang/String;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/vitruvian/formtrainer/h;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/vitruvian/formtrainer/h;->b:I

    invoke-static {v2, v0, v1}, LDi/D0;->c(III)I

    move-result v0

    iget v2, p0, Lcom/vitruvian/formtrainer/h;->c:I

    invoke-static {v2, v0, v1}, LDi/D0;->c(III)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/vitruvian/formtrainer/h;->A:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/vitruvian/formtrainer/h;->B:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/vitruvian/formtrainer/h;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/vitruvian/formtrainer/h;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vitruvian/formtrainer/h;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vitruvian/formtrainer/h;->A:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/vitruvian/formtrainer/h;->B:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v2, 0x2b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
