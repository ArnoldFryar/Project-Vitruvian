.class public final LA/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/q;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, LM0/E;

    invoke-direct {p1}, LM0/E;-><init>()V

    iput-object p1, p0, LA/d;->a:Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LA/d;->a:Ljava/lang/Object;

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lm7/y;

    invoke-direct {p1}, Lm7/y;-><init>()V

    iput-object p1, p0, LA/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p1, p0, LA/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/Serializable;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LA/d;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, LA/d;->a:Ljava/lang/Object;

    check-cast v0, [Landroidx/media3/exoplayer/source/q;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Landroidx/media3/exoplayer/source/q;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final b(Landroidx/media3/common/i;)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    iget p1, p1, Landroidx/media3/common/i;->E:I

    if-ne p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, LA/d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    int-to-float p1, p1

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f1201be

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c(LQ2/H;)Z
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, LA/d;->e()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    move-object/from16 v7, p0

    goto :goto_2

    :cond_1
    move-object/from16 v7, p0

    iget-object v8, v7, LA/d;->a:Ljava/lang/Object;

    check-cast v8, [Landroidx/media3/exoplayer/source/q;

    array-length v9, v8

    move v10, v1

    move v11, v10

    :goto_0
    if-ge v10, v9, :cond_5

    aget-object v12, v8, v10

    invoke-interface {v12}, Landroidx/media3/exoplayer/source/q;->e()J

    move-result-wide v13

    cmp-long v15, v13, v5

    if-eqz v15, :cond_2

    iget-wide v5, v0, LQ2/H;->a:J

    cmp-long v5, v13, v5

    if-gtz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    cmp-long v6, v13, v3

    if-eqz v6, :cond_3

    if-eqz v5, :cond_4

    :cond_3
    invoke-interface {v12, v0}, Landroidx/media3/exoplayer/source/q;->c(LQ2/H;)Z

    move-result v5

    or-int/2addr v11, v5

    :cond_4
    add-int/lit8 v10, v10, 0x1

    const-wide/high16 v5, -0x8000000000000000L

    goto :goto_0

    :cond_5
    or-int/2addr v2, v11

    if-nez v11, :cond_0

    :goto_2
    return v2
.end method

.method public final d(Landroidx/media3/common/i;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p1, Landroidx/media3/common/i;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, ""

    const/4 v5, 0x0

    if-nez v2, :cond_3

    const-string v2, "und"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    sget v2, LK2/D;->a:I

    const/16 v6, 0x15

    if-lt v2, v6, :cond_1

    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/Locale;

    invoke-direct {v6, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object v1, v6

    :goto_0
    const/16 v6, 0x18

    if-lt v2, v6, :cond_2

    sget-object v2, Ljava/util/Locale$Category;->DISPLAY:Ljava/util/Locale$Category;

    invoke-static {v2}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    :goto_2
    move-object v1, v4

    goto :goto_3

    :cond_4
    :try_start_0
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    aput-object v1, v0, v5

    invoke-virtual {p0, p1}, LA/d;->i(Landroidx/media3/common/i;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, LA/d;->q([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p1, Landroidx/media3/common/i;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v4, p1

    :goto_4
    move-object v0, v4

    :cond_6
    return-object v0
.end method

.method public final e()J
    .locals 11

    iget-object v0, p0, LA/d;->a:Ljava/lang/Object;

    check-cast v0, [Landroidx/media3/exoplayer/source/q;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v4, v1, :cond_1

    aget-object v9, v0, v4

    invoke-interface {v9}, Landroidx/media3/exoplayer/source/q;->e()J

    move-result-wide v9

    cmp-long v7, v9, v7

    if-eqz v7, :cond_0

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v2

    if-nez v0, :cond_2

    move-wide v5, v7

    :cond_2
    return-wide v5
.end method

.method public final i(Landroidx/media3/common/i;)Ljava/lang/String;
    .locals 4

    iget p1, p1, Landroidx/media3/common/i;->B:I

    and-int/lit8 v0, p1, 0x2

    iget-object v1, p0, LA/d;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/content/res/Resources;

    const v2, 0x7f1201c1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    and-int/lit8 v2, p1, 0x4

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/content/res/Resources;

    const v3, 0x7f1201c4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LA/d;->q([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    and-int/lit8 v2, p1, 0x8

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Landroid/content/res/Resources;

    const v3, 0x7f1201c3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LA/d;->q([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    and-int/lit16 p1, p1, 0x440

    if-eqz p1, :cond_3

    check-cast v1, Landroid/content/res/Resources;

    const p1, 0x7f1201c2

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LA/d;->q([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final o(Ljava/lang/Class;)LD/U;
    .locals 3

    iget-object v0, p0, LA/d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/U;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p()LM0/E;
    .locals 1

    iget-object v0, p0, LA/d;->a:Ljava/lang/Object;

    check-cast v0, LM0/E;

    return-object v0
.end method

.method public final varargs q([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    array-length v0, p1

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v3

    goto :goto_1

    :cond_0
    iget-object v4, p0, LA/d;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/res/Resources;

    const v5, 0x7f1201bd

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final r()J
    .locals 11

    iget-object v0, p0, LA/d;->a:Ljava/lang/Object;

    check-cast v0, [Landroidx/media3/exoplayer/source/q;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v4, v1, :cond_1

    aget-object v9, v0, v4

    invoke-interface {v9}, Landroidx/media3/exoplayer/source/q;->r()J

    move-result-wide v9

    cmp-long v7, v9, v7

    if-eqz v7, :cond_0

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v2

    if-nez v0, :cond_2

    move-wide v5, v7

    :cond_2
    return-wide v5
.end method

.method public final t(J)V
    .locals 4

    iget-object v0, p0, LA/d;->a:Ljava/lang/Object;

    check-cast v0, [Landroidx/media3/exoplayer/source/q;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Landroidx/media3/exoplayer/source/q;->t(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
