.class public final synthetic Lf0/F0;
.super LAm/k;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/k;",
        "Lzm/l<",
        "LW0/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LW0/b;

    iget-object p1, p1, LW0/b;->a:Landroid/view/KeyEvent;

    iget-object v0, p0, LAm/c;->b:Ljava/lang/Object;

    check-cast v0, Lf0/E0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lf0/E0;->i:Lf0/I;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v4

    const/high16 v5, -0x80000000

    and-int/2addr v5, v4

    if-eqz v5, :cond_0

    const v5, 0x7fffffff

    and-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Lf0/I;->a:Ljava/lang/Integer;

    move-object v5, v2

    goto :goto_0

    :cond_0
    iget-object v5, v1, Lf0/I;->a:Ljava/lang/Integer;

    if-eqz v5, :cond_2

    iput-object v2, v1, Lf0/I;->a:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-nez v1, :cond_1

    move-object v5, v2

    :cond_1
    if-nez v5, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_3
    :goto_0
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ls1/a;

    invoke-direct {v4, v1, v3}, Ls1/a;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    move-object v4, v2

    :goto_1
    iget-object v1, v0, Lf0/E0;->f:Lj0/W0;

    iget-boolean v5, v0, Lf0/E0;->d:Z

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    if-eqz v5, :cond_5

    invoke-static {v4}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf0/E0;->a(Ljava/util/List;)V

    iput-object v2, v1, Lj0/W0;->a:Ljava/lang/Float;

    goto :goto_2

    :cond_5
    move v3, v6

    :goto_2
    move v6, v3

    goto :goto_3

    :cond_6
    invoke-static {p1}, LW0/d;->u(Landroid/view/KeyEvent;)I

    move-result v2

    const/4 v4, 0x2

    invoke-static {v2, v4}, LW0/c;->a(II)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, v0, Lf0/E0;->j:Lf0/P;

    invoke-interface {v2, p1}, Lf0/P;->a(Landroid/view/KeyEvent;)I

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {p1}, LK5/e;->c(I)Z

    move-result v2

    if-eqz v2, :cond_8

    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    new-instance v2, LAm/B;

    invoke-direct {v2}, LAm/B;-><init>()V

    iput-boolean v3, v2, LAm/B;->a:Z

    new-instance v4, Lf0/D0;

    invoke-direct {v4, p1, v0, v2}, Lf0/D0;-><init>(ILf0/E0;LAm/B;)V

    new-instance p1, Lj0/H0;

    iget-object v5, v0, Lf0/E0;->a:Lf0/X;

    invoke-virtual {v5}, Lf0/X;->d()Lf0/T0;

    move-result-object v5

    iget-object v6, v0, Lf0/E0;->c:Ls1/J;

    iget-object v7, v0, Lf0/E0;->g:Ls1/C;

    invoke-direct {p1, v6, v7, v5, v1}, Lj0/H0;-><init>(Ls1/J;Ls1/C;Lf0/T0;Lj0/W0;)V

    invoke-virtual {v4, p1}, Lf0/D0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, p1, Lj0/h;->f:J

    iget-wide v7, v6, Ls1/J;->b:J

    invoke-static {v4, v5, v7, v8}, Lm1/L;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p1, Lj0/h;->g:Lm1/b;

    iget-object v4, v6, Ls1/J;->a:Lm1/b;

    invoke-static {v1, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    iget-wide v4, p1, Lj0/h;->f:J

    iget-object p1, p1, Lj0/h;->g:Lm1/b;

    const/4 v1, 0x4

    invoke-static {v6, p1, v4, v5, v1}, Ls1/J;->b(Ls1/J;Lm1/b;JI)Ls1/J;

    move-result-object p1

    iget-object v1, v0, Lf0/E0;->k:Lzm/l;

    invoke-interface {v1, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object p1, v0, Lf0/E0;->h:Lf0/f1;

    if-eqz p1, :cond_b

    iput-boolean v3, p1, Lf0/f1;->f:Z

    :cond_b
    iget-boolean v6, v2, LAm/B;->a:Z

    :cond_c
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
