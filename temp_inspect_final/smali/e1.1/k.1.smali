.class public final Le1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/s0;


# instance fields
.field public final a:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {p1, v0}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/ClipboardManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/k;->a:Landroid/content/ClipboardManager;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Le1/k;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "text/*"

    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Lm1/b;)V
    .locals 17

    invoke-virtual/range {p1 .. p1}, Lm1/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object/from16 v1, p1

    iget-object v2, v1, Lm1/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Le1/G0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    iput-object v3, v2, Le1/G0;->a:Landroid/os/Parcel;

    invoke-virtual/range {p1 .. p1}, Lm1/b;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_13

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm1/b$b;

    iget-object v7, v6, Lm1/b$b;->a:Ljava/lang/Object;

    check-cast v7, Lm1/A;

    iget-object v8, v2, Le1/G0;->a:Landroid/os/Parcel;

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    iput-object v8, v2, Le1/G0;->a:Landroid/os/Parcel;

    iget-object v8, v7, Lm1/A;->a:Lx1/k;

    invoke-interface {v8}, Lx1/k;->c()J

    move-result-wide v8

    sget-wide v10, LM0/g0;->k:J

    invoke-static {v8, v9, v10, v11}, LM0/g0;->c(JJ)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_1

    invoke-virtual {v2, v9}, Le1/G0;->a(B)V

    iget-object v8, v7, Lm1/A;->a:Lx1/k;

    invoke-interface {v8}, Lx1/k;->c()J

    move-result-wide v12

    iget-object v8, v2, Le1/G0;->a:Landroid/os/Parcel;

    invoke-virtual {v8, v12, v13}, Landroid/os/Parcel;->writeLong(J)V

    :cond_1
    sget-wide v12, LA1/o;->c:J

    iget-wide v14, v7, Lm1/A;->b:J

    invoke-static {v14, v15, v12, v13}, LA1/o;->a(JJ)Z

    move-result v8

    const/4 v9, 0x2

    if-nez v8, :cond_2

    invoke-virtual {v2, v9}, Le1/G0;->a(B)V

    invoke-virtual {v2, v14, v15}, Le1/G0;->c(J)V

    :cond_2
    const/4 v8, 0x3

    iget-object v14, v7, Lm1/A;->c:Lr1/z;

    if-eqz v14, :cond_3

    invoke-virtual {v2, v8}, Le1/G0;->a(B)V

    iget-object v15, v2, Le1/G0;->a:Landroid/os/Parcel;

    iget v14, v14, Lr1/z;->a:I

    invoke-virtual {v15, v14}, Landroid/os/Parcel;->writeInt(I)V

    :cond_3
    iget-object v14, v7, Lm1/A;->d:Lr1/u;

    if-eqz v14, :cond_6

    const/4 v15, 0x4

    invoke-virtual {v2, v15}, Le1/G0;->a(B)V

    iget v14, v14, Lr1/u;->a:I

    invoke-static {v14, v4}, Lr1/u;->a(II)Z

    move-result v15

    if-eqz v15, :cond_5

    :cond_4
    move v15, v4

    goto :goto_1

    :cond_5
    const/4 v15, 0x1

    invoke-static {v14, v15}, Lr1/u;->a(II)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v15, 0x1

    :goto_1
    invoke-virtual {v2, v15}, Le1/G0;->a(B)V

    :cond_6
    iget-object v14, v7, Lm1/A;->e:Lr1/v;

    if-eqz v14, :cond_b

    const/4 v15, 0x5

    invoke-virtual {v2, v15}, Le1/G0;->a(B)V

    iget v14, v14, Lr1/v;->a:I

    invoke-static {v14, v4}, Lr1/v;->a(II)Z

    move-result v15

    if-eqz v15, :cond_8

    :cond_7
    move v9, v4

    goto :goto_2

    :cond_8
    const/4 v15, 0x1

    invoke-static {v14, v15}, Lr1/v;->a(II)Z

    move-result v16

    if-eqz v16, :cond_9

    move v9, v15

    goto :goto_2

    :cond_9
    invoke-static {v14, v9}, Lr1/v;->a(II)Z

    move-result v15

    if-eqz v15, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v14, v8}, Lr1/v;->a(II)Z

    move-result v9

    if-eqz v9, :cond_7

    move v9, v8

    :goto_2
    invoke-virtual {v2, v9}, Le1/G0;->a(B)V

    :cond_b
    iget-object v8, v7, Lm1/A;->g:Ljava/lang/String;

    if-eqz v8, :cond_c

    const/4 v9, 0x6

    invoke-virtual {v2, v9}, Le1/G0;->a(B)V

    iget-object v9, v2, Le1/G0;->a:Landroid/os/Parcel;

    invoke-virtual {v9, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_c
    iget-wide v8, v7, Lm1/A;->h:J

    invoke-static {v8, v9, v12, v13}, LA1/o;->a(JJ)Z

    move-result v12

    if-nez v12, :cond_d

    const/4 v12, 0x7

    invoke-virtual {v2, v12}, Le1/G0;->a(B)V

    invoke-virtual {v2, v8, v9}, Le1/G0;->c(J)V

    :cond_d
    iget-object v8, v7, Lm1/A;->i:Lx1/a;

    if-eqz v8, :cond_e

    const/16 v9, 0x8

    invoke-virtual {v2, v9}, Le1/G0;->a(B)V

    iget v8, v8, Lx1/a;->a:F

    invoke-virtual {v2, v8}, Le1/G0;->b(F)V

    :cond_e
    iget-object v8, v7, Lm1/A;->j:Lx1/l;

    if-eqz v8, :cond_f

    const/16 v9, 0x9

    invoke-virtual {v2, v9}, Le1/G0;->a(B)V

    iget v9, v8, Lx1/l;->a:F

    invoke-virtual {v2, v9}, Le1/G0;->b(F)V

    iget v8, v8, Lx1/l;->b:F

    invoke-virtual {v2, v8}, Le1/G0;->b(F)V

    :cond_f
    iget-wide v8, v7, Lm1/A;->l:J

    invoke-static {v8, v9, v10, v11}, LM0/g0;->c(JJ)Z

    move-result v10

    if-nez v10, :cond_10

    const/16 v10, 0xa

    invoke-virtual {v2, v10}, Le1/G0;->a(B)V

    iget-object v10, v2, Le1/G0;->a:Landroid/os/Parcel;

    invoke-virtual {v10, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    :cond_10
    iget-object v8, v7, Lm1/A;->m:Lx1/i;

    if-eqz v8, :cond_11

    const/16 v9, 0xb

    invoke-virtual {v2, v9}, Le1/G0;->a(B)V

    iget-object v9, v2, Le1/G0;->a:Landroid/os/Parcel;

    iget v8, v8, Lx1/i;->a:I

    invoke-virtual {v9, v8}, Landroid/os/Parcel;->writeInt(I)V

    :cond_11
    iget-object v7, v7, Lm1/A;->n:LM0/N0;

    if-eqz v7, :cond_12

    const/16 v8, 0xc

    invoke-virtual {v2, v8}, Le1/G0;->a(B)V

    iget-object v8, v2, Le1/G0;->a:Landroid/os/Parcel;

    iget-wide v9, v7, LM0/N0;->a:J

    invoke-virtual {v8, v9, v10}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v8, v7, LM0/N0;->b:J

    invoke-static {v8, v9}, LL0/c;->e(J)F

    move-result v10

    invoke-virtual {v2, v10}, Le1/G0;->b(F)V

    invoke-static {v8, v9}, LL0/c;->f(J)F

    move-result v8

    invoke-virtual {v2, v8}, Le1/G0;->b(F)V

    iget v7, v7, LM0/N0;->c:F

    invoke-virtual {v2, v7}, Le1/G0;->b(F)V

    :cond_12
    new-instance v7, Landroid/text/Annotation;

    iget-object v8, v2, Le1/G0;->a:Landroid/os/Parcel;

    invoke-virtual {v8}, Landroid/os/Parcel;->marshall()[B

    move-result-object v8

    invoke-static {v8, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    const-string v9, "androidx.compose.text.SpanStyle"

    invoke-direct {v7, v9, v8}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget v8, v6, Lm1/b$b;->c:I

    const/16 v9, 0x21

    iget v6, v6, Lm1/b$b;->b:I

    invoke-virtual {v0, v7, v6, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_13
    move-object v2, v0

    :goto_3
    const-string v0, "plain text"

    invoke-static {v0, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Le1/k;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method public final getText()Lm1/b;
    .locals 45

    move-object/from16 v0, p0

    iget-object v1, v0, Le1/k;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    if-lez v3, :cond_20

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto/16 :goto_10

    :cond_1
    instance-of v4, v1, Landroid/text/Spanned;

    const/4 v5, 0x6

    if-nez v4, :cond_2

    new-instance v3, Lm1/b;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v2, v5}, Lm1/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    move-object v2, v3

    goto/16 :goto_10

    :cond_2
    move-object v4, v1

    check-cast v4, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const-class v7, Landroid/text/Annotation;

    invoke-interface {v4, v3, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/Annotation;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, Llm/n;->W([Ljava/lang/Object;)I

    move-result v8

    const/4 v9, 0x4

    if-ltz v8, :cond_1f

    move v10, v3

    :goto_1
    aget-object v11, v6, v10

    invoke-virtual {v11}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v12

    const-string v13, "androidx.compose.text.SpanStyle"

    invoke-static {v12, v13}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    move/from16 v17, v3

    goto/16 :goto_f

    :cond_3
    invoke-interface {v4, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    invoke-interface {v4, v11}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v13

    new-instance v14, Le1/v0;

    invoke-virtual {v11}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v14, v11}, Le1/v0;-><init>(Ljava/lang/String;)V

    sget-wide v15, LM0/g0;->k:J

    sget-wide v17, LA1/o;->c:J

    move-object/from16 v24, v2

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v28, v26

    move-object/from16 v31, v28

    move-object/from16 v32, v31

    move-object/from16 v36, v32

    move-object/from16 v37, v36

    move-wide/from16 v20, v15

    move-wide/from16 v34, v20

    move-wide/from16 v22, v17

    move-wide/from16 v29, v22

    :goto_2
    iget-object v11, v14, Le1/v0;->a:Landroid/os/Parcel;

    invoke-virtual {v11}, Landroid/os/Parcel;->dataAvail()I

    move-result v15

    const/4 v2, 0x1

    if-le v15, v2, :cond_1d

    invoke-virtual {v11}, Landroid/os/Parcel;->readByte()B

    move-result v15

    const/16 v3, 0x8

    if-ne v15, v2, :cond_5

    invoke-virtual {v11}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lt v2, v3, :cond_4

    invoke-virtual {v11}, Landroid/os/Parcel;->readLong()J

    move-result-wide v20

    sget v2, LM0/g0;->l:I

    :goto_3
    const/4 v2, 0x0

    :goto_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    const/16 v17, 0x0

    goto/16 :goto_e

    :cond_5
    const/4 v3, 0x2

    const/4 v5, 0x5

    if-ne v15, v3, :cond_6

    invoke-virtual {v11}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lt v2, v5, :cond_4

    invoke-virtual {v14}, Le1/v0;->a()J

    move-result-wide v22

    :goto_5
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_6
    const/4 v5, 0x6

    goto :goto_2

    :cond_6
    const/4 v3, 0x3

    if-ne v15, v3, :cond_7

    invoke-virtual {v11}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lt v2, v9, :cond_4

    new-instance v2, Lr1/z;

    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-direct {v2, v3}, Lr1/z;-><init>(I)V

    move-object/from16 v24, v2

    goto :goto_5

    :cond_7
    if-ne v15, v9, :cond_a

    invoke-virtual {v11}, Landroid/os/Parcel;->dataAvail()I

    move-result v3

    if-lt v3, v2, :cond_4

    invoke-virtual {v11}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    if-ne v3, v2, :cond_8

    :goto_7
    new-instance v3, Lr1/u;

    invoke-direct {v3, v2}, Lr1/u;-><init>(I)V

    move-object/from16 v25, v3

    goto :goto_5

    :cond_a
    if-ne v15, v5, :cond_f

    invoke-virtual {v11}, Landroid/os/Parcel;->dataAvail()I

    move-result v5

    if-lt v5, v2, :cond_4

    invoke-virtual {v11}, Landroid/os/Parcel;->readByte()B

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    const/4 v2, 0x0

    goto :goto_8

    :cond_c
    if-ne v5, v2, :cond_d

    goto :goto_8

    :cond_d
    if-ne v5, v3, :cond_e

    move v2, v3

    goto :goto_8

    :cond_e
    const/4 v2, 0x2

    if-ne v5, v2, :cond_b

    :goto_8
    new-instance v3, Lr1/v;

    invoke-direct {v3, v2}, Lr1/v;-><init>(I)V

    move-object/from16 v26, v3

    goto :goto_5

    :cond_f
    const/4 v3, 0x6

    if-ne v15, v3, :cond_10

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v28

    :goto_9
    move v5, v3

    goto :goto_3

    :cond_10
    const/4 v2, 0x7

    if-ne v15, v2, :cond_11

    invoke-virtual {v11}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lt v2, v5, :cond_4

    invoke-virtual {v14}, Le1/v0;->a()J

    move-result-wide v29

    goto :goto_9

    :cond_11
    const/16 v2, 0x8

    if-ne v15, v2, :cond_12

    invoke-virtual {v11}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lt v2, v9, :cond_4

    invoke-virtual {v11}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    new-instance v5, Lx1/a;

    invoke-direct {v5, v2}, Lx1/a;-><init>(F)V

    move-object/from16 v31, v5

    const/4 v2, 0x0

    move v5, v3

    goto/16 :goto_4

    :cond_12
    const/16 v2, 0x9

    if-ne v15, v2, :cond_13

    invoke-virtual {v11}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    const/16 v5, 0x8

    if-lt v2, v5, :cond_4

    new-instance v2, Lx1/l;

    invoke-virtual {v11}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-virtual {v11}, Landroid/os/Parcel;->readFloat()F

    move-result v11

    invoke-direct {v2, v5, v11}, Lx1/l;-><init>(FF)V

    move-object/from16 v32, v2

    goto :goto_9

    :cond_13
    const/16 v2, 0xa

    if-ne v15, v2, :cond_14

    invoke-virtual {v11}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    const/16 v5, 0x8

    if-lt v2, v5, :cond_4

    invoke-virtual {v11}, Landroid/os/Parcel;->readLong()J

    move-result-wide v34

    sget v2, LM0/g0;->l:I

    goto :goto_9

    :cond_14
    const/16 v2, 0xb

    if-ne v15, v2, :cond_1c

    invoke-virtual {v11}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lt v2, v9, :cond_4

    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v2

    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_15

    const/4 v5, 0x1

    goto :goto_a

    :cond_15
    const/4 v5, 0x0

    :goto_a
    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    goto :goto_b

    :cond_16
    const/4 v2, 0x0

    :goto_b
    sget-object v11, Lx1/i;->d:Lx1/i;

    sget-object v15, Lx1/i;->c:Lx1/i;

    if-eqz v5, :cond_18

    if-eqz v2, :cond_18

    filled-new-array {v11, v15}, [Lx1/i;

    move-result-object v2

    invoke-static {v2}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    move/from16 v15, v17

    :goto_c
    if-ge v15, v11, :cond_17

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v3, v18

    check-cast v3, Lx1/i;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget v3, v3, Lx1/i;->a:I

    or-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x6

    goto :goto_c

    :cond_17
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v3, Lx1/i;

    invoke-direct {v3, v2}, Lx1/i;-><init>(I)V

    move-object/from16 v36, v3

    goto :goto_d

    :cond_18
    const/16 v17, 0x0

    if-eqz v5, :cond_19

    move-object/from16 v36, v11

    goto :goto_d

    :cond_19
    if-eqz v2, :cond_1a

    move-object/from16 v36, v15

    goto :goto_d

    :cond_1a
    sget-object v2, Lx1/i;->b:Lx1/i;

    move-object/from16 v36, v2

    :cond_1b
    :goto_d
    move/from16 v3, v17

    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_1c
    const/16 v17, 0x0

    const/16 v2, 0xc

    if-ne v15, v2, :cond_1b

    invoke-virtual {v11}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    const/16 v3, 0x14

    if-lt v2, v3, :cond_1e

    new-instance v37, LM0/N0;

    invoke-virtual {v11}, Landroid/os/Parcel;->readLong()J

    move-result-wide v41

    sget v2, LM0/g0;->l:I

    invoke-virtual {v11}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {v11}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-static {v2, v3}, LE/d;->c(FF)J

    move-result-wide v43

    invoke-virtual {v11}, Landroid/os/Parcel;->readFloat()F

    move-result v40

    move-object/from16 v39, v37

    invoke-direct/range {v39 .. v44}, LM0/N0;-><init>(FJJ)V

    goto :goto_d

    :cond_1d
    move/from16 v17, v3

    :cond_1e
    :goto_e
    new-instance v2, Lm1/A;

    move-object/from16 v19, v2

    const/16 v33, 0x0

    const v38, 0xc000

    const/16 v27, 0x0

    invoke-direct/range {v19 .. v38}, Lm1/A;-><init>(JJLr1/z;Lr1/u;Lr1/v;Lr1/k;Ljava/lang/String;JLx1/a;Lx1/l;Lt1/c;JLx1/i;LM0/N0;I)V

    new-instance v3, Lm1/b$b;

    invoke-direct {v3, v12, v13, v2}, Lm1/b$b;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_f
    if-eq v10, v8, :cond_1f

    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v17

    const/4 v2, 0x0

    const/4 v5, 0x6

    goto/16 :goto_1

    :cond_1f
    new-instance v2, Lm1/b;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v7, v9}, Lm1/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    goto :goto_10

    :cond_20
    const/4 v2, 0x0

    :goto_10
    return-object v2
.end method
