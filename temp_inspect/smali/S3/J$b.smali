.class public final LS3/J$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS3/J;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "LS3/F;",
        ">;",
        "LBm/a;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:LS3/J;


# direct methods
.method public constructor <init>(LS3/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS3/J$b;->c:LS3/J;

    const/4 p1, -0x1

    iput p1, p0, LS3/J$b;->a:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    iget v0, p0, LS3/J$b;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, LS3/J$b;->c:LS3/J;

    iget-object v2, v2, LS3/J;->H:LO/Z;

    invoke-virtual {v2}, LO/Z;->g()I

    move-result v2

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LS3/J$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LS3/J$b;->b:Z

    iget-object v1, p0, LS3/J$b;->c:LS3/J;

    iget-object v1, v1, LS3/J;->H:LO/Z;

    iget v2, p0, LS3/J$b;->a:I

    add-int/2addr v2, v0

    iput v2, p0, LS3/J$b;->a:I

    invoke-virtual {v1, v2}, LO/Z;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS3/F;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 5

    iget-boolean v0, p0, LS3/J$b;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LS3/J$b;->c:LS3/J;

    iget-object v0, v0, LS3/J;->H:LO/Z;

    iget v1, p0, LS3/J$b;->a:I

    invoke-virtual {v0, v1}, LO/Z;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS3/F;

    const/4 v2, 0x0

    iput-object v2, v1, LS3/F;->b:LS3/J;

    iget v1, p0, LS3/J$b;->a:I

    iget-object v2, v0, LO/Z;->c:[Ljava/lang/Object;

    aget-object v3, v2, v1

    sget-object v4, LO/a0;->a:Ljava/lang/Object;

    if-eq v3, v4, :cond_0

    aput-object v4, v2, v1

    const/4 v2, 0x1

    iput-boolean v2, v0, LO/Z;->a:Z

    :cond_0
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LS3/J$b;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LS3/J$b;->b:Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call next() before you can remove an element"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
