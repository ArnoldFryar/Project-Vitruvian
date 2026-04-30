.class public abstract LV7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV7/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:LV7/a$a;

.field public b:Ljava/lang/String;


# virtual methods
.method public final hasNext()Z
    .locals 10

    iget-object v0, p0, LV7/a;->a:LV7/a$a;

    sget-object v1, LV7/a$a;->A:LV7/a$a;

    if-eq v0, v1, :cond_c

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_a

    iput-object v1, p0, LV7/a;->a:LV7/a$a;

    move-object v0, p0

    check-cast v0, LV7/i$a;

    iget v1, v0, LV7/i$a;->C:I

    :cond_0
    :goto_0
    iget v3, v0, LV7/i$a;->C:I

    sget-object v5, LV7/a$a;->c:LV7/a$a;

    const/4 v6, -0x1

    if-eq v3, v6, :cond_8

    move-object v7, v0

    check-cast v7, LV7/g;

    iget-object v8, v7, LV7/g;->E:LV7/h;

    iget-object v8, v8, LV7/h;->a:LV7/b;

    iget-object v7, v7, LV7/i$a;->c:Ljava/lang/CharSequence;

    invoke-virtual {v8, v3, v7}, LV7/b;->a(ILjava/lang/CharSequence;)I

    move-result v3

    iget-object v7, v0, LV7/i$a;->c:Ljava/lang/CharSequence;

    if-ne v3, v6, :cond_1

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iput v6, v0, LV7/i$a;->C:I

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v3, 0x1

    iput v8, v0, LV7/i$a;->C:I

    :goto_1
    iget v8, v0, LV7/i$a;->C:I

    if-ne v8, v1, :cond_2

    add-int/lit8 v8, v8, 0x1

    iput v8, v0, LV7/i$a;->C:I

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v8, v3, :cond_0

    iput v6, v0, LV7/i$a;->C:I

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v8, v0, LV7/i$a;->A:LV7/b;

    if-ge v1, v3, :cond_3

    invoke-interface {v7, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-virtual {v8, v9}, LV7/b;->b(C)Z

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-le v3, v1, :cond_4

    add-int/lit8 v9, v3, -0x1

    invoke-interface {v7, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-virtual {v8, v9}, LV7/b;->b(C)Z

    move-result v9

    if-eqz v9, :cond_4

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_4
    iget-boolean v9, v0, LV7/i$a;->B:Z

    if-eqz v9, :cond_5

    if-ne v1, v3, :cond_5

    iget v1, v0, LV7/i$a;->C:I

    goto :goto_0

    :cond_5
    iget v9, v0, LV7/i$a;->D:I

    if-ne v9, v2, :cond_6

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iput v6, v0, LV7/i$a;->C:I

    :goto_4
    if-le v3, v1, :cond_7

    add-int/lit8 v0, v3, -0x1

    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v8, v0}, LV7/b;->b(C)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_6
    sub-int/2addr v9, v2

    iput v9, v0, LV7/i$a;->D:I

    :cond_7
    invoke-interface {v7, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    iput-object v5, v0, LV7/a;->a:LV7/a$a;

    const/4 v0, 0x0

    :goto_5
    iput-object v0, p0, LV7/a;->b:Ljava/lang/String;

    iget-object v0, p0, LV7/a;->a:LV7/a$a;

    if-eq v0, v5, :cond_9

    sget-object v0, LV7/a$a;->a:LV7/a$a;

    iput-object v0, p0, LV7/a;->a:LV7/a$a;

    goto :goto_6

    :cond_9
    move v2, v4

    :goto_6
    return v2

    :cond_a
    return v4

    :cond_b
    return v2

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, LV7/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LV7/a$a;->b:LV7/a$a;

    iput-object v0, p0, LV7/a;->a:LV7/a$a;

    iget-object v0, p0, LV7/a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, LV7/a;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
