.class public final Lh0/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/a1;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lh0/M;

.field public c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ls1/k;",
            ">;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "-",
            "Ls1/q;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lf0/X;

.field public f:Lj0/K0;

.field public g:Le1/C1;

.field public h:Ls1/J;

.field public i:Ls1/r;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lkm/i;

.field public l:Landroid/graphics/Rect;

.field public final m:Lh0/S;


# direct methods
.method public constructor <init>(Landroid/view/View;Lh0/b$a$b;Lh0/N;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/W;->a:Landroid/view/View;

    iput-object p3, p0, Lh0/W;->b:Lh0/M;

    sget-object p1, Lh0/X;->a:Lh0/X;

    iput-object p1, p0, Lh0/W;->c:Lzm/l;

    sget-object p1, Lh0/Y;->a:Lh0/Y;

    iput-object p1, p0, Lh0/W;->d:Lzm/l;

    new-instance p1, Ls1/J;

    sget-wide v0, Lm1/L;->b:J

    const/4 v2, 0x4

    const-string v3, ""

    invoke-direct {p1, v3, v0, v1, v2}, Ls1/J;-><init>(Ljava/lang/String;JI)V

    iput-object p1, p0, Lh0/W;->h:Ls1/J;

    sget-object p1, Ls1/r;->g:Ls1/r;

    iput-object p1, p0, Lh0/W;->i:Ls1/r;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh0/W;->j:Ljava/util/ArrayList;

    sget-object p1, Lkm/j;->b:Lkm/j;

    new-instance v0, Lh0/V;

    invoke-direct {v0, p0}, Lh0/V;-><init>(Lh0/W;)V

    invoke-static {p1, v0}, LFc/b;->r(Lkm/j;Lzm/a;)Lkm/i;

    move-result-object p1

    iput-object p1, p0, Lh0/W;->k:Lkm/i;

    new-instance p1, Lh0/S;

    invoke-direct {p1, p2, p3}, Lh0/S;-><init>(Lh0/b$a$b;Lh0/N;)V

    iput-object p1, p0, Lh0/W;->m:Lh0/S;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Lh0/a0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lh0/W;->h:Ls1/J;

    iget-object v3, v2, Ls1/J;->a:Lm1/b;

    iget-object v3, v3, Lm1/b;->a:Ljava/lang/String;

    iget-object v4, v0, Lh0/W;->i:Ls1/r;

    iget v5, v4, Ls1/r;->e:I

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ls1/q;->a(II)Z

    move-result v7

    const/4 v8, 0x4

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x6

    const/4 v13, 0x3

    const/4 v14, 0x2

    iget-boolean v15, v4, Ls1/r;->a:Z

    if-eqz v7, :cond_1

    if-eqz v15, :cond_0

    :goto_0
    move v5, v12

    goto :goto_1

    :cond_0
    move v5, v10

    goto :goto_1

    :cond_1
    invoke-static {v5, v10}, Ls1/q;->a(II)Z

    move-result v7

    if-eqz v7, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    invoke-static {v5, v14}, Ls1/q;->a(II)Z

    move-result v7

    if-eqz v7, :cond_3

    move v5, v14

    goto :goto_1

    :cond_3
    invoke-static {v5, v12}, Ls1/q;->a(II)Z

    move-result v7

    if-eqz v7, :cond_4

    move v5, v9

    goto :goto_1

    :cond_4
    invoke-static {v5, v9}, Ls1/q;->a(II)Z

    move-result v7

    if-eqz v7, :cond_5

    move v5, v11

    goto :goto_1

    :cond_5
    invoke-static {v5, v13}, Ls1/q;->a(II)Z

    move-result v7

    if-eqz v7, :cond_6

    move v5, v13

    goto :goto_1

    :cond_6
    invoke-static {v5, v8}, Ls1/q;->a(II)Z

    move-result v7

    if-eqz v7, :cond_7

    move v5, v8

    goto :goto_1

    :cond_7
    invoke-static {v5, v11}, Ls1/q;->a(II)Z

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_0

    :goto_1
    iput v5, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    sget-object v5, Lh0/Z;->a:Lh0/Z;

    iget-object v7, v4, Ls1/r;->f:Lt1/c;

    invoke-virtual {v5, v1, v7}, Lh0/Z;->a(Landroid/view/inputmethod/EditorInfo;Lt1/c;)V

    iget v5, v4, Ls1/r;->d:I

    invoke-static {v5, v6}, Ls1/w;->a(II)Z

    move-result v7

    const/16 v10, 0x8

    if-eqz v7, :cond_8

    :goto_2
    move v7, v6

    goto :goto_3

    :cond_8
    invoke-static {v5, v14}, Ls1/w;->a(II)Z

    move-result v7

    if-eqz v7, :cond_9

    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v8, -0x80000000

    or-int/2addr v7, v8

    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_2

    :cond_9
    invoke-static {v5, v13}, Ls1/w;->a(II)Z

    move-result v7

    if-eqz v7, :cond_a

    move v7, v14

    goto :goto_3

    :cond_a
    invoke-static {v5, v8}, Ls1/w;->a(II)Z

    move-result v7

    if-eqz v7, :cond_b

    move v7, v13

    goto :goto_3

    :cond_b
    invoke-static {v5, v9}, Ls1/w;->a(II)Z

    move-result v7

    if-eqz v7, :cond_c

    const/16 v7, 0x11

    goto :goto_3

    :cond_c
    invoke-static {v5, v12}, Ls1/w;->a(II)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x21

    goto :goto_3

    :cond_d
    invoke-static {v5, v11}, Ls1/w;->a(II)Z

    move-result v7

    if-eqz v7, :cond_e

    const/16 v7, 0x81

    goto :goto_3

    :cond_e
    invoke-static {v5, v10}, Ls1/w;->a(II)Z

    move-result v7

    if-eqz v7, :cond_f

    const/16 v7, 0x12

    goto :goto_3

    :cond_f
    const/16 v7, 0x9

    invoke-static {v5, v7}, Ls1/w;->a(II)Z

    move-result v7

    if-eqz v7, :cond_19

    const/16 v7, 0x2002

    :goto_3
    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-nez v15, :cond_10

    and-int/lit8 v8, v7, 0x1

    if-ne v8, v6, :cond_10

    const/high16 v8, 0x20000

    or-int/2addr v7, v8

    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget v7, v4, Ls1/r;->e:I

    invoke-static {v7, v6}, Ls1/q;->a(II)Z

    move-result v7

    if-eqz v7, :cond_10

    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_10
    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/2addr v7, v6

    if-ne v7, v6, :cond_14

    iget v7, v4, Ls1/r;->b:I

    invoke-static {v7, v6}, Ls1/v;->a(II)Z

    move-result v8

    if-eqz v8, :cond_11

    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_11
    invoke-static {v7, v14}, Ls1/v;->a(II)Z

    move-result v8

    if-eqz v8, :cond_12

    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v7, v7, 0x2000

    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_12
    invoke-static {v7, v13}, Ls1/v;->a(II)Z

    move-result v7

    if-eqz v7, :cond_13

    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v7, v7, 0x4000

    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_13
    :goto_4
    iget-boolean v4, v4, Ls1/r;->c:Z

    if-eqz v4, :cond_14

    iget v4, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v7, 0x8000

    or-int/2addr v4, v7

    iput v4, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_14
    sget v4, Lm1/L;->c:I

    iget-wide v7, v2, Ls1/J;->b:J

    const/16 v2, 0x20

    shr-long v12, v7, v2

    long-to-int v2, v12

    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    const-wide v12, 0xffffffffL

    and-long/2addr v7, v12

    long-to-int v2, v7

    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    invoke-static {v1, v3}, Lg2/a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v3, 0x2000000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    sget-boolean v2, Lg0/c;->a:Z

    const-string v3, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    if-eqz v2, :cond_16

    invoke-static {v5, v11}, Ls1/w;->a(II)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-static {v5, v10}, Ls1/w;->a(II)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v2, :cond_15

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_15
    iget-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v2, Lh0/q;->a:Lh0/q;

    invoke-virtual {v2, v1}, Lh0/q;->a(Landroid/view/inputmethod/EditorInfo;)V

    goto :goto_5

    :cond_16
    iget-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v2, :cond_17

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_17
    iget-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_5
    sget-object v2, Lh0/U;->a:Lh0/U$a;

    invoke-static {}, Landroidx/emoji2/text/d;->c()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_6

    :cond_18
    invoke-static {}, Landroidx/emoji2/text/d;->a()Landroidx/emoji2/text/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/emoji2/text/d;->i(Landroid/view/inputmethod/EditorInfo;)V

    :goto_6
    iget-object v4, v0, Lh0/W;->h:Ls1/J;

    iget-object v1, v0, Lh0/W;->i:Ls1/r;

    iget-boolean v6, v1, Ls1/r;->c:Z

    new-instance v5, Lh0/W$a;

    invoke-direct {v5, v0}, Lh0/W$a;-><init>(Lh0/W;)V

    iget-object v7, v0, Lh0/W;->e:Lf0/X;

    iget-object v8, v0, Lh0/W;->f:Lj0/K0;

    iget-object v9, v0, Lh0/W;->g:Le1/C1;

    new-instance v1, Lh0/a0;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lh0/a0;-><init>(Ls1/J;Lh0/W$a;ZLf0/X;Lj0/K0;Le1/C1;)V

    iget-object v2, v0, Lh0/W;->j:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid Keyboard Type"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid ImeAction"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
