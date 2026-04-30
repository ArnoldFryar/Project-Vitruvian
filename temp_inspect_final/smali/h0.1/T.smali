.class public abstract Lh0/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/E;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/T$a;
    }
.end annotation


# instance fields
.field public a:Lh0/T$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, Lh0/T;->a:Lh0/T$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh0/T$a;->s()Le1/r1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le1/r1;->a()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lh0/T;->a:Lh0/T$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh0/T$a;->s()Le1/r1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le1/r1;->b()V

    :cond_0
    return-void
.end method

.method public abstract i()V
.end method

.method public final j(Lh0/T$a;)V
    .locals 2

    iget-object v0, p0, Lh0/T;->a:Lh0/T$a;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lh0/T;->a:Lh0/T$a;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected textInputModifierNode to be "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lh0/T;->a:Lh0/T$a;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
