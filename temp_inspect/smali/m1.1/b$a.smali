.class public final Lm1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1/b$a$a;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:Ljava/util/ArrayList;

.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lm1/b$a;->a:Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm1/b$a;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm1/b$a;->c:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm1/b$a;->A:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm1/b$a;->B:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lm1/b;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lm1/b$a;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, Lm1/b$a;->c(Lm1/b;)V

    return-void
.end method


# virtual methods
.method public final a(Lm1/A;II)V
    .locals 8

    iget-object v0, p0, Lm1/b$a;->b:Ljava/util/ArrayList;

    new-instance v7, Lm1/b$a$a;

    const/16 v6, 0x8

    const/4 v5, 0x0

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lm1/b$a$a;-><init>(Ljava/lang/Object;IILjava/lang/String;I)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 1

    .line 71
    iget-object v0, p0, Lm1/b$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1

    .line 68
    instance-of v0, p1, Lm1/b;

    if-eqz v0, :cond_0

    .line 69
    check-cast p1, Lm1/b;

    invoke-virtual {p0, p1}, Lm1/b$a;->c(Lm1/b;)V

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lm1/b$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_0
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 2
    instance-of v4, v1, Lm1/b;

    iget-object v5, v0, Lm1/b$a;->a:Ljava/lang/StringBuilder;

    if-eqz v4, :cond_e

    .line 3
    check-cast v1, Lm1/b;

    .line 4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    .line 5
    iget-object v6, v1, Lm1/b;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v5, v6, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {v1, v2, v3}, Lm1/c;->b(Lm1/b;II)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    move v8, v6

    :goto_0
    if-ge v8, v7, :cond_0

    .line 9
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 10
    check-cast v9, Lm1/b$b;

    .line 11
    iget-object v10, v9, Lm1/b$b;->a:Ljava/lang/Object;

    .line 12
    check-cast v10, Lm1/A;

    iget v11, v9, Lm1/b$b;->b:I

    add-int/2addr v11, v4

    iget v9, v9, Lm1/b$b;->c:I

    add-int/2addr v9, v4

    invoke-virtual {v0, v10, v11, v9}, Lm1/b$a;->a(Lm1/A;II)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 13
    iget-object v7, v1, Lm1/b;->a:Ljava/lang/String;

    if-ne v2, v3, :cond_1

    :goto_1
    move-object v8, v5

    goto :goto_4

    .line 14
    :cond_1
    iget-object v8, v1, Lm1/b;->c:Ljava/util/List;

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    .line 15
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-lt v3, v9, :cond_3

    goto :goto_4

    .line 16
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    move v11, v6

    :goto_2
    if-ge v11, v10, :cond_5

    .line 18
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 19
    move-object v13, v12

    check-cast v13, Lm1/b$b;

    .line 20
    iget v14, v13, Lm1/b$b;->b:I

    .line 21
    iget v13, v13, Lm1/b$b;->c:I

    invoke-static {v2, v3, v14, v13}, Lm1/c;->c(IIII)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 22
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 23
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v6

    :goto_3
    if-ge v11, v10, :cond_6

    .line 25
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 26
    check-cast v12, Lm1/b$b;

    .line 27
    new-instance v13, Lm1/b$b;

    .line 28
    iget-object v14, v12, Lm1/b$b;->a:Ljava/lang/Object;

    .line 29
    iget v15, v12, Lm1/b$b;->b:I

    invoke-static {v15, v2, v3}, LGm/o;->u(III)I

    move-result v15

    sub-int/2addr v15, v2

    .line 30
    iget v12, v12, Lm1/b$b;->c:I

    invoke-static {v12, v2, v3}, LGm/o;->u(III)I

    move-result v12

    sub-int/2addr v12, v2

    .line 31
    invoke-direct {v13, v15, v12, v14}, Lm1/b$b;-><init>(IILjava/lang/Object;)V

    .line 32
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-eqz v8, :cond_7

    .line 33
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    move v10, v6

    :goto_5
    if-ge v10, v9, :cond_7

    .line 34
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 35
    check-cast v11, Lm1/b$b;

    .line 36
    iget-object v12, v11, Lm1/b$b;->a:Ljava/lang/Object;

    .line 37
    move-object v14, v12

    check-cast v14, Lm1/r;

    iget v12, v11, Lm1/b$b;->b:I

    add-int v15, v4, v12

    iget v11, v11, Lm1/b$b;->c:I

    add-int v16, v4, v11

    .line 38
    iget-object v11, v0, Lm1/b$a;->c:Ljava/util/ArrayList;

    new-instance v12, Lm1/b$a$a;

    const/16 v18, 0x8

    const/16 v17, 0x0

    move-object v13, v12

    invoke-direct/range {v13 .. v18}, Lm1/b$a$a;-><init>(Ljava/lang/Object;IILjava/lang/String;I)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_7
    if-ne v2, v3, :cond_8

    goto/16 :goto_8

    .line 39
    :cond_8
    iget-object v1, v1, Lm1/b;->A:Ljava/util/List;

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    if-nez v2, :cond_b

    .line 40
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v3, v5, :cond_b

    :cond_a
    move-object v5, v1

    goto :goto_8

    .line 41
    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    move v8, v6

    :goto_6
    if-ge v8, v7, :cond_d

    .line 43
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 44
    move-object v10, v9

    check-cast v10, Lm1/b$b;

    .line 45
    iget v11, v10, Lm1/b$b;->b:I

    .line 46
    iget v10, v10, Lm1/b$b;->c:I

    invoke-static {v2, v3, v11, v10}, Lm1/c;->c(IIII)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 47
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 48
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v6

    :goto_7
    if-ge v8, v7, :cond_a

    .line 50
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 51
    check-cast v9, Lm1/b$b;

    .line 52
    iget-object v10, v9, Lm1/b$b;->d:Ljava/lang/String;

    .line 53
    iget v11, v9, Lm1/b$b;->b:I

    invoke-static {v11, v2, v3}, LGm/o;->u(III)I

    move-result v11

    sub-int/2addr v11, v2

    .line 54
    iget v12, v9, Lm1/b$b;->c:I

    invoke-static {v12, v2, v3}, LGm/o;->u(III)I

    move-result v12

    sub-int/2addr v12, v2

    .line 55
    new-instance v13, Lm1/b$b;

    iget-object v9, v9, Lm1/b$b;->a:Ljava/lang/Object;

    invoke-direct {v13, v9, v11, v12, v10}, Lm1/b$b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 56
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :goto_8
    if-eqz v5, :cond_f

    .line 57
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    :goto_9
    if-ge v6, v1, :cond_f

    .line 58
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 59
    check-cast v2, Lm1/b$b;

    .line 60
    iget-object v3, v0, Lm1/b$a;->A:Ljava/util/ArrayList;

    .line 61
    new-instance v7, Lm1/b$a$a;

    .line 62
    iget-object v8, v2, Lm1/b$b;->a:Ljava/lang/Object;

    .line 63
    iget v9, v2, Lm1/b$b;->b:I

    add-int/2addr v9, v4

    .line 64
    iget v10, v2, Lm1/b$b;->c:I

    add-int/2addr v10, v4

    .line 65
    iget-object v2, v2, Lm1/b$b;->d:Ljava/lang/String;

    invoke-direct {v7, v8, v9, v10, v2}, Lm1/b$a$a;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 66
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 67
    :cond_e
    invoke-virtual {v5, v1, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_f
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lm1/b$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final c(Lm1/b;)V
    .locals 13

    iget-object v0, p0, Lm1/b$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    iget-object v2, p1, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iget-object v2, p1, Lm1/b;->b:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm1/b$b;

    iget-object v6, v5, Lm1/b$b;->a:Ljava/lang/Object;

    check-cast v6, Lm1/A;

    iget v7, v5, Lm1/b$b;->b:I

    add-int/2addr v7, v1

    iget v5, v5, Lm1/b$b;->c:I

    add-int/2addr v5, v1

    invoke-virtual {p0, v6, v7, v5}, Lm1/b$a;->a(Lm1/A;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lm1/b;->c:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm1/b$b;

    iget-object v6, v5, Lm1/b$b;->a:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, Lm1/r;

    iget v6, v5, Lm1/b$b;->b:I

    add-int v9, v1, v6

    iget v5, v5, Lm1/b$b;->c:I

    add-int v10, v1, v5

    iget-object v5, p0, Lm1/b$a;->c:Ljava/util/ArrayList;

    new-instance v6, Lm1/b$a$a;

    const/16 v12, 0x8

    const/4 v11, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lm1/b$a$a;-><init>(Ljava/lang/Object;IILjava/lang/String;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lm1/b;->A:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v0, v2, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm1/b$b;

    iget-object v4, p0, Lm1/b$a;->A:Ljava/util/ArrayList;

    new-instance v5, Lm1/b$a$a;

    iget-object v6, v3, Lm1/b$b;->a:Ljava/lang/Object;

    iget v7, v3, Lm1/b$b;->b:I

    add-int/2addr v7, v1

    iget v8, v3, Lm1/b$b;->c:I

    add-int/2addr v8, v1

    iget-object v3, v3, Lm1/b$b;->d:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v8, v3}, Lm1/b$a$a;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lm1/b$a;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/b$a$a;

    iget-object v1, p0, Lm1/b$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    iput v1, v0, Lm1/b$a$a;->c:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nothing to pop."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(I)V
    .locals 2

    iget-object v0, p0, Lm1/b$a;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v1, p1, :cond_0

    invoke-virtual {p0}, Lm1/b$a;->d()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " should be less than "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lm1/b$a$a;

    iget-object v0, p0, Lm1/b$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v5, 0x4

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lm1/b$a$a;-><init>(Ljava/lang/Object;IILjava/lang/String;I)V

    iget-object p1, p0, Lm1/b$a;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lm1/b$a;->A:Ljava/util/ArrayList;

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    return-void
.end method

.method public final g(Lm1/A;)I
    .locals 7

    new-instance v6, Lm1/b$a$a;

    iget-object v0, p0, Lm1/b$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lm1/b$a$a;-><init>(Ljava/lang/Object;IILjava/lang/String;I)V

    iget-object p1, p0, Lm1/b$a;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lm1/b$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final h()Lm1/b;
    .locals 11

    iget-object v0, p0, Lm1/b$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lm1/b$a;->b:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm1/b$a$a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-virtual {v7, v8}, Lm1/b$a$a;->a(I)Lm1/b$b;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move-object v3, v4

    :cond_1
    iget-object v2, p0, Lm1/b$a;->c:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v5

    :goto_1
    if-ge v8, v7, :cond_2

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm1/b$a$a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    invoke-virtual {v9, v10}, Lm1/b$a$a;->a(I)Lm1/b$b;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v6, v4

    :cond_3
    iget-object v2, p0, Lm1/b$a;->A:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_2
    if-ge v5, v8, :cond_4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm1/b$a$a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    invoke-virtual {v9, v10}, Lm1/b$a$a;->a(I)Lm1/b$b;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v7

    :goto_3
    new-instance v0, Lm1/b;

    invoke-direct {v0, v1, v3, v6, v4}, Lm1/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
