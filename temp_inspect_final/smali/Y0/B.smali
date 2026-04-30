.class public final LY0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld1/E;

.field public final b:LY0/f;

.field public final c:LY0/y;

.field public final d:Ld1/v;

.field public e:Z


# direct methods
.method public constructor <init>(Ld1/E;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY0/B;->a:Ld1/E;

    new-instance v0, LY0/f;

    iget-object p1, p1, Ld1/E;->W:Ld1/b0;

    iget-object p1, p1, Ld1/b0;->b:Ld1/w;

    invoke-direct {v0, p1}, LY0/f;-><init>(Ld1/w;)V

    iput-object v0, p0, LY0/B;->b:LY0/f;

    new-instance p1, LY0/y;

    invoke-direct {p1}, LY0/y;-><init>()V

    iput-object p1, p0, LY0/B;->c:LY0/y;

    new-instance p1, Ld1/v;

    invoke-direct {p1}, Ld1/v;-><init>()V

    iput-object p1, p0, LY0/B;->d:Ld1/v;

    return-void
.end method


# virtual methods
.method public final a(LY0/z;LY0/J;Z)I
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LY0/B;->d:Ld1/v;

    iget-boolean v2, v1, LY0/B;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v1, LY0/B;->e:Z

    iget-object v4, v1, LY0/B;->c:LY0/y;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-virtual {v4, v5, v6}, LY0/y;->a(LY0/z;LY0/J;)LY0/g;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v4, LY0/g;->a:LO/v;

    :try_start_1
    invoke-virtual {v5}, LO/v;->h()I

    move-result v6

    move v7, v3

    :goto_0
    if-ge v7, v6, :cond_3

    invoke-virtual {v5, v7}, LO/v;->i(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LY0/x;

    iget-boolean v9, v8, LY0/x;->d:Z

    if-nez v9, :cond_2

    iget-boolean v8, v8, LY0/x;->h:Z

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move v6, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    move v6, v2

    :goto_2
    invoke-virtual {v5}, LO/v;->h()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v8, v3

    :goto_3
    iget-object v9, v1, LY0/B;->b:LY0/f;

    if-ge v8, v7, :cond_6

    :try_start_2
    invoke-virtual {v5, v8}, LO/v;->i(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LY0/x;

    if-nez v6, :cond_4

    invoke-static {v10}, LY0/m;->a(LY0/x;)Z

    move-result v11

    if-eqz v11, :cond_5

    :cond_4
    iget v11, v10, LY0/x;->i:I

    invoke-static {v11, v2}, LY0/I;->a(II)Z

    move-result v16

    iget-object v12, v1, LY0/B;->a:Ld1/E;

    iget-wide v13, v10, LY0/x;->c:J

    iget-object v15, v1, LY0/B;->d:Ld1/v;

    sget-object v11, Ld1/E;->h0:Ld1/E$c;

    const/16 v17, 0x1

    invoke-virtual/range {v12 .. v17}, Ld1/E;->D(JLd1/v;ZZ)V

    invoke-virtual {v0}, Ld1/v;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v2

    if-eqz v11, :cond_5

    iget-wide v11, v10, LY0/x;->a:J

    invoke-static {v10}, LY0/m;->a(LY0/x;)Z

    move-result v10

    invoke-virtual {v9, v11, v12, v0, v10}, LY0/f;->a(JLd1/v;Z)V

    invoke-virtual {v0}, Ld1/v;->clear()V

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    iget-object v0, v9, LY0/f;->b:LY0/k;

    invoke-virtual {v0}, LY0/k;->c()V

    move/from16 v0, p3

    invoke-virtual {v9, v4, v0}, LY0/f;->b(LY0/g;Z)Z

    move-result v0

    iget-boolean v4, v4, LY0/g;->c:Z

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, LO/v;->h()I

    move-result v4

    move v6, v3

    :goto_4
    if-ge v6, v4, :cond_9

    invoke-virtual {v5, v6}, LO/v;->i(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LY0/x;

    invoke-static {v7, v2}, LY0/m;->f(LY0/x;Z)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    invoke-static {v8, v9, v10, v11}, LL0/c;->c(JJ)Z

    move-result v8

    xor-int/2addr v8, v2

    if-eqz v8, :cond_8

    invoke-virtual {v7}, LY0/x;->b()Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_8

    const/4 v2, 0x2

    goto :goto_6

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    move v2, v3

    :goto_6
    or-int/2addr v0, v2

    iput-boolean v3, v1, LY0/B;->e:Z

    return v0

    :goto_7
    iput-boolean v3, v1, LY0/B;->e:Z

    throw v0
.end method

.method public final b()V
    .locals 5

    iget-boolean v0, p0, LY0/B;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LY0/B;->c:LY0/y;

    iget-object v0, v0, LY0/y;->a:LO/v;

    invoke-virtual {v0}, LO/v;->a()V

    iget-object v0, p0, LY0/B;->b:LY0/f;

    iget-object v1, v0, LY0/f;->b:LY0/k;

    iget-object v1, v1, LY0/k;->a:Lv0/b;

    iget v2, v1, Lv0/b;->c:I

    if-lez v2, :cond_1

    iget-object v1, v1, Lv0/b;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v1, v3

    check-cast v4, LY0/j;

    invoke-virtual {v4}, LY0/j;->d()V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_1
    iget-object v0, v0, LY0/f;->b:LY0/k;

    iget-object v0, v0, LY0/k;->a:Lv0/b;

    invoke-virtual {v0}, Lv0/b;->j()V

    :cond_2
    return-void
.end method
