.class public abstract LW7/b;
.super LW7/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW7/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LW7/U<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:LW7/b$a;

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

    sget-object v0, LW7/b$a;->b:LW7/b$a;

    iput-object v0, p0, LW7/b;->a:LW7/b$a;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 5

    iget-object v0, p0, LW7/b;->a:LW7/b$a;

    sget-object v1, LW7/b$a;->A:LW7/b$a;

    if-eq v0, v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_1

    iput-object v1, p0, LW7/b;->a:LW7/b$a;

    invoke-virtual {p0}, LW7/b;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LW7/b;->b:Ljava/lang/Object;

    iget-object v0, p0, LW7/b;->a:LW7/b$a;

    sget-object v1, LW7/b$a;->c:LW7/b$a;

    if-eq v0, v1, :cond_0

    sget-object v0, LW7/b$a;->a:LW7/b$a;

    iput-object v0, p0, LW7/b;->a:LW7/b$a;

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    return v2

    :cond_1
    return v4

    :cond_2
    return v2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, LW7/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LW7/b$a;->b:LW7/b$a;

    iput-object v0, p0, LW7/b;->a:LW7/b$a;

    iget-object v0, p0, LW7/b;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, LW7/b;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
