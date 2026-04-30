.class public final Lno/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lno/t$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lno/t$a;->c:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lno/t$a;->e:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lno/t$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lno/t$a;->g(Ljava/lang/String;IIZZ)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "name"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lno/t$a;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lno/t$a;->g:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lno/t$a;->g:Ljava/util/ArrayList;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v10, 0xdb

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lno/t$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lno/t$a;->g:Ljava/util/ArrayList;

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v9, 0xdb

    move-object v0, p2

    invoke-static/range {v0 .. v9}, Lno/t$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Lno/t;
    .locals 14

    iget-object v1, p0, Lno/t$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lno/t$a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v0, v2, v2, v2, v3}, Lno/t$b;->c(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lno/t$a;->c:Ljava/lang/String;

    invoke-static {v0, v2, v2, v2, v3}, Lno/t$b;->c(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lno/t$a;->d:Ljava/lang/String;

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Lno/t$a;->d()I

    move-result v7

    iget-object v0, p0, Lno/t$a;->f:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v0, v9}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v2, v2, v2, v3}, Lno/t$b;->c(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lno/t$a;->g:Ljava/util/ArrayList;

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v0, v9}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_1

    const/4 v12, 0x3

    const/4 v13, 0x1

    invoke-static {v9, v2, v2, v13, v12}, Lno/t$b;->c(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_1
    move-object v9, v10

    :goto_2
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v11, v10

    :cond_3
    iget-object v0, p0, Lno/t$a;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0, v2, v2, v2, v3}, Lno/t$b;->c(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    :cond_4
    invoke-virtual {p0}, Lno/t$a;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v12, Lno/t;

    move-object v0, v12

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move v5, v7

    move-object v6, v8

    move-object v7, v11

    move-object v8, v10

    invoke-direct/range {v0 .. v9}, Lno/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()I
    .locals 3

    iget v0, p0, Lno/t$a;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lno/t$a;->a:Ljava/lang/String;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    const-string v2, "http"

    invoke-static {v0, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v0, 0x50

    goto :goto_0

    :cond_1
    const-string v2, "https"

    invoke-static {v0, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1bb

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    const-string v0, "host"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v1, v0}, Lno/t$b;->c(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LFc/b;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lno/t$a;->d:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected host: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Ljava/lang/String;Lno/t;)V
    .locals 35

    move-object/from16 v6, p0

    move-object/from16 v5, p1

    move-object/from16 v0, p2

    const-string v1, "input"

    invoke-static {v5, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Loo/b;->a:[B

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v5, v4, v1}, Loo/b;->n(Ljava/lang/String;II)I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v5, v1, v2}, Loo/b;->o(Ljava/lang/String;II)I

    move-result v3

    sub-int v2, v3, v1

    const/4 v15, -0x1

    const/16 v14, 0x5b

    const/4 v7, 0x2

    const/16 v13, 0x3a

    if-ge v2, v7, :cond_1

    :cond_0
    :goto_0
    move v2, v15

    goto :goto_3

    :cond_1
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v8, 0x61

    invoke-static {v2, v8}, LAm/n;->i(II)I

    move-result v9

    const/16 v10, 0x41

    if-ltz v9, :cond_2

    const/16 v9, 0x7a

    invoke-static {v2, v9}, LAm/n;->i(II)I

    move-result v9

    if-lez v9, :cond_3

    :cond_2
    invoke-static {v2, v10}, LAm/n;->i(II)I

    move-result v9

    if-ltz v9, :cond_0

    const/16 v9, 0x5a

    invoke-static {v2, v9}, LAm/n;->i(II)I

    move-result v2

    if-lez v2, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v1, 0x1

    :goto_1
    if-ge v2, v3, :cond_0

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-gt v8, v9, :cond_4

    const/16 v11, 0x7b

    if-ge v9, v11, :cond_4

    goto :goto_2

    :cond_4
    if-gt v10, v9, :cond_5

    if-ge v9, v14, :cond_5

    goto :goto_2

    :cond_5
    const/16 v11, 0x30

    if-gt v11, v9, :cond_6

    if-ge v9, v13, :cond_6

    goto :goto_2

    :cond_6
    const/16 v11, 0x2b

    if-ne v9, v11, :cond_7

    goto :goto_2

    :cond_7
    const/16 v11, 0x2d

    if-ne v9, v11, :cond_8

    goto :goto_2

    :cond_8
    const/16 v11, 0x2e

    if-ne v9, v11, :cond_9

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    if-ne v9, v13, :cond_0

    :goto_3
    const-string v12, "http"

    const-string v11, "https"

    const/4 v10, 0x1

    const-string v9, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-eq v2, v15, :cond_c

    const-string v8, "https:"

    invoke-static {v5, v1, v8, v10}, LSn/o;->r(Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_a

    iput-object v11, v6, Lno/t$a;->a:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x6

    goto :goto_4

    :cond_a
    const-string v8, "http:"

    invoke-static {v5, v1, v8, v10}, LSn/o;->r(Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_b

    iput-object v12, v6, Lno/t$a;->a:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x5

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    if-eqz v0, :cond_2d

    iget-object v2, v0, Lno/t;->a:Ljava/lang/String;

    iput-object v2, v6, Lno/t$a;->a:Ljava/lang/String;

    :goto_4
    move v2, v1

    move v8, v4

    :goto_5
    const/16 v4, 0x2f

    const/16 v14, 0x5c

    if-ge v2, v3, :cond_e

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v10, v14, :cond_d

    if-ne v10, v4, :cond_e

    :cond_d
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x1

    const/16 v14, 0x5b

    goto :goto_5

    :cond_e
    iget-object v2, v6, Lno/t$a;->f:Ljava/util/ArrayList;

    const/16 v10, 0x3f

    move-object/from16 v18, v12

    const/16 v12, 0x23

    if-ge v8, v7, :cond_13

    if-eqz v0, :cond_13

    iget-object v7, v6, Lno/t$a;->a:Ljava/lang/String;

    iget-object v13, v0, Lno/t;->a:Ljava/lang/String;

    invoke-static {v13, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual/range {p2 .. p2}, Lno/t;->e()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lno/t$a;->b:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lno/t;->a()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lno/t$a;->c:Ljava/lang/String;

    iget-object v7, v0, Lno/t;->d:Ljava/lang/String;

    iput-object v7, v6, Lno/t$a;->d:Ljava/lang/String;

    iget v7, v0, Lno/t;->e:I

    iput v7, v6, Lno/t$a;->e:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {p2 .. p2}, Lno/t;->c()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eq v1, v3, :cond_10

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v12, :cond_12

    :cond_10
    invoke-virtual/range {p2 .. p2}, Lno/t;->d()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_11

    const/16 v24, 0x1

    const/16 v27, 0xd3

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, " \"\'<>#"

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v18 .. v27}, Lno/t$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lno/t$b;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    :goto_6
    iput-object v0, v6, Lno/t$a;->g:Ljava/util/ArrayList;

    :cond_12
    const/4 v11, 0x0

    const/4 v14, 0x1

    goto/16 :goto_13

    :cond_13
    :goto_7
    add-int/2addr v1, v8

    const/4 v0, 0x0

    const/16 v20, 0x0

    :goto_8
    const-string v7, "@/\\?#"

    invoke-static {v1, v3, v5, v7}, Loo/b;->f(IILjava/lang/String;Ljava/lang/String;)I

    move-result v13

    if-eq v13, v3, :cond_14

    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_9

    :cond_14
    move v7, v15

    :goto_9
    if-eq v7, v15, :cond_19

    if-eq v7, v12, :cond_19

    if-eq v7, v4, :cond_19

    if-eq v7, v14, :cond_19

    if-eq v7, v10, :cond_19

    const/16 v8, 0x40

    if-eq v7, v8, :cond_15

    goto :goto_8

    :cond_15
    const-string v8, "%40"

    if-nez v0, :cond_18

    const/16 v7, 0x3a

    invoke-static {v5, v7, v1, v13}, Loo/b;->g(Ljava/lang/String;CII)I

    move-result v4

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, " \"\':;<=>@[]^`{}|/\\?#"

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xf0

    move/from16 v28, v7

    move-object/from16 v7, p1

    move-object/from16 v29, v8

    move v8, v1

    move-object v1, v9

    move v9, v4

    move-object/from16 v10, v23

    move-object/from16 v30, v11

    move/from16 v11, v24

    move-object/from16 v31, v18

    move/from16 v12, v25

    move/from16 v32, v13

    move/from16 v13, v26

    move/from16 v14, v21

    move-object/from16 v15, v22

    move/from16 v16, v27

    invoke-static/range {v7 .. v16}, Lno/t$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v20, :cond_16

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v6, Lno/t$a;->b:Ljava/lang/String;

    move-object/from16 v10, v29

    invoke-static {v8, v9, v10, v7}, LC/t;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_16
    iput-object v7, v6, Lno/t$a;->b:Ljava/lang/String;

    move/from16 v15, v32

    if-eq v4, v15, :cond_17

    add-int/lit8 v8, v4, 0x1

    const/4 v14, 0x0

    const/4 v0, 0x0

    const-string v10, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xf0

    move-object/from16 v7, p1

    move v9, v15

    move v4, v15

    move-object v15, v0

    invoke-static/range {v7 .. v16}, Lno/t$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lno/t$a;->c:Ljava/lang/String;

    const/4 v10, 0x1

    goto :goto_a

    :cond_17
    move v4, v15

    move v10, v0

    :goto_a
    move-object/from16 v33, v1

    move v0, v10

    const/16 v20, 0x1

    goto :goto_b

    :cond_18
    move-object v10, v8

    move-object v15, v9

    move-object/from16 v30, v11

    move v4, v13

    move-object/from16 v31, v18

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v6, Lno/t$a;->c:Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v10, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0xf0

    move-object/from16 v7, p1

    move v8, v1

    move v9, v4

    move-object v1, v14

    move/from16 v14, v16

    move-object/from16 v33, v15

    move-object/from16 v15, v17

    move/from16 v16, v18

    invoke-static/range {v7 .. v16}, Lno/t$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lno/t$a;->c:Ljava/lang/String;

    :goto_b
    add-int/lit8 v1, v4, 0x1

    move-object/from16 v11, v30

    move-object/from16 v18, v31

    move-object/from16 v9, v33

    const/16 v4, 0x2f

    const/16 v10, 0x3f

    const/16 v12, 0x23

    const/16 v14, 0x5c

    const/4 v15, -0x1

    goto/16 :goto_8

    :cond_19
    move-object/from16 v33, v9

    move-object/from16 v30, v11

    move v4, v13

    move-object/from16 v31, v18

    move v13, v1

    :goto_c
    if-ge v13, v4, :cond_1e

    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v7, 0x5b

    if-ne v0, v7, :cond_1c

    const/4 v15, 0x1

    :cond_1a
    add-int/2addr v13, v15

    if-ge v13, v4, :cond_1b

    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v8, 0x5d

    if-ne v0, v8, :cond_1a

    :cond_1b
    const/16 v8, 0x3a

    goto :goto_d

    :cond_1c
    const/16 v8, 0x3a

    const/4 v15, 0x1

    if-ne v0, v8, :cond_1d

    move v0, v13

    goto :goto_e

    :cond_1d
    :goto_d
    add-int/2addr v13, v15

    goto :goto_c

    :cond_1e
    const/4 v15, 0x1

    move v0, v4

    :goto_e
    add-int/lit8 v14, v0, 0x1

    const/4 v7, 0x4

    const/16 v13, 0x22

    if-ge v14, v4, :cond_21

    const/4 v8, 0x0

    invoke-static {v5, v1, v0, v8, v7}, Lno/t$b;->c(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LFc/b;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lno/t$a;->d:Ljava/lang/String;

    :try_start_0
    const-string v10, ""
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v16, 0xf8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v7, p1

    move v8, v14

    move v9, v4

    move/from16 v13, v17

    move/from16 v34, v14

    move/from16 v14, v18

    move-object/from16 v15, v20

    :try_start_1
    invoke-static/range {v7 .. v16}, Lno/t$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v14, 0x1

    if-gt v14, v15, :cond_1f

    const/high16 v7, 0x10000

    if-ge v15, v7, :cond_1f

    goto :goto_10

    :catch_0
    const/4 v14, 0x1

    goto :goto_f

    :catch_1
    move/from16 v34, v14

    move v14, v15

    :cond_1f
    :goto_f
    const/4 v15, -0x1

    :goto_10
    iput v15, v6, Lno/t$a;->e:I

    const/4 v8, -0x1

    if-eq v15, v8, :cond_20

    move-object/from16 v9, v33

    const/16 v10, 0x22

    const/4 v11, 0x0

    goto :goto_12

    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid URL port: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v1, v34

    invoke-virtual {v5, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v9, v33

    invoke-static {v1, v9}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x22

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    move v10, v13

    move v14, v15

    move-object/from16 v9, v33

    const/4 v8, -0x1

    const/4 v11, 0x0

    invoke-static {v5, v1, v0, v11, v7}, Lno/t$b;->c(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LFc/b;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lno/t$a;->d:Ljava/lang/String;

    iget-object v7, v6, Lno/t$a;->a:Ljava/lang/String;

    invoke-static {v7}, LAm/n;->d(Ljava/lang/Object;)V

    move-object/from16 v12, v31

    invoke-static {v7, v12}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_22

    const/16 v15, 0x50

    goto :goto_11

    :cond_22
    move-object/from16 v12, v30

    invoke-static {v7, v12}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    const/16 v15, 0x1bb

    goto :goto_11

    :cond_23
    move v15, v8

    :goto_11
    iput v15, v6, Lno/t$a;->e:I

    :goto_12
    iget-object v7, v6, Lno/t$a;->d:Ljava/lang/String;

    if-eqz v7, :cond_2c

    move v1, v4

    :goto_13
    const-string v0, "?#"

    invoke-static {v1, v3, v5, v0}, Loo/b;->f(IILjava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-ne v1, v7, :cond_25

    :cond_24
    move v15, v3

    move-object v13, v5

    goto :goto_19

    :cond_25
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const-string v4, ""

    const/16 v8, 0x2f

    if-eq v0, v8, :cond_27

    const/16 v8, 0x5c

    if-ne v0, v8, :cond_26

    goto :goto_14

    :cond_26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v14

    invoke-virtual {v2, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_27
    :goto_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    :goto_15
    move v2, v1

    :goto_16
    if-ge v2, v7, :cond_24

    const-string v0, "/\\"

    invoke-static {v2, v7, v5, v0}, Loo/b;->f(IILjava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-ge v8, v7, :cond_28

    move v10, v14

    goto :goto_17

    :cond_28
    move v10, v11

    :goto_17
    const/4 v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v15, v3

    move v3, v8

    move v4, v10

    move-object v13, v5

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Lno/t$a;->g(Ljava/lang/String;IIZZ)V

    if-eqz v10, :cond_29

    add-int/lit8 v2, v8, 0x1

    :goto_18
    move-object v5, v13

    move v3, v15

    goto :goto_16

    :cond_29
    move v2, v8

    goto :goto_18

    :goto_19
    if-ge v7, v15, :cond_2a

    invoke-virtual {v13, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_2a

    const/16 v0, 0x23

    invoke-static {v13, v0, v7, v15}, Loo/b;->g(Ljava/lang/String;CII)I

    move-result v1

    add-int/lit8 v8, v7, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v10, " \"\'<>#"

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v4, 0x1

    const/16 v16, 0xd0

    move-object/from16 v7, p1

    move v9, v1

    move-object v5, v13

    move v13, v4

    move v4, v14

    move v14, v2

    move v2, v15

    move-object v15, v3

    invoke-static/range {v7 .. v16}, Lno/t$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lno/t$b;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v6, Lno/t$a;->g:Ljava/util/ArrayList;

    move v7, v1

    goto :goto_1a

    :cond_2a
    move-object v5, v13

    move v4, v14

    move v2, v15

    const/16 v0, 0x23

    :goto_1a
    if-ge v7, v2, :cond_2b

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v0, :cond_2b

    add-int/lit8 v8, v7, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const-string v10, ""

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xb0

    move-object/from16 v7, p1

    move v9, v2

    invoke-static/range {v7 .. v16}, Lno/t$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lno/t$a;->h:Ljava/lang/String;

    :cond_2b
    return-void

    :cond_2c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid URL host: \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_2e

    invoke-static {v1, v5}, LSn/u;->c0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_2e
    move-object v0, v5

    :goto_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    invoke-static {v2, v0}, LF8/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(Ljava/lang/String;IIZZ)V
    .locals 10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, " \"<>^`{}|/\\?#"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xf0

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v4, p5

    invoke-static/range {v0 .. v9}, Lno/t$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "."

    invoke-static {p1, p2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "%2e"

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_2

    :cond_0
    const-string p2, ".."

    invoke-static {p1, p2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object p5, p0, Lno/t$a;->f:Ljava/util/ArrayList;

    const-string v0, ""

    if-nez p2, :cond_4

    const-string p2, "%2e."

    invoke-static {p1, p2, p3}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, ".%2e"

    invoke-static {p1, p2, p3}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "%2e%2e"

    invoke-static {p1, p2, p3}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p5, p3}, LC6/Y;->c(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p5, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    :goto_1
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, p3

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, p3

    if-eqz p1, :cond_5

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, p3

    invoke-virtual {p5, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    const-string v0, "http"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v0, p0, Lno/t$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "https"

    invoke-static {p1, v0, v1}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lno/t$a;->a:Ljava/lang/String;

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected scheme: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lno/t$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v1, p0, Lno/t$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3a

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lno/t$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    :goto_1
    iget-object v1, p0, Lno/t$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lno/t$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lno/t$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lno/t$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1, v2}, LSn/s;->u(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lno/t$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lno/t$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    iget v1, p0, Lno/t$a;->e:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lno/t$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_a

    :cond_6
    invoke-virtual {p0}, Lno/t$a;->d()I

    move-result v1

    iget-object v4, p0, Lno/t$a;->a:Ljava/lang/String;

    if-eqz v4, :cond_9

    const-string v5, "http"

    invoke-static {v4, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v3, 0x50

    goto :goto_3

    :cond_7
    const-string v5, "https"

    invoke-static {v4, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v3, 0x1bb

    :cond_8
    :goto_3
    if-eq v1, v3, :cond_a

    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v1, p0, Lno/t$a;->f:Ljava/util/ArrayList;

    const-string v2, "<this>"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_b

    const/16 v4, 0x2f

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    iget-object v1, p0, Lno/t$a;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_c

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lno/t$a;->g:Ljava/util/ArrayList;

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lno/t$b;->e(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :cond_c
    iget-object v1, p0, Lno/t$a;->h:Ljava/lang/String;

    if-eqz v1, :cond_d

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lno/t$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
