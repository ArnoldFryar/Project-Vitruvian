.class public final LR/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/A;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LR/A<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LR/j0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LR/j0;->a:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LR/L0;)LR/O0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LR/j0;->a(LR/L0;)LR/S0;

    move-result-object p1

    return-object p1
.end method

.method public final a(LR/L0;)LR/S0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "LR/s;",
            ">(",
            "LR/L0<",
            "TT;TV;>;)",
            "LR/S0<",
            "TV;>;"
        }
    .end annotation

    .line 2
    new-instance p1, LR/Z0;

    iget v0, p0, LR/j0;->a:I

    invoke-direct {p1, v0}, LR/Z0;-><init>(I)V

    return-object p1
.end method

.method public final bridge synthetic b()LR/T0;
    .locals 1

    sget-object v0, LR/N0;->a:LR/M0;

    invoke-virtual {p0, v0}, LR/j0;->a(LR/L0;)LR/S0;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LR/j0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LR/j0;

    iget p1, p1, LR/j0;->a:I

    iget v0, p0, LR/j0;->a:I

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LR/j0;->a:I

    return v0
.end method
