.class public final Lm1/y$B;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/lang/Object;",
        "Lm1/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lm1/y$B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm1/y$B;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lm1/y$B;->a:Lm1/y$B;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {v0, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    new-instance v21, Lm1/A;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget v2, LM0/g0;->l:I

    sget-object v2, Lm1/y;->r:Lm1/z;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    instance-of v4, v2, Lm1/l;

    if-nez v4, :cond_1

    :cond_0
    move-object v1, v5

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_0

    iget-object v4, v2, Lm1/z;->b:Lzm/l;

    invoke-interface {v4, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM0/g0;

    :goto_0
    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, LA1/o;->b:[LA1/p;

    sget-object v6, Lm1/y;->s:Lm1/z;

    invoke-static {v4, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    instance-of v7, v6, Lm1/l;

    if-nez v7, :cond_3

    :cond_2
    move-object v4, v5

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_2

    iget-object v7, v6, Lm1/z;->b:Lzm/l;

    invoke-interface {v7, v4}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA1/o;

    :goto_1
    invoke-static {v4}, LAm/n;->d(Ljava/lang/Object;)V

    const/4 v7, 0x2

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lr1/z;->b:Lr1/z;

    sget-object v8, Lm1/y;->n:LC0/p;

    invoke-static {v7, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    instance-of v9, v8, Lm1/l;

    if-nez v9, :cond_5

    :cond_4
    move-object v7, v5

    goto :goto_2

    :cond_5
    if-eqz v7, :cond_4

    iget-object v8, v8, LC0/p;->b:Lzm/l;

    invoke-interface {v8, v7}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr1/z;

    :goto_2
    const/4 v8, 0x3

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    check-cast v8, Lr1/u;

    goto :goto_3

    :cond_6
    move-object v8, v5

    :goto_3
    const/4 v9, 0x4

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_7

    check-cast v9, Lr1/v;

    move-object v10, v9

    goto :goto_4

    :cond_7
    move-object v10, v5

    :goto_4
    const/4 v9, 0x6

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_8

    check-cast v9, Ljava/lang/String;

    move-object v13, v9

    goto :goto_5

    :cond_8
    move-object v13, v5

    :goto_5
    const/4 v9, 0x7

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    instance-of v11, v6, Lm1/l;

    if-nez v11, :cond_a

    :cond_9
    move-object v6, v5

    goto :goto_6

    :cond_a
    if-eqz v9, :cond_9

    iget-object v6, v6, Lm1/z;->b:Lzm/l;

    invoke-interface {v6, v9}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA1/o;

    :goto_6
    invoke-static {v6}, LAm/n;->d(Ljava/lang/Object;)V

    const/16 v9, 0x8

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Lm1/y;->o:LC0/p;

    invoke-static {v9, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    instance-of v12, v11, Lm1/l;

    if-nez v12, :cond_c

    :cond_b
    move-object v14, v5

    goto :goto_7

    :cond_c
    if-eqz v9, :cond_b

    iget-object v11, v11, LC0/p;->b:Lzm/l;

    invoke-interface {v11, v9}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx1/a;

    move-object v14, v9

    :goto_7
    const/16 v9, 0x9

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Lm1/y;->l:LC0/p;

    invoke-static {v9, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    instance-of v12, v11, Lm1/l;

    if-nez v12, :cond_e

    :cond_d
    move-object v15, v5

    goto :goto_8

    :cond_e
    if-eqz v9, :cond_d

    iget-object v11, v11, LC0/p;->b:Lzm/l;

    invoke-interface {v11, v9}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx1/l;

    move-object v15, v9

    :goto_8
    const/16 v9, 0xa

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Lt1/c;->c:Lt1/c;

    sget-object v11, Lm1/y;->u:LC0/p;

    invoke-static {v9, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    instance-of v12, v11, Lm1/l;

    if-nez v12, :cond_10

    :cond_f
    move-object/from16 v18, v5

    goto :goto_9

    :cond_10
    if-eqz v9, :cond_f

    iget-object v11, v11, LC0/p;->b:Lzm/l;

    invoke-interface {v11, v9}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt1/c;

    move-object/from16 v18, v9

    :goto_9
    const/16 v9, 0xb

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    instance-of v11, v2, Lm1/l;

    if-nez v11, :cond_12

    :cond_11
    move-object v2, v5

    goto :goto_a

    :cond_12
    if-eqz v9, :cond_11

    iget-object v2, v2, Lm1/z;->b:Lzm/l;

    invoke-interface {v2, v9}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM0/g0;

    :goto_a
    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    const/16 v9, 0xc

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Lm1/y;->k:LC0/p;

    invoke-static {v9, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    instance-of v12, v11, Lm1/l;

    if-nez v12, :cond_14

    :cond_13
    move-object/from16 v19, v5

    goto :goto_b

    :cond_14
    if-eqz v9, :cond_13

    iget-object v11, v11, LC0/p;->b:Lzm/l;

    invoke-interface {v11, v9}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx1/i;

    move-object/from16 v19, v9

    :goto_b
    const/16 v9, 0xd

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v9, LM0/N0;->d:LM0/N0;

    sget-object v9, Lm1/y;->q:LC0/p;

    invoke-static {v0, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    instance-of v3, v9, Lm1/l;

    if-nez v3, :cond_16

    :cond_15
    move-object v0, v5

    goto :goto_c

    :cond_16
    if-eqz v0, :cond_15

    iget-object v3, v9, LC0/p;->b:Lzm/l;

    invoke-interface {v3, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM0/N0;

    :goto_c
    iget-wide v2, v2, LM0/g0;->a:J

    move-wide/from16 v16, v2

    const v20, 0xc020

    iget-wide v2, v1, LM0/g0;->a:J

    iget-wide v4, v4, LA1/o;->a:J

    const/4 v9, 0x0

    iget-wide v11, v6, LA1/o;->a:J

    move-object/from16 v1, v21

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    move-object v10, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v0

    invoke-direct/range {v1 .. v20}, Lm1/A;-><init>(JJLr1/z;Lr1/u;Lr1/v;Lr1/k;Ljava/lang/String;JLx1/a;Lx1/l;Lt1/c;JLx1/i;LM0/N0;I)V

    return-object v21
.end method
