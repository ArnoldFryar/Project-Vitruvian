.class public final Lm4/n$b;
.super Lm4/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lm4/n;


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lm4/n$b;->a:Lm4/n;

    iget-boolean v1, v0, Lm4/n;->X:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lm4/i;->H()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lm4/n;->X:Z

    :cond_0
    return-void
.end method

.method public final e(Lm4/i;)V
    .locals 2

    iget-object v0, p0, Lm4/n$b;->a:Lm4/n;

    iget v1, v0, Lm4/n;->W:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lm4/n;->W:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lm4/n;->X:Z

    invoke-virtual {v0}, Lm4/i;->o()V

    :cond_0
    invoke-virtual {p1, p0}, Lm4/i;->w(Lm4/i$d;)V

    return-void
.end method
