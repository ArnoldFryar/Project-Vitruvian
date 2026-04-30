.class public final Landroidx/emoji2/text/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/f$d;,
        Landroidx/emoji2/text/f$b;,
        Landroidx/emoji2/text/f$e;,
        Landroidx/emoji2/text/f$c;,
        Landroidx/emoji2/text/f$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/emoji2/text/d$j;

.field public final b:Landroidx/emoji2/text/h;

.field public final c:Landroidx/emoji2/text/d$e;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/h;Landroidx/emoji2/text/d$d;Landroidx/emoji2/text/b;Ljava/util/Set;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/emoji2/text/f;->a:Landroidx/emoji2/text/d$j;

    iput-object p1, p0, Landroidx/emoji2/text/f;->b:Landroidx/emoji2/text/h;

    iput-object p3, p0, Landroidx/emoji2/text/f;->c:Landroidx/emoji2/text/d$e;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    new-instance v6, Landroidx/emoji2/text/f$d;

    invoke-direct {v6, v1}, Landroidx/emoji2/text/f$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroidx/emoji2/text/f;->c(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/f$b;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v3, -0x1

    if-eq p1, v3, :cond_6

    if-eq v2, v3, :cond_6

    if-eq p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-class v3, Lp2/g;

    invoke-interface {p0, p1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lp2/g;

    if-eqz v2, :cond_6

    array-length v3, v2

    if-lez v3, :cond_6

    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_6

    aget-object v5, v2, v4

    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-eqz p2, :cond_2

    if-eq v6, p1, :cond_4

    :cond_2
    if-nez p2, :cond_3

    if-eq v5, p1, :cond_4

    :cond_3
    if-le p1, v6, :cond_5

    if-ge p1, v5, :cond_5

    :cond_4
    invoke-interface {p0, v6, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    return v0

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v1
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;IILp2/i;)Z
    .locals 7

    iget v0, p4, Lp2/i;->c:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/emoji2/text/f;->c:Landroidx/emoji2/text/d$e;

    invoke-virtual {p4}, Lp2/i;->c()Lq2/a;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lq2/c;->a(I)I

    move-result v5

    if-eqz v5, :cond_0

    iget-object v6, v4, Lq2/c;->b:Ljava/nio/ByteBuffer;

    iget v4, v4, Lq2/c;->a:I

    add-int/2addr v5, v4

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_0
    check-cast v0, Landroidx/emoji2/text/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/emoji2/text/b;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, v0, Landroidx/emoji2/text/b;->a:Landroid/text/TextPaint;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget p3, LQ1/c;->a:I

    invoke-static {p1, p2}, LQ1/c$a;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    move-result p1

    iget p2, p4, Lp2/i;->c:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p1, :cond_3

    or-int/lit8 p1, p2, 0x2

    goto :goto_1

    :cond_3
    or-int/lit8 p1, p2, 0x1

    :goto_1
    iput p1, p4, Lp2/i;->c:I

    :cond_4
    iget p1, p4, Lp2/i;->c:I

    and-int/lit8 p1, p1, 0x3

    if-ne p1, v1, :cond_5

    move v2, v3

    :cond_5
    return v2
.end method

.method public final c(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/f$b;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "IIIZ",
            "Landroidx/emoji2/text/f$b<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    new-instance v5, Landroidx/emoji2/text/f$e;

    iget-object v6, v0, Landroidx/emoji2/text/f;->b:Landroidx/emoji2/text/h;

    iget-object v6, v6, Landroidx/emoji2/text/h;->c:Landroidx/emoji2/text/h$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Landroidx/emoji2/text/f$e;-><init>(Landroidx/emoji2/text/h$a;Z[I)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v9, 0x1

    move v10, v6

    move v11, v7

    move v12, v9

    move/from16 v6, p2

    move v7, v6

    :goto_0
    const/4 v13, 0x2

    if-ge v6, v2, :cond_f

    if-ge v11, v3, :cond_f

    if-eqz v12, :cond_f

    iget-object v14, v5, Landroidx/emoji2/text/f$e;->c:Landroidx/emoji2/text/h$a;

    iget-object v14, v14, Landroidx/emoji2/text/h$a;->a:Landroid/util/SparseArray;

    if-nez v14, :cond_0

    move-object v14, v8

    goto :goto_1

    :cond_0
    invoke-virtual {v14, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/emoji2/text/h$a;

    :goto_1
    iget v15, v5, Landroidx/emoji2/text/f$e;->a:I

    const/4 v8, 0x3

    if-eq v15, v13, :cond_2

    if-nez v14, :cond_1

    invoke-virtual {v5}, Landroidx/emoji2/text/f$e;->a()V

    :goto_2
    move v14, v9

    goto :goto_5

    :cond_1
    iput v13, v5, Landroidx/emoji2/text/f$e;->a:I

    iput-object v14, v5, Landroidx/emoji2/text/f$e;->c:Landroidx/emoji2/text/h$a;

    iput v9, v5, Landroidx/emoji2/text/f$e;->f:I

    :goto_3
    move v14, v13

    goto :goto_5

    :cond_2
    if-eqz v14, :cond_3

    iput-object v14, v5, Landroidx/emoji2/text/f$e;->c:Landroidx/emoji2/text/h$a;

    iget v14, v5, Landroidx/emoji2/text/f$e;->f:I

    add-int/2addr v14, v9

    iput v14, v5, Landroidx/emoji2/text/f$e;->f:I

    goto :goto_3

    :cond_3
    const v14, 0xfe0e

    if-ne v10, v14, :cond_4

    invoke-virtual {v5}, Landroidx/emoji2/text/f$e;->a()V

    goto :goto_2

    :cond_4
    const v14, 0xfe0f

    if-ne v10, v14, :cond_5

    goto :goto_3

    :cond_5
    iget-object v14, v5, Landroidx/emoji2/text/f$e;->c:Landroidx/emoji2/text/h$a;

    iget-object v15, v14, Landroidx/emoji2/text/h$a;->b:Lp2/i;

    if-eqz v15, :cond_8

    iget v15, v5, Landroidx/emoji2/text/f$e;->f:I

    if-ne v15, v9, :cond_7

    invoke-virtual {v5}, Landroidx/emoji2/text/f$e;->b()Z

    move-result v14

    if-eqz v14, :cond_6

    iget-object v14, v5, Landroidx/emoji2/text/f$e;->c:Landroidx/emoji2/text/h$a;

    iput-object v14, v5, Landroidx/emoji2/text/f$e;->d:Landroidx/emoji2/text/h$a;

    invoke-virtual {v5}, Landroidx/emoji2/text/f$e;->a()V

    :goto_4
    move v14, v8

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Landroidx/emoji2/text/f$e;->a()V

    goto :goto_2

    :cond_7
    iput-object v14, v5, Landroidx/emoji2/text/f$e;->d:Landroidx/emoji2/text/h$a;

    invoke-virtual {v5}, Landroidx/emoji2/text/f$e;->a()V

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Landroidx/emoji2/text/f$e;->a()V

    goto :goto_2

    :goto_5
    iput v10, v5, Landroidx/emoji2/text/f$e;->e:I

    if-eq v14, v9, :cond_e

    if-eq v14, v13, :cond_c

    if-eq v14, v8, :cond_9

    goto :goto_7

    :cond_9
    if-nez p5, :cond_a

    iget-object v8, v5, Landroidx/emoji2/text/f$e;->d:Landroidx/emoji2/text/h$a;

    iget-object v8, v8, Landroidx/emoji2/text/h$a;->b:Lp2/i;

    invoke-virtual {v0, v1, v7, v6, v8}, Landroidx/emoji2/text/f;->b(Ljava/lang/CharSequence;IILp2/i;)Z

    move-result v8

    if-nez v8, :cond_b

    :cond_a
    iget-object v8, v5, Landroidx/emoji2/text/f$e;->d:Landroidx/emoji2/text/h$a;

    iget-object v8, v8, Landroidx/emoji2/text/h$a;->b:Lp2/i;

    invoke-interface {v4, v1, v7, v6, v8}, Landroidx/emoji2/text/f$b;->a(Ljava/lang/CharSequence;IILp2/i;)Z

    move-result v12

    add-int/lit8 v11, v11, 0x1

    :cond_b
    :goto_6
    move v7, v6

    goto :goto_7

    :cond_c
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v8, v6

    if-ge v8, v2, :cond_d

    invoke-static {v1, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    move v10, v6

    :cond_d
    move v6, v8

    goto :goto_7

    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v7

    if-ge v6, v2, :cond_b

    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    move v10, v7

    goto :goto_6

    :goto_7
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_f
    iget v2, v5, Landroidx/emoji2/text/f$e;->a:I

    if-ne v2, v13, :cond_12

    iget-object v2, v5, Landroidx/emoji2/text/f$e;->c:Landroidx/emoji2/text/h$a;

    iget-object v2, v2, Landroidx/emoji2/text/h$a;->b:Lp2/i;

    if-eqz v2, :cond_12

    iget v2, v5, Landroidx/emoji2/text/f$e;->f:I

    if-gt v2, v9, :cond_10

    invoke-virtual {v5}, Landroidx/emoji2/text/f$e;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_10
    if-ge v11, v3, :cond_12

    if-eqz v12, :cond_12

    if-nez p5, :cond_11

    iget-object v2, v5, Landroidx/emoji2/text/f$e;->c:Landroidx/emoji2/text/h$a;

    iget-object v2, v2, Landroidx/emoji2/text/h$a;->b:Lp2/i;

    invoke-virtual {v0, v1, v7, v6, v2}, Landroidx/emoji2/text/f;->b(Ljava/lang/CharSequence;IILp2/i;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    iget-object v2, v5, Landroidx/emoji2/text/f$e;->c:Landroidx/emoji2/text/h$a;

    iget-object v2, v2, Landroidx/emoji2/text/h$a;->b:Lp2/i;

    invoke-interface {v4, v1, v7, v6, v2}, Landroidx/emoji2/text/f$b;->a(Ljava/lang/CharSequence;IILp2/i;)Z

    :cond_12
    invoke-interface/range {p6 .. p6}, Landroidx/emoji2/text/f$b;->getResult()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
