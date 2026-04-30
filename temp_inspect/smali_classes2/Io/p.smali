.class public final LIo/p;
.super LNo/a;
.source "SourceFile"


# instance fields
.field public final a:LLo/v;

.field public final b:LIo/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LLo/v;

    invoke-direct {v0}, LLo/v;-><init>()V

    iput-object v0, p0, LIo/p;->a:LLo/v;

    new-instance v0, LIo/m;

    invoke-direct {v0}, LIo/m;-><init>()V

    iput-object v0, p0, LIo/p;->b:LIo/m;

    return-void
.end method


# virtual methods
.method public final a(LNo/e;)LIo/a;
    .locals 1

    check-cast p1, LIo/g;

    iget-boolean v0, p1, LIo/g;->h:Z

    if-nez v0, :cond_0

    iget p1, p1, LIo/g;->b:I

    invoke-static {p1}, LIo/a;->a(I)LIo/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, LIo/p;->b:LIo/m;

    iget-object v0, v0, LIo/m;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LIo/p;->a:LLo/v;

    invoke-virtual {v0}, LLo/t;->g()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(LIo/l;)V
    .locals 2

    iget-object v0, p0, LIo/p;->b:LIo/m;

    iget-object v0, v0, LIo/m;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LIo/p;->a:LLo/v;

    invoke-virtual {p1, v0, v1}, LIo/l;->f(Ljava/lang/String;LLo/t;)V

    :cond_0
    return-void
.end method

.method public final f()LLo/a;
    .locals 1

    iget-object v0, p0, LIo/p;->a:LLo/v;

    return-object v0
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 10

    iget-object v0, p0, LIo/p;->b:LIo/m;

    iget-object v1, v0, LIo/m;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/16 v3, 0xa

    if-eqz v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    move v4, v2

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v4, v5, :cond_1a

    iget-object v5, v0, LIo/m;->a:LIo/m$a;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_17

    const/4 v7, 0x1

    if-eq v5, v7, :cond_11

    const/4 v8, 0x2

    if-eq v5, v8, :cond_c

    sget-object v8, LIo/m$a;->a:LIo/m$a;

    const/4 v9, 0x3

    if-eq v5, v9, :cond_7

    const/4 v9, 0x4

    if-eq v5, v9, :cond_2

    const/4 v7, 0x5

    if-eq v5, v7, :cond_1a

    goto/16 :goto_5

    :cond_2
    iget-char v5, v0, LIo/m;->g:C

    invoke-static {v5, v4, p1}, LFc/b;->z(CILjava/lang/CharSequence;)I

    move-result v5

    if-ne v5, v6, :cond_4

    :cond_3
    :goto_0
    move v4, v6

    goto/16 :goto_5

    :cond_4
    iget-object v9, v0, LIo/m;->h:Ljava/lang/StringBuilder;

    invoke-interface {p1, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lt v5, v4, :cond_5

    iget-object v4, v0, LIo/m;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    move v4, v5

    goto/16 :goto_5

    :cond_5
    add-int/lit8 v5, v5, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {p1, v5, v4}, LBo/b;->q(Ljava/lang/CharSequence;II)I

    move-result v4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eq v4, v5, :cond_6

    goto :goto_0

    :cond_6
    iput-boolean v7, v0, LIo/m;->i:Z

    invoke-virtual {v0}, LIo/m;->a()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iput-object v8, v0, LIo/m;->a:LIo/m$a;

    goto/16 :goto_5

    :cond_7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static {p1, v4, v5}, LBo/b;->q(Ljava/lang/CharSequence;II)I

    move-result v4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lt v4, v5, :cond_8

    iput-object v8, v0, LIo/m;->a:LIo/m$a;

    goto/16 :goto_5

    :cond_8
    iput-char v2, v0, LIo/m;->g:C

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v7, 0x22

    if-eq v5, v7, :cond_a

    const/16 v7, 0x27

    if-eq v5, v7, :cond_a

    const/16 v7, 0x28

    if-eq v5, v7, :cond_9

    goto :goto_2

    :cond_9
    const/16 v5, 0x29

    iput-char v5, v0, LIo/m;->g:C

    goto :goto_2

    :cond_a
    iput-char v5, v0, LIo/m;->g:C

    :goto_2
    iget-char v5, v0, LIo/m;->g:C

    if-eqz v5, :cond_b

    sget-object v5, LIo/m$a;->B:LIo/m$a;

    iput-object v5, v0, LIo/m;->a:LIo/m$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v5, v0, LIo/m;->h:Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ne v4, v5, :cond_19

    iget-object v5, v0, LIo/m;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_b
    invoke-virtual {v0}, LIo/m;->a()V

    iput-object v8, v0, LIo/m;->a:LIo/m$a;

    goto/16 :goto_5

    :cond_c
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static {p1, v4, v5}, LBo/b;->q(Ljava/lang/CharSequence;II)I

    move-result v4

    invoke-static {v4, p1}, LFc/b;->x(ILjava/lang/CharSequence;)I

    move-result v5

    if-ne v5, v6, :cond_d

    goto/16 :goto_0

    :cond_d
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0x3c

    if-ne v8, v9, :cond_e

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v8, v5, -0x1

    invoke-interface {p1, v4, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_e
    invoke-interface {p1, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_3
    iput-object v4, v0, LIo/m;->f:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {p1, v5, v4}, LBo/b;->q(Ljava/lang/CharSequence;II)I

    move-result v4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lt v4, v8, :cond_f

    iput-boolean v7, v0, LIo/m;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_4

    :cond_f
    if-ne v4, v5, :cond_10

    goto/16 :goto_0

    :cond_10
    :goto_4
    sget-object v5, LIo/m$a;->A:LIo/m$a;

    iput-object v5, v0, LIo/m;->a:LIo/m$a;

    goto/16 :goto_5

    :cond_11
    invoke-static {v4, p1}, LFc/b;->y(ILjava/lang/CharSequence;)I

    move-result v5

    if-ne v5, v6, :cond_12

    goto/16 :goto_0

    :cond_12
    iget-object v7, v0, LIo/m;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1, v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lt v5, v4, :cond_13

    iget-object v4, v0, LIo/m;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_13
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v7, 0x5d

    if-ne v4, v7, :cond_3

    add-int/lit8 v4, v5, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v4, v7, :cond_3

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v7, 0x3a

    if-eq v4, v7, :cond_14

    goto/16 :goto_0

    :cond_14
    iget-object v4, v0, LIo/m;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/16 v7, 0x3e7

    if-le v4, v7, :cond_15

    goto/16 :goto_0

    :cond_15
    iget-object v4, v0, LIo/m;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v7, LKo/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    sget-object v7, LKo/a;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const-string v7, " "

    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_16

    goto/16 :goto_0

    :cond_16
    iput-object v4, v0, LIo/m;->e:Ljava/lang/String;

    sget-object v4, LIo/m$a;->c:LIo/m$a;

    iput-object v4, v0, LIo/m;->a:LIo/m$a;

    add-int/lit8 v5, v5, 0x2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {p1, v5, v4}, LBo/b;->q(Ljava/lang/CharSequence;II)I

    move-result v4

    goto :goto_5

    :cond_17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static {p1, v4, v5}, LBo/b;->q(Ljava/lang/CharSequence;II)I

    move-result v4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v7, 0x5b

    if-eq v5, v7, :cond_18

    goto/16 :goto_0

    :cond_18
    sget-object v5, LIo/m$a;->b:LIo/m$a;

    iput-object v5, v0, LIo/m;->a:LIo/m$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v5, v0, LIo/m;->d:Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lt v4, v5, :cond_19

    iget-object v5, v0, LIo/m;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_19
    :goto_5
    if-ne v4, v6, :cond_1

    sget-object p1, LIo/m$a;->C:LIo/m$a;

    iput-object p1, v0, LIo/m;->a:LIo/m$a;

    :cond_1a
    return-void
.end method
