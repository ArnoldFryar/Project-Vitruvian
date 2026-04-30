.class public abstract LKl/d$h;
.super LKl/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/StringBuilder;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:LJl/b;


# direct methods
.method public constructor <init>(LKl/d$i;)V
    .locals 0

    invoke-direct {p0, p1}, LKl/d;-><init>(LKl/d$i;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, LKl/d$h;->e:Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    iput-boolean p1, p0, LKl/d$h;->g:Z

    iput-boolean p1, p0, LKl/d$h;->h:Z

    iput-boolean p1, p0, LKl/d$h;->i:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a()LKl/d;
    .locals 1

    invoke-virtual {p0}, LKl/d$h;->j()LKl/d$h;

    move-result-object v0

    return-object v0
.end method

.method public final c(C)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LKl/d$h;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LKl/d$h;->d:Ljava/lang/String;

    return-void
.end method

.method public final d(C)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LKl/d$h;->h:Z

    iget-object v0, p0, LKl/d$h;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, LKl/d$h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, LKl/d$h;->f:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LKl/d$h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LKl/d$h;->h:Z

    iget-object v0, p0, LKl/d$h;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, LKl/d$h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, LKl/d$h;->f:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LKl/d$h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, p0, LKl/d$h;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public final f([I)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LKl/d$h;->h:Z

    iget-object v0, p0, LKl/d$h;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, LKl/d$h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, LKl/d$h;->f:Ljava/lang/String;

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    iget-object v3, p0, LKl/d$h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LKl/d$h;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LKl/d$h;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    iput-object p1, p0, LKl/d$h;->c:Ljava/lang/String;

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LKl/d$h;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LKl/d$h;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must be false"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()V
    .locals 11

    iget-object v0, p0, LKl/d$h;->j:LJl/b;

    if-nez v0, :cond_0

    new-instance v0, LJl/b;

    invoke-direct {v0}, LJl/b;-><init>()V

    iput-object v0, p0, LKl/d$h;->j:LJl/b;

    :cond_0
    iget-object v0, p0, LKl/d$h;->d:Ljava/lang/String;

    iget-object v1, p0, LKl/d$h;->e:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKl/d$h;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    iget-boolean v0, p0, LKl/d$h;->h:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LKl/d$h;->f:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LKl/d$h;->g:Z

    if-eqz v0, :cond_3

    const-string v0, ""

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_0
    iget-object v4, p0, LKl/d$h;->j:LJl/b;

    iget-object v5, p0, LKl/d$h;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, LJl/b;->a(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    iget-object v4, v4, LJl/b;->c:[Ljava/lang/String;

    aput-object v0, v4, v6

    goto :goto_3

    :cond_4
    iget v6, v4, LJl/b;->a:I

    add-int/lit8 v7, v6, 0x1

    if-lt v7, v6, :cond_8

    iget-object v8, v4, LJl/b;->b:[Ljava/lang/String;

    array-length v9, v8

    if-lt v9, v7, :cond_5

    goto :goto_2

    :cond_5
    const/4 v10, 0x4

    if-lt v9, v10, :cond_6

    mul-int/lit8 v10, v6, 0x2

    :cond_6
    if-le v7, v10, :cond_7

    goto :goto_1

    :cond_7
    move v7, v10

    :goto_1
    new-array v6, v7, [Ljava/lang/String;

    array-length v9, v8

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v8, v2, v6, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v6, v4, LJl/b;->b:[Ljava/lang/String;

    iget-object v6, v4, LJl/b;->c:[Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/String;

    array-length v9, v6

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v6, v2, v8, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v8, v4, LJl/b;->c:[Ljava/lang/String;

    :goto_2
    iget-object v6, v4, LJl/b;->b:[Ljava/lang/String;

    iget v7, v4, LJl/b;->a:I

    aput-object v5, v6, v7

    iget-object v5, v4, LJl/b;->c:[Ljava/lang/String;

    aput-object v0, v5, v7

    add-int/lit8 v7, v7, 0x1

    iput v7, v4, LJl/b;->a:I

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must be true"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    iput-object v3, p0, LKl/d$h;->d:Ljava/lang/String;

    iput-boolean v2, p0, LKl/d$h;->g:Z

    iput-boolean v2, p0, LKl/d$h;->h:Z

    invoke-static {v1}, LKl/d;->b(Ljava/lang/StringBuilder;)V

    iput-object v3, p0, LKl/d$h;->f:Ljava/lang/String;

    return-void
.end method

.method public j()LKl/d$h;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LKl/d$h;->b:Ljava/lang/String;

    iput-object v0, p0, LKl/d$h;->c:Ljava/lang/String;

    iput-object v0, p0, LKl/d$h;->d:Ljava/lang/String;

    iget-object v1, p0, LKl/d$h;->e:Ljava/lang/StringBuilder;

    invoke-static {v1}, LKl/d;->b(Ljava/lang/StringBuilder;)V

    iput-object v0, p0, LKl/d$h;->f:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, LKl/d$h;->g:Z

    iput-boolean v1, p0, LKl/d$h;->h:Z

    iput-boolean v1, p0, LKl/d$h;->i:Z

    iput-object v0, p0, LKl/d$h;->j:LJl/b;

    return-object p0
.end method
