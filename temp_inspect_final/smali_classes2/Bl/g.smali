.class public final LBl/g;
.super LBl/e;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView$BufferType;

.field public final b:LMo/c;

.field public final c:LBl/m;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LBl/h;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView$BufferType;LMo/c;LBl/l;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, LBl/e;-><init>()V

    iput-object p1, p0, LBl/g;->a:Landroid/widget/TextView$BufferType;

    iput-object p2, p0, LBl/g;->b:LMo/c;

    iput-object p3, p0, LBl/g;->c:LBl/m;

    iput-object p4, p0, LBl/g;->d:Ljava/util/List;

    iput-boolean p5, p0, LBl/g;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, LBl/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, p2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBl/h;

    invoke-interface {v3, v2}, LBl/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, LBl/g;->b:LMo/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_f

    new-instance v3, LIo/g;

    iget-object v4, v1, LMo/c;->a:Ljava/util/ArrayList;

    iget-object v5, v1, LMo/c;->b:Ljava/util/ArrayList;

    iget-object v6, v1, LMo/c;->c:LMo/b;

    invoke-direct {v3, v4, v6, v5}, LIo/g;-><init>(Ljava/util/ArrayList;LMo/b;Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    move v6, v4

    :goto_2
    const/4 v7, -0x1

    const/16 v8, 0xd

    const/16 v9, 0xa

    if-ge v6, v5, :cond_2

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v10, v9, :cond_3

    if-eq v10, v8, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    move v6, v7

    :cond_3
    if-eq v6, v7, :cond_4

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LIo/g;->i(Ljava/lang/String;)V

    add-int/lit8 v4, v6, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v8, :cond_1

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v9, :cond_1

    add-int/lit8 v6, v6, 0x2

    move v4, v6

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_6

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_6

    :cond_5
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LIo/g;->i(Ljava/lang/String;)V

    :cond_6
    iget-object v2, v3, LIo/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, LIo/g;->f(Ljava/util/ArrayList;)V

    new-instance v2, Lz6/w;

    iget-object v4, v3, LIo/g;->m:Ljava/util/LinkedHashMap;

    iget-object v5, v3, LIo/g;->k:Ljava/util/List;

    invoke-direct {v2, v5, v4}, Lz6/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v3, LIo/g;->j:LMo/a;

    check-cast v4, LMo/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LIo/l;

    invoke-direct {v4, v2}, LIo/l;-><init>(Lz6/w;)V

    iget-object v2, v3, LIo/g;->o:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LNo/c;

    invoke-interface {v5, v4}, LNo/c;->e(LIo/l;)V

    goto :goto_3

    :cond_7
    iget-object v2, v3, LIo/g;->l:LIo/f;

    iget-object v2, v2, LIo/f;->a:LLo/g;

    iget-object v1, v1, LMo/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMo/d;

    invoke-interface {v3, v2}, LMo/d;->a(LLo/t;)LLo/t;

    move-result-object v2

    goto :goto_4

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBl/h;

    invoke-interface {v3}, LBl/h;->d()V

    goto :goto_5

    :cond_9
    iget-object v1, p0, LBl/g;->c:LBl/m;

    check-cast v1, LBl/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lm7/v;

    const/4 v3, 0x4

    invoke-direct {v5, v3}, Lm7/v;-><init>(I)V

    iget-object v3, v1, LBl/l;->a:LBl/k$b;

    check-cast v3, LBl/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LBl/b;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, LBl/n;

    new-instance v6, LBl/t;

    invoke-direct {v6}, LBl/t;-><init>()V

    iget-object v3, v3, LBl/n$a;->a:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    iget-object v4, v1, LBl/l;->b:LBl/f;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, LBl/n;-><init>(LBl/f;Lm7/v;LBl/t;Ljava/util/Map;LBl/b;)V

    invoke-virtual {v2, v9}, LLo/t;->a(LLo/A;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBl/h;

    invoke-interface {v2, v9}, LBl/h;->a(LBl/n;)V

    goto :goto_6

    :cond_a
    iget-object v1, v9, LBl/n;->c:LBl/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LBl/t$b;

    iget-object v3, v1, LBl/t;->a:Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v1, LBl/t;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBl/t$a;

    iget-object v4, v3, LBl/t$a;->a:Ljava/lang/Object;

    iget v5, v3, LBl/t$a;->c:I

    iget v6, v3, LBl/t$a;->d:I

    iget v3, v3, LBl/t$a;->b:I

    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    :cond_b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, p0, LBl/g;->e:Z

    if-eqz v1, :cond_c

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :cond_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBl/h;

    invoke-interface {v1, p1, v2}, LBl/h;->k(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    goto :goto_8

    :cond_d
    iget-object p2, p0, LBl/g;->a:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBl/h;

    invoke-interface {v0, p1}, LBl/h;->i(Landroid/widget/TextView;)V

    goto :goto_9

    :cond_e
    return-void

    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "input must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
