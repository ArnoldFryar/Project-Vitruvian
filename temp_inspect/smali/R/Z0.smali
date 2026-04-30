.class public final LR/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/S0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "LR/s;",
        ">",
        "Ljava/lang/Object;",
        "LR/S0<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LR/Z0;->a:I

    return-void
.end method


# virtual methods
.method public final c(JLR/s;LR/s;LR/s;)LR/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    return-object p5
.end method

.method public final d(JLR/s;LR/s;LR/s;)LR/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    iget p5, p0, LR/Z0;->a:I

    int-to-long v0, p5

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    return-object p3

    :cond_0
    return-object p4
.end method

.method public final e()I
    .locals 1

    iget v0, p0, LR/Z0;->a:I

    return v0
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
