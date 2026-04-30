.class public final Lj0/g0$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/g0;-><init>(Lj0/C0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Long;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj0/g0;


# direct methods
.method public constructor <init>(Lj0/g0;)V
    .locals 0

    iput-object p1, p0, Lj0/g0$c;->a:Lj0/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p0

    iget-object v4, v3, Lj0/g0$c;->a:Lj0/g0;

    invoke-virtual {v4}, Lj0/g0;->e()Lj0/v;

    move-result-object v5

    sget-object v6, LO/s;->a:LO/E;

    new-instance v6, LO/E;

    invoke-direct {v6}, LO/E;-><init>()V

    invoke-virtual {v4}, Lj0/g0;->j()Lb1/s;

    move-result-object v7

    iget-object v8, v4, Lj0/g0;->a:Lj0/C0;

    invoke-virtual {v8, v7}, Lj0/C0;->j(Lb1/s;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v12, v9, :cond_8

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lj0/t;

    invoke-interface {v14}, Lj0/t;->i()J

    move-result-wide v15

    cmp-long v15, v15, v1

    if-nez v15, :cond_0

    invoke-interface {v14}, Lj0/t;->j()Lj0/v;

    move-result-object v15

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    :goto_1
    if-eqz v15, :cond_1

    invoke-interface {v14}, Lj0/t;->i()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11, v15}, LO/E;->g(JLjava/lang/Object;)V

    :cond_1
    if-eqz v13, :cond_7

    if-nez v15, :cond_2

    move-wide/from16 v17, v1

    const/16 v16, 0x0

    goto :goto_4

    :cond_2
    iget-object v10, v15, Lj0/v;->b:Lj0/v$a;

    iget-boolean v11, v15, Lj0/v;->c:Z

    iget-boolean v14, v13, Lj0/v;->c:Z

    if-nez v14, :cond_4

    if-eqz v11, :cond_3

    move-wide/from16 v17, v1

    const/16 v16, 0x0

    goto :goto_2

    :cond_3
    const/4 v11, 0x5

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v13, v14, v10, v15, v11}, Lj0/v;->a(Lj0/v;Lj0/v$a;Lj0/v$a;ZI)Lj0/v;

    move-result-object v10

    move-wide/from16 v17, v1

    move-object v13, v10

    move-object/from16 v16, v14

    goto :goto_4

    :cond_4
    const/16 v16, 0x0

    move-wide/from16 v17, v1

    :goto_2
    new-instance v1, Lj0/v;

    if-eqz v11, :cond_5

    iget-object v10, v15, Lj0/v;->a:Lj0/v$a;

    :cond_5
    if-eqz v14, :cond_6

    iget-object v2, v13, Lj0/v;->b:Lj0/v$a;

    goto :goto_3

    :cond_6
    iget-object v2, v13, Lj0/v;->a:Lj0/v$a;

    :goto_3
    const/4 v11, 0x1

    invoke-direct {v1, v10, v2, v11}, Lj0/v;-><init>(Lj0/v$a;Lj0/v$a;Z)V

    move-object v13, v1

    goto :goto_4

    :cond_7
    move-wide/from16 v17, v1

    const/16 v16, 0x0

    move-object v13, v15

    :goto_4
    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v1, v17

    goto :goto_0

    :cond_8
    invoke-virtual {v4}, Lj0/g0;->g()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v13, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v4, Lj0/g0;->e:LU0/a;

    if-eqz v1, :cond_9

    const/16 v2, 0x9

    invoke-interface {v1, v2}, LU0/a;->a(I)V

    :cond_9
    invoke-virtual {v4}, Lj0/g0;->e()Lj0/v;

    move-result-object v1

    invoke-static {v13, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v8, Lj0/C0;->l:Lt0/y0;

    invoke-virtual {v1, v6}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iget-object v1, v4, Lj0/g0;->d:LAm/p;

    invoke-interface {v1, v13}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v4, v0}, Lj0/g0;->l(Z)V

    iget-object v0, v4, Lj0/g0;->h:LK0/A;

    invoke-virtual {v0}, LK0/A;->b()V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lj0/g0;->n(Z)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
