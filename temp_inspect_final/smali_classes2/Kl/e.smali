.class public final LKl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:[C

.field public static final s:[I


# instance fields
.field public final a:LKl/a;

.field public final b:LKl/c;

.field public c:LKl/f;

.field public d:LKl/d;

.field public e:Z

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/StringBuilder;

.field public final h:Ljava/lang/StringBuilder;

.field public i:LKl/d$h;

.field public final j:LKl/d$g;

.field public final k:LKl/d$f;

.field public final l:LKl/d$b;

.field public final m:LKl/d$d;

.field public final n:LKl/d$c;

.field public o:Ljava/lang/String;

.field public final p:[I

.field public final q:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x20

    const/4 v1, 0x7

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    sput-object v1, LKl/e;->r:[C

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LKl/e;->s:[I

    invoke-static {v1}, Ljava/util/Arrays;->sort([C)V

    return-void

    nop

    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x3cs
        0x26s
    .end array-data

    nop

    :array_1
    .array-data 4
        0x20ac
        0x81
        0x201a
        0x192
        0x201e
        0x2026
        0x2020
        0x2021
        0x2c6
        0x2030
        0x160
        0x2039
        0x152
        0x8d
        0x17d
        0x8f
        0x90
        0x2018
        0x2019
        0x201c
        0x201d
        0x2022
        0x2013
        0x2014
        0x2dc
        0x2122
        0x161
        0x203a
        0x153
        0x9d
        0x17e
        0x178
    .end array-data
.end method

.method public constructor <init>(LKl/a;LKl/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LKl/f;->a:LKl/f$k;

    iput-object v0, p0, LKl/e;->c:LKl/f;

    const/4 v0, 0x0

    iput-boolean v0, p0, LKl/e;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, LKl/e;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, LKl/e;->g:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, LKl/e;->h:Ljava/lang/StringBuilder;

    new-instance v0, LKl/d$g;

    invoke-direct {v0}, LKl/d$g;-><init>()V

    iput-object v0, p0, LKl/e;->j:LKl/d$g;

    new-instance v0, LKl/d$f;

    invoke-direct {v0}, LKl/d$f;-><init>()V

    iput-object v0, p0, LKl/e;->k:LKl/d$f;

    new-instance v0, LKl/d$b;

    invoke-direct {v0}, LKl/d$b;-><init>()V

    iput-object v0, p0, LKl/e;->l:LKl/d$b;

    new-instance v0, LKl/d$d;

    invoke-direct {v0}, LKl/d$d;-><init>()V

    iput-object v0, p0, LKl/e;->m:LKl/d$d;

    new-instance v0, LKl/d$c;

    invoke-direct {v0}, LKl/d$c;-><init>()V

    iput-object v0, p0, LKl/e;->n:LKl/d$c;

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, LKl/e;->p:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LKl/e;->q:[I

    iput-object p1, p0, LKl/e;->a:LKl/a;

    iput-object p2, p0, LKl/e;->b:LKl/c;

    return-void
.end method


# virtual methods
.method public final a(LKl/f;)V
    .locals 1

    iget-object v0, p0, LKl/e;->a:LKl/a;

    invoke-virtual {v0}, LKl/a;->a()V

    iput-object p1, p0, LKl/e;->c:LKl/f;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LKl/e;->b:LKl/c;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v2, v0, LKl/c;->a:I

    if-ge v1, v2, :cond_0

    new-instance v1, LKl/b;

    iget-object v2, p0, LKl/e;->a:LKl/a;

    iget v3, v2, LKl/a;->f:I

    iget v2, v2, LKl/a;->e:I

    add-int/2addr v3, v2

    const-string v2, "Invalid character reference: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, v3, v2, p1}, LKl/b;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Character;Z)[I
    .locals 16

    move-object/from16 v0, p0

    const/4 v2, 0x1

    iget-object v3, v0, LKl/e;->a:LKl/a;

    invoke-virtual {v3}, LKl/a;->j()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    return-object v5

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Character;->charValue()C

    move-result v4

    invoke-virtual {v3}, LKl/a;->i()C

    move-result v6

    if-ne v4, v6, :cond_1

    return-object v5

    :cond_1
    sget-object v4, LKl/e;->r:[C

    invoke-virtual {v3}, LKl/a;->b()V

    invoke-virtual {v3}, LKl/a;->j()Z

    move-result v6

    iget-object v7, v3, LKl/a;->a:[C

    if-nez v6, :cond_2

    iget v6, v3, LKl/a;->e:I

    aget-char v6, v7, v6

    invoke-static {v4, v6}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v4

    if-ltz v4, :cond_2

    return-object v5

    :cond_2
    iget v4, v3, LKl/a;->e:I

    iput v4, v3, LKl/a;->g:I

    const-string v4, "#"

    invoke-virtual {v3, v4}, LKl/a;->k(Ljava/lang/String;)Z

    move-result v4

    iget-object v6, v3, LKl/a;->h:[Ljava/lang/String;

    const-string v8, "missing semicolon"

    const-string v9, ";"

    const/16 v10, 0x61

    const/16 v11, 0x41

    const/16 v12, 0x39

    const/16 v13, 0x30

    iget-object v15, v0, LKl/e;->p:[I

    if-eqz v4, :cond_10

    const-string v4, "X"

    invoke-virtual {v3, v4}, LKl/a;->l(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, LKl/a;->b()V

    iget v14, v3, LKl/a;->e:I

    :goto_0
    iget v1, v3, LKl/a;->e:I

    iget v5, v3, LKl/a;->c:I

    if-ge v1, v5, :cond_6

    aget-char v5, v7, v1

    if-lt v5, v13, :cond_3

    if-le v5, v12, :cond_5

    :cond_3
    if-lt v5, v11, :cond_4

    const/16 v11, 0x46

    if-le v5, v11, :cond_5

    :cond_4
    if-lt v5, v10, :cond_6

    const/16 v11, 0x66

    if-gt v5, v11, :cond_6

    :cond_5
    add-int/2addr v1, v2

    iput v1, v3, LKl/a;->e:I

    const/4 v5, 0x0

    const/16 v11, 0x41

    goto :goto_0

    :cond_6
    sub-int/2addr v1, v14

    invoke-static {v7, v6, v14, v1}, LKl/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, LKl/a;->b()V

    iget v1, v3, LKl/a;->e:I

    :goto_1
    iget v5, v3, LKl/a;->e:I

    iget v10, v3, LKl/a;->c:I

    if-ge v5, v10, :cond_8

    aget-char v10, v7, v5

    if-lt v10, v13, :cond_8

    if-gt v10, v12, :cond_8

    add-int/2addr v5, v2

    iput v5, v3, LKl/a;->e:I

    goto :goto_1

    :cond_8
    sub-int/2addr v5, v1

    invoke-static {v7, v6, v1, v5}, LKl/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    const-string v1, "numeric reference with no numerals"

    invoke-virtual {v0, v1}, LKl/e;->b(Ljava/lang/String;)V

    iget v1, v3, LKl/a;->g:I

    iput v1, v3, LKl/a;->e:I

    const/4 v1, 0x0

    return-object v1

    :cond_9
    invoke-virtual {v3, v9}, LKl/a;->k(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0, v8}, LKl/e;->b(Ljava/lang/String;)V

    :cond_a
    if-eqz v4, :cond_b

    const/16 v2, 0x10

    goto :goto_3

    :cond_b
    const/16 v2, 0xa

    :goto_3
    const/4 v3, -0x1

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move v1, v3

    :goto_4
    if-eq v1, v3, :cond_c

    const v2, 0xd800

    if-lt v1, v2, :cond_d

    const v2, 0xdfff

    if-le v1, v2, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v2, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    const v2, 0x10ffff

    if-le v1, v2, :cond_e

    goto :goto_5

    :cond_e
    const/16 v2, 0x80

    if-lt v1, v2, :cond_f

    const/16 v3, 0xa0

    if-ge v1, v3, :cond_f

    const-string v3, "character is not a valid unicode code point"

    invoke-virtual {v0, v3}, LKl/e;->b(Ljava/lang/String;)V

    sget-object v3, LKl/e;->s:[I

    sub-int/2addr v1, v2

    aget v1, v3, v1

    :cond_f
    const/4 v2, 0x0

    aput v1, v15, v2

    return-object v15

    :goto_7
    const-string v1, "character outside of valid range"

    invoke-virtual {v0, v1}, LKl/e;->b(Ljava/lang/String;)V

    const v1, 0xfffd

    aput v1, v15, v2

    return-object v15

    :cond_10
    invoke-virtual {v3}, LKl/a;->b()V

    iget v1, v3, LKl/a;->e:I

    :goto_8
    iget v4, v3, LKl/a;->e:I

    iget v5, v3, LKl/a;->c:I

    if-ge v4, v5, :cond_14

    aget-char v4, v7, v4

    const/16 v5, 0x41

    if-lt v4, v5, :cond_11

    const/16 v11, 0x5a

    if-le v4, v11, :cond_13

    :cond_11
    if-lt v4, v10, :cond_12

    const/16 v11, 0x7a

    if-le v4, v11, :cond_13

    :cond_12
    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-eqz v4, :cond_14

    :cond_13
    iget v4, v3, LKl/a;->e:I

    add-int/2addr v4, v2

    iput v4, v3, LKl/a;->e:I

    goto :goto_8

    :cond_14
    :goto_9
    iget v4, v3, LKl/a;->e:I

    iget v5, v3, LKl/a;->c:I

    if-lt v4, v5, :cond_15

    goto :goto_a

    :cond_15
    aget-char v5, v7, v4

    if-lt v5, v13, :cond_16

    if-gt v5, v12, :cond_16

    add-int/2addr v4, v2

    iput v4, v3, LKl/a;->e:I

    goto :goto_9

    :cond_16
    :goto_a
    sub-int/2addr v4, v1

    invoke-static {v7, v6, v1, v4}, LKl/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x3b

    invoke-virtual {v3, v4}, LKl/a;->m(C)Z

    move-result v4

    sget-object v5, LJl/c;->a:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    if-eqz v4, :cond_20

    if-eqz p2, :cond_1a

    invoke-virtual {v3}, LKl/a;->o()Z

    move-result v4

    if-nez v4, :cond_19

    invoke-virtual {v3}, LKl/a;->j()Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_b

    :cond_17
    iget v4, v3, LKl/a;->e:I

    aget-char v4, v7, v4

    if-lt v4, v13, :cond_18

    if-gt v4, v12, :cond_18

    goto :goto_c

    :cond_18
    :goto_b
    const/4 v4, 0x3

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    invoke-virtual {v3, v4}, LKl/a;->n([C)Z

    move-result v4

    if-eqz v4, :cond_1a

    :cond_19
    :goto_c
    iget v1, v3, LKl/a;->g:I

    iput v1, v3, LKl/a;->e:I

    const/4 v1, 0x0

    return-object v1

    :cond_1a
    invoke-virtual {v3, v9}, LKl/a;->k(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-virtual {v0, v8}, LKl/e;->b(Ljava/lang/String;)V

    :cond_1b
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, LKl/e;->q:[I

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v2, :cond_1c

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput v3, v4, v6

    goto :goto_d

    :cond_1c
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aput v7, v4, v6

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput v3, v4, v2

    goto :goto_d

    :cond_1d
    const/4 v6, 0x0

    move v5, v6

    :goto_d
    if-ne v5, v2, :cond_1e

    aget v1, v4, v6

    aput v1, v15, v6

    return-object v15

    :cond_1e
    const/4 v2, 0x2

    if-ne v5, v2, :cond_1f

    return-object v4

    :cond_1f
    const-string v2, "Unexpected characters returned for "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_20
    iget v2, v3, LKl/a;->g:I

    iput v2, v3, LKl/a;->e:I

    if-eqz v4, :cond_21

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid named referenece \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LKl/e;->b(Ljava/lang/String;)V

    :cond_21
    const/4 v1, 0x0

    return-object v1

    nop

    :array_0
    .array-data 2
        0x3ds
        0x2ds
        0x5fs
    .end array-data
.end method

.method public final d(Z)LKl/d$h;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, LKl/e;->j:LKl/d$g;

    invoke-virtual {p1}, LKl/d$g;->j()LKl/d$h;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LKl/e;->k:LKl/d$f;

    invoke-virtual {p1}, LKl/d$h;->j()LKl/d$h;

    :goto_0
    iput-object p1, p0, LKl/e;->i:LKl/d$h;

    return-object p1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, LKl/e;->h:Ljava/lang/StringBuilder;

    invoke-static {v0}, LKl/d;->b(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final f(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LKl/e;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final g(LKl/d;)V
    .locals 3

    iget-boolean v0, p0, LKl/e;->e:Z

    if-nez v0, :cond_2

    iput-object p1, p0, LKl/e;->d:LKl/d;

    const/4 v0, 0x1

    iput-boolean v0, p0, LKl/e;->e:Z

    iget-object v0, p1, LKl/d;->a:LKl/d$i;

    sget-object v1, LKl/d$i;->b:LKl/d$i;

    if-ne v0, v1, :cond_0

    check-cast p1, LKl/d$g;

    iget-object p1, p1, LKl/d$h;->b:Ljava/lang/String;

    iput-object p1, p0, LKl/e;->o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, LKl/d$i;->c:LKl/d$i;

    if-ne v0, v1, :cond_1

    check-cast p1, LKl/d$f;

    iget-object p1, p1, LKl/d$h;->j:LJl/b;

    if-eqz p1, :cond_1

    iget-object p1, p0, LKl/e;->b:LKl/c;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget v1, p1, LKl/c;->a:I

    if-ge v0, v1, :cond_1

    new-instance v0, LKl/b;

    iget-object v1, p0, LKl/e;->a:LKl/a;

    iget v2, v1, LKl/a;->f:I

    iget v1, v1, LKl/a;->e:I

    add-int/2addr v2, v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LKl/b;->a:I

    const-string v1, "Attributes incorrectly present on end tag"

    iput-object v1, v0, LKl/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "There is an unread token pending!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LKl/e;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, LKl/e;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LKl/e;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LKl/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, LKl/e;->n:LKl/d$c;

    invoke-virtual {p0, v0}, LKl/e;->g(LKl/d;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, LKl/e;->m:LKl/d$d;

    invoke-virtual {p0, v0}, LKl/e;->g(LKl/d;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, LKl/e;->i:LKl/d$h;

    iget-object v1, v0, LKl/d$h;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LKl/d$h;->i()V

    :cond_0
    iget-object v0, p0, LKl/e;->i:LKl/d$h;

    invoke-virtual {p0, v0}, LKl/e;->g(LKl/d;)V

    return-void
.end method

.method public final l(LKl/f;)V
    .locals 4

    iget-object v0, p0, LKl/e;->b:LKl/c;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v2, v0, LKl/c;->a:I

    if-ge v1, v2, :cond_0

    new-instance v1, LKl/b;

    iget-object v2, p0, LKl/e;->a:LKl/a;

    iget v3, v2, LKl/a;->f:I

    iget v2, v2, LKl/a;->e:I

    add-int/2addr v3, v2

    const-string v2, "Unexpectedly reached end of file (EOF) in input state [%s]"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, v3, v2, p1}, LKl/b;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final m(LKl/f;)V
    .locals 5

    iget-object v0, p0, LKl/e;->b:LKl/c;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v2, v0, LKl/c;->a:I

    if-ge v1, v2, :cond_0

    new-instance v1, LKl/b;

    iget-object v2, p0, LKl/e;->a:LKl/a;

    iget v3, v2, LKl/a;->f:I

    iget v4, v2, LKl/a;->e:I

    add-int/2addr v3, v4

    invoke-virtual {v2}, LKl/a;->i()C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Unexpected character \'%s\' in input state [%s]"

    invoke-direct {v1, v3, v2, p1}, LKl/b;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, LKl/e;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LKl/e;->i:LKl/d$h;

    invoke-virtual {v0}, LKl/d$h;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LKl/e;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
