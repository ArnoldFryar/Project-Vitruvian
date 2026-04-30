.class public final Lio/sentry/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lio/sentry/e;

.field public a:I

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(Lio/sentry/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/e$a;->A:Lio/sentry/e;

    iget v0, p1, Lio/sentry/e;->b:I

    iput v0, p0, Lio/sentry/e$a;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lio/sentry/e$a;->b:I

    iget-boolean p1, p1, Lio/sentry/e;->A:Z

    iput-boolean p1, p0, Lio/sentry/e$a;->c:Z

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-boolean v0, p0, Lio/sentry/e$a;->c:Z

    if-nez v0, :cond_1

    iget v0, p0, Lio/sentry/e$a;->a:I

    iget-object v1, p0, Lio/sentry/e$a;->A:Lio/sentry/e;

    iget v1, v1, Lio/sentry/e;->c:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/sentry/e$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/e$a;->c:Z

    iget v1, p0, Lio/sentry/e$a;->a:I

    iput v1, p0, Lio/sentry/e$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Lio/sentry/e$a;->A:Lio/sentry/e;

    iget v4, v3, Lio/sentry/e;->B:I

    if-lt v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput v0, p0, Lio/sentry/e$a;->a:I

    iget-object v0, v3, Lio/sentry/e;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 8

    iget v0, p0, Lio/sentry/e$a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    iget-object v2, p0, Lio/sentry/e$a;->A:Lio/sentry/e;

    iget v3, v2, Lio/sentry/e;->b:I

    if-ne v0, v3, :cond_0

    invoke-virtual {v2}, Lio/sentry/e;->remove()Ljava/lang/Object;

    iput v1, p0, Lio/sentry/e$a;->b:I

    return-void

    :cond_0
    add-int/lit8 v4, v0, 0x1

    const/4 v5, 0x0

    iget v6, v2, Lio/sentry/e;->B:I

    if-ge v3, v0, :cond_1

    iget v3, v2, Lio/sentry/e;->c:I

    if-ge v4, v3, :cond_1

    iget-object v7, v2, Lio/sentry/e;->a:[Ljava/lang/Object;

    sub-int/2addr v3, v4

    invoke-static {v7, v4, v7, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_1
    :goto_0
    iget v0, v2, Lio/sentry/e;->c:I

    if-eq v4, v0, :cond_4

    if-lt v4, v6, :cond_2

    iget-object v0, v2, Lio/sentry/e;->a:[Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    aget-object v3, v0, v5

    aput-object v3, v0, v4

    :goto_1
    move v4, v5

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lio/sentry/e;->a:[Ljava/lang/Object;

    add-int/lit8 v3, v4, -0x1

    if-gez v3, :cond_3

    add-int/lit8 v3, v6, -0x1

    :cond_3
    aget-object v7, v0, v4

    aput-object v7, v0, v3

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v6, :cond_1

    goto :goto_1

    :cond_4
    :goto_2
    iput v1, p0, Lio/sentry/e$a;->b:I

    iget v0, v2, Lio/sentry/e;->c:I

    add-int/2addr v0, v1

    if-gez v0, :cond_5

    add-int/lit8 v0, v6, -0x1

    :cond_5
    iput v0, v2, Lio/sentry/e;->c:I

    iget-object v3, v2, Lio/sentry/e;->a:[Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v4, v3, v0

    iput-boolean v5, v2, Lio/sentry/e;->A:Z

    iget v0, p0, Lio/sentry/e$a;->a:I

    add-int/2addr v0, v1

    if-gez v0, :cond_6

    add-int/lit8 v0, v6, -0x1

    :cond_6
    iput v0, p0, Lio/sentry/e$a;->a:I

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
