.class public abstract Lh7/D3;
.super Lh7/C3;
.source "SourceFile"


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(Lh7/K3;)V
    .locals 1

    invoke-direct {p0, p1}, Lh7/C3;-><init>(Lh7/K3;)V

    iget-object p1, p0, Lh7/C3;->b:Lh7/K3;

    iget v0, p1, Lh7/K3;->N:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lh7/K3;->N:I

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 2

    iget-boolean v0, p0, Lh7/D3;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()V
    .locals 3

    iget-boolean v0, p0, Lh7/D3;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lh7/D3;->p()V

    iget-object v0, p0, Lh7/C3;->b:Lh7/K3;

    iget v1, v0, Lh7/K3;->O:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lh7/K3;->O:I

    iput-boolean v2, p0, Lh7/D3;->c:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract p()V
.end method
