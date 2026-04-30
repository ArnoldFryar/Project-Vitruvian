.class public final LCo/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LBo/j;

.field public static final b:LBo/j;

.field public static final c:LBo/j;

.field public static final d:LBo/j;

.field public static final e:LBo/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LBo/j;->A:LBo/j;

    const-string v0, "/"

    invoke-static {v0}, LBo/j$a;->c(Ljava/lang/String;)LBo/j;

    move-result-object v0

    sput-object v0, LCo/c;->a:LBo/j;

    const-string v0, "\\"

    invoke-static {v0}, LBo/j$a;->c(Ljava/lang/String;)LBo/j;

    move-result-object v0

    sput-object v0, LCo/c;->b:LBo/j;

    const-string v0, "/\\"

    invoke-static {v0}, LBo/j$a;->c(Ljava/lang/String;)LBo/j;

    move-result-object v0

    sput-object v0, LCo/c;->c:LBo/j;

    const-string v0, "."

    invoke-static {v0}, LBo/j$a;->c(Ljava/lang/String;)LBo/j;

    move-result-object v0

    sput-object v0, LCo/c;->d:LBo/j;

    const-string v0, ".."

    invoke-static {v0}, LBo/j$a;->c(Ljava/lang/String;)LBo/j;

    move-result-object v0

    sput-object v0, LCo/c;->e:LBo/j;

    return-void
.end method

.method public static final a(LBo/A;)I
    .locals 6

    iget-object v0, p0, LBo/A;->a:LBo/j;

    invoke-virtual {v0}, LBo/j;->k()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p0, p0, LBo/A;->a:LBo/j;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LBo/j;->u(I)B

    move-result v2

    const/16 v3, 0x2f

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    :cond_1
    move v1, v4

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, LBo/j;->u(I)B

    move-result v2

    const/16 v3, 0x5c

    const/4 v5, 0x2

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, LBo/j;->k()I

    move-result v0

    if-le v0, v5, :cond_1

    invoke-virtual {p0, v4}, LBo/j;->u(I)B

    move-result v0

    if-ne v0, v3, :cond_1

    sget-object v0, LCo/c;->b:LBo/j;

    const-string v2, "other"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LBo/j;->a:[B

    invoke-virtual {p0, v5, v0}, LBo/j;->r(I[B)I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, LBo/j;->k()I

    move-result p0

    move v1, p0

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LBo/j;->k()I

    move-result v2

    if-le v2, v5, :cond_6

    invoke-virtual {p0, v4}, LBo/j;->u(I)B

    move-result v2

    const/16 v4, 0x3a

    if-ne v2, v4, :cond_6

    invoke-virtual {p0, v5}, LBo/j;->u(I)B

    move-result v2

    if-ne v2, v3, :cond_6

    invoke-virtual {p0, v0}, LBo/j;->u(I)B

    move-result p0

    int-to-char p0, p0

    const/16 v0, 0x61

    if-gt v0, p0, :cond_5

    const/16 v0, 0x7b

    if-ge p0, v0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v0, 0x41

    if-gt v0, p0, :cond_6

    const/16 v0, 0x5b

    if-ge p0, v0, :cond_6

    :goto_0
    const/4 v1, 0x3

    :cond_6
    :goto_1
    return v1
.end method

.method public static final b(LBo/A;LBo/A;Z)LBo/A;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LCo/c;->a(LBo/A;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LBo/A;->r()Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    return-object p1

    :cond_1
    invoke-static {p0}, LCo/c;->c(LBo/A;)LBo/j;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p1}, LCo/c;->c(LBo/A;)LBo/j;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LBo/A;->b:Ljava/lang/String;

    invoke-static {v0}, LCo/c;->f(Ljava/lang/String;)LBo/j;

    move-result-object v0

    :cond_2
    new-instance v1, LBo/g;

    invoke-direct {v1}, LBo/g;-><init>()V

    iget-object p0, p0, LBo/A;->a:LBo/j;

    invoke-virtual {v1, p0}, LBo/g;->C(LBo/j;)V

    iget-wide v2, v1, LBo/g;->b:J

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_3

    invoke-virtual {v1, v0}, LBo/g;->C(LBo/j;)V

    :cond_3
    iget-object p0, p1, LBo/A;->a:LBo/j;

    invoke-virtual {v1, p0}, LBo/g;->C(LBo/j;)V

    invoke-static {v1, p2}, LCo/c;->d(LBo/g;Z)LBo/A;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LBo/A;)LBo/j;
    .locals 3

    iget-object v0, p0, LBo/A;->a:LBo/j;

    sget-object v1, LCo/c;->a:LBo/j;

    invoke-static {v0, v1}, LBo/j;->s(LBo/j;LBo/j;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LCo/c;->b:LBo/j;

    iget-object p0, p0, LBo/A;->a:LBo/j;

    invoke-static {p0, v1}, LBo/j;->s(LBo/j;LBo/j;)I

    move-result p0

    if-eq p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public static final d(LBo/g;Z)LBo/A;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, LBo/g;

    invoke-direct {v1}, LBo/g;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    sget-object v5, LCo/c;->a:LBo/j;

    invoke-virtual {v0, v5}, LBo/g;->l(LBo/j;)Z

    move-result v5

    if-nez v5, :cond_18

    sget-object v5, LCo/c;->b:LBo/j;

    invoke-virtual {v0, v5}, LBo/g;->l(LBo/j;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v6, 0x2

    const/4 v7, 0x1

    if-lt v4, v6, :cond_1

    invoke-static {v2, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    sget-object v8, LCo/c;->c:LBo/j;

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    if-eqz v6, :cond_2

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LBo/g;->C(LBo/j;)V

    invoke-virtual {v1, v2}, LBo/g;->C(LBo/j;)V

    goto :goto_4

    :cond_2
    if-lez v4, :cond_3

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LBo/g;->C(LBo/j;)V

    goto :goto_4

    :cond_3
    invoke-virtual {v0, v8}, LBo/g;->a1(LBo/j;)J

    move-result-wide v13

    if-nez v2, :cond_5

    cmp-long v2, v13, v11

    if-nez v2, :cond_4

    sget-object v2, LBo/A;->b:Ljava/lang/String;

    invoke-static {v2}, LCo/c;->f(Ljava/lang/String;)LBo/j;

    move-result-object v2

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v13, v14}, LBo/g;->f(J)B

    move-result v2

    invoke-static {v2}, LCo/c;->e(B)LBo/j;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-static {v2, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    iget-wide v4, v0, LBo/g;->b:J

    const-wide/16 v11, 0x2

    cmp-long v4, v4, v11

    if-gez v4, :cond_7

    goto :goto_4

    :cond_7
    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5}, LBo/g;->f(J)B

    move-result v4

    const/16 v5, 0x3a

    if-eq v4, v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v9, v10}, LBo/g;->f(J)B

    move-result v4

    int-to-char v4, v4

    const/16 v5, 0x61

    if-gt v5, v4, :cond_9

    const/16 v5, 0x7b

    if-ge v4, v5, :cond_9

    goto :goto_3

    :cond_9
    const/16 v5, 0x41

    if-gt v5, v4, :cond_b

    const/16 v5, 0x5b

    if-ge v4, v5, :cond_b

    :goto_3
    cmp-long v4, v13, v11

    if-nez v4, :cond_a

    const-wide/16 v4, 0x3

    invoke-virtual {v1, v0, v4, v5}, LBo/g;->F1(LBo/g;J)V

    goto :goto_4

    :cond_a
    invoke-virtual {v1, v0, v11, v12}, LBo/g;->F1(LBo/g;J)V

    :cond_b
    :goto_4
    iget-wide v4, v1, LBo/g;->b:J

    cmp-long v4, v4, v9

    if-lez v4, :cond_c

    move v4, v7

    goto :goto_5

    :cond_c
    move v4, v3

    :goto_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    :goto_6
    invoke-virtual/range {p0 .. p0}, LBo/g;->c0()Z

    move-result v11

    sget-object v12, LCo/c;->d:LBo/j;

    if-nez v11, :cond_14

    invoke-virtual {v0, v8}, LBo/g;->a1(LBo/j;)J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v11, v13, v15

    if-nez v11, :cond_e

    iget-wide v13, v0, LBo/g;->b:J

    invoke-virtual {v0, v13, v14}, LBo/g;->O(J)LBo/j;

    move-result-object v11

    goto :goto_7

    :cond_e
    invoke-virtual {v0, v13, v14}, LBo/g;->O(J)LBo/j;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, LBo/g;->readByte()B

    :goto_7
    sget-object v13, LCo/c;->e:LBo/j;

    invoke-static {v11, v13}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    if-eqz v4, :cond_f

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_d

    :cond_f
    if-eqz p1, :cond_12

    if-nez v4, :cond_10

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_12

    invoke-static {v5}, Llm/w;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v13}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_8

    :cond_10
    if-eqz v6, :cond_11

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-eq v11, v7, :cond_d

    :cond_11
    invoke-static {v5}, Llm/s;->J(Ljava/util/ArrayList;)Ljava/lang/Object;

    goto :goto_6

    :cond_12
    :goto_8
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    invoke-static {v11, v12}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    sget-object v12, LBo/j;->A:LBo/j;

    invoke-static {v11, v12}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_9
    if-ge v3, v0, :cond_16

    if-lez v3, :cond_15

    invoke-virtual {v1, v2}, LBo/g;->C(LBo/j;)V

    :cond_15
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBo/j;

    invoke-virtual {v1, v4}, LBo/g;->C(LBo/j;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_16
    iget-wide v2, v1, LBo/g;->b:J

    cmp-long v0, v2, v9

    if-nez v0, :cond_17

    invoke-virtual {v1, v12}, LBo/g;->C(LBo/j;)V

    :cond_17
    new-instance v0, LBo/A;

    iget-wide v2, v1, LBo/g;->b:J

    invoke-virtual {v1, v2, v3}, LBo/g;->O(J)LBo/j;

    move-result-object v1

    invoke-direct {v0, v1}, LBo/A;-><init>(LBo/j;)V

    return-object v0

    :cond_18
    :goto_a
    invoke-virtual/range {p0 .. p0}, LBo/g;->readByte()B

    move-result v5

    if-nez v2, :cond_19

    invoke-static {v5}, LCo/c;->e(B)LBo/j;

    move-result-object v2

    :cond_19
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
.end method

.method public static final e(B)LBo/j;
    .locals 2

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5c

    if-ne p0, v0, :cond_0

    sget-object p0, LCo/c;->b:LBo/j;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not a directory separator: "

    invoke-static {v1, p0}, LDi/h0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, LCo/c;->a:LBo/j;

    :goto_0
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)LBo/j;
    .locals 2

    const-string v0, "/"

    invoke-static {p0, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LCo/c;->a:LBo/j;

    goto :goto_0

    :cond_0
    const-string v0, "\\"

    invoke-static {p0, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LCo/c;->b:LBo/j;

    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not a directory separator: "

    invoke-static {v1, p0}, LF8/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
