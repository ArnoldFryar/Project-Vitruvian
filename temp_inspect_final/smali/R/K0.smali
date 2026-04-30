.class public final LR/K0;
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

.field public final b:I

.field public final c:LR/B;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {p0, v0, v1, v2}, LR/K0;-><init>(ILR/B;I)V

    return-void
.end method

.method public constructor <init>(IILR/B;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, LR/K0;->a:I

    .line 7
    iput p2, p0, LR/K0;->b:I

    .line 8
    iput-object p3, p0, LR/K0;->c:LR/B;

    return-void
.end method

.method public constructor <init>(ILR/B;I)V
    .locals 1

    .line 2
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/16 p1, 0x12c

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 3
    sget-object p2, LR/D;->a:LR/w;

    :cond_1
    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p3, p2}, LR/K0;-><init>(IILR/B;)V

    return-void
.end method


# virtual methods
.method public final a(LR/L0;)LR/O0;
    .locals 3

    .line 1
    new-instance p1, LR/b1;

    iget v0, p0, LR/K0;->a:I

    iget v1, p0, LR/K0;->b:I

    iget-object v2, p0, LR/K0;->c:LR/B;

    invoke-direct {p1, v0, v1, v2}, LR/b1;-><init>(IILR/B;)V

    return-object p1
.end method

.method public final a(LR/L0;)LR/S0;
    .locals 3

    .line 2
    new-instance p1, LR/b1;

    iget v0, p0, LR/K0;->a:I

    iget v1, p0, LR/K0;->b:I

    iget-object v2, p0, LR/K0;->c:LR/B;

    invoke-direct {p1, v0, v1, v2}, LR/b1;-><init>(IILR/B;)V

    return-object p1
.end method

.method public final b()LR/T0;
    .locals 4

    sget-object v0, LR/N0;->a:LR/M0;

    new-instance v0, LR/b1;

    iget v1, p0, LR/K0;->a:I

    iget v2, p0, LR/K0;->b:I

    iget-object v3, p0, LR/K0;->c:LR/B;

    invoke-direct {v0, v1, v2, v3}, LR/b1;-><init>(IILR/B;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LR/K0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LR/K0;

    iget v0, p1, LR/K0;->a:I

    iget v2, p0, LR/K0;->a:I

    if-ne v0, v2, :cond_0

    iget v0, p1, LR/K0;->b:I

    iget v2, p0, LR/K0;->b:I

    if-ne v0, v2, :cond_0

    iget-object p1, p1, LR/K0;->c:LR/B;

    iget-object v0, p0, LR/K0;->c:LR/B;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LR/K0;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LR/K0;->c:LR/B;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LR/K0;->b:I

    add-int/2addr v1, v0

    return v1
.end method
