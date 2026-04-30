.class public abstract LJo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOo/a;


# instance fields
.field public final a:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, LJo/b;->a:C

    return-void
.end method


# virtual methods
.method public final a(LIo/e;LIo/e;)I
    .locals 2

    iget-boolean v0, p1, LIo/e;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p2, LIo/e;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p2, LIo/e;->h:I

    rem-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    iget v1, p1, LIo/e;->h:I

    add-int/2addr v1, v0

    rem-int/lit8 v1, v1, 0x3

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget p1, p1, LIo/e;->g:I

    const/4 v0, 0x2

    if-lt p1, v0, :cond_2

    iget p1, p2, LIo/e;->g:I

    if-lt p1, v0, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final b(LLo/y;LLo/y;I)V
    .locals 2

    iget-char v0, p0, LJo/b;->a:C

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    new-instance p3, LLo/h;

    invoke-direct {p3}, LLo/t;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p3, LLo/x;

    invoke-direct {p3}, LLo/t;-><init>()V

    :goto_0
    iget-object v0, p1, LLo/t;->e:LLo/t;

    :goto_1
    if-eqz v0, :cond_1

    if-eq v0, p2, :cond_1

    iget-object v1, v0, LLo/t;->e:LLo/t;

    invoke-virtual {p3, v0}, LLo/t;->b(LLo/t;)V

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p3}, LLo/t;->d(LLo/t;)V

    return-void
.end method

.method public final c()C
    .locals 1

    iget-char v0, p0, LJo/b;->a:C

    return v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()C
    .locals 1

    iget-char v0, p0, LJo/b;->a:C

    return v0
.end method
