.class public abstract Llm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "LBm/a;"
    }
.end annotation


# instance fields
.field public a:Llm/Q;

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llm/Q;->b:Llm/Q;

    iput-object v0, p0, Llm/b;->a:Llm/Q;

    return-void
.end method


# virtual methods
.method public abstract b()V
.end method

.method public final hasNext()Z
    .locals 5

    iget-object v0, p0, Llm/b;->a:Llm/Q;

    sget-object v1, Llm/Q;->A:Llm/Q;

    if-eq v0, v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_0

    iput-object v1, p0, Llm/b;->a:Llm/Q;

    invoke-virtual {p0}, Llm/b;->b()V

    iget-object v0, p0, Llm/b;->a:Llm/Q;

    sget-object v1, Llm/Q;->a:Llm/Q;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    :cond_1
    :goto_0
    return v2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Llm/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Llm/Q;->b:Llm/Q;

    iput-object v0, p0, Llm/b;->a:Llm/Q;

    iget-object v0, p0, Llm/b;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
