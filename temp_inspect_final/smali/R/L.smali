.class public final LR/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LR/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LR/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/A<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:LR/Z;

.field public final c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LR/A;LR/Z;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LR/L;->a:LR/A;

    .line 3
    iput-object p2, p0, LR/L;->b:LR/Z;

    .line 4
    iput-wide p3, p0, LR/L;->c:J

    return-void
.end method


# virtual methods
.method public final a(LR/L0;)LR/O0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "LR/s;",
            ">(",
            "LR/L0<",
            "TT;TV;>;)",
            "LR/O0<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, LR/W0;

    iget-object v1, p0, LR/L;->a:LR/A;

    invoke-interface {v1, p1}, LR/A;->a(LR/L0;)LR/S0;

    move-result-object p1

    iget-wide v1, p0, LR/L;->c:J

    iget-object v3, p0, LR/L;->b:LR/Z;

    invoke-direct {v0, p1, v3, v1, v2}, LR/W0;-><init>(LR/S0;LR/Z;J)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LR/L;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LR/L;

    iget-object v0, p1, LR/L;->a:LR/A;

    iget-object v2, p0, LR/L;->a:LR/A;

    invoke-static {v0, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LR/L;->b:LR/Z;

    iget-object v2, p0, LR/L;->b:LR/Z;

    if-ne v0, v2, :cond_0

    iget-wide v2, p1, LR/L;->c:J

    iget-wide v4, p0, LR/L;->c:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LR/L;->a:LR/A;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LR/L;->b:LR/Z;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, LR/L;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
