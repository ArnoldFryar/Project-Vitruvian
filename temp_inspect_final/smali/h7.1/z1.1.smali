.class public abstract Lh7/z1;
.super Lh7/b1;
.source "SourceFile"


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Lh7/Q1;)V
    .locals 1

    invoke-direct {p0, p1}, LS1/a;-><init>(Lh7/Q1;)V

    iget-object p1, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast p1, Lh7/Q1;

    iget v0, p1, Lh7/Q1;->b0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lh7/Q1;->b0:I

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 2

    iget-boolean v0, p0, Lh7/z1;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()V
    .locals 2

    iget-boolean v0, p0, Lh7/z1;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lh7/z1;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    invoke-virtual {v0}, Lh7/Q1;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh7/z1;->b:Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract p()Z
.end method
