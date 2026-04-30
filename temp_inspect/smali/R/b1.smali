.class public final LR/b1;
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

.field public final b:I

.field public final c:LR/U0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/U0<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILR/B;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LR/b1;->a:I

    iput p2, p0, LR/b1;->b:I

    new-instance v0, LR/U0;

    new-instance v1, LR/J;

    invoke-direct {v1, p1, p2, p3}, LR/J;-><init>(IILR/B;)V

    invoke-direct {v0, v1}, LR/U0;-><init>(LR/F;)V

    iput-object v0, p0, LR/b1;->c:LR/U0;

    return-void
.end method


# virtual methods
.method public final c(JLR/s;LR/s;LR/s;)LR/s;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, LR/b1;->c:LR/U0;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LR/U0;->c(JLR/s;LR/s;LR/s;)LR/s;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLR/s;LR/s;LR/s;)LR/s;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, LR/b1;->c:LR/U0;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LR/U0;->d(JLR/s;LR/s;LR/s;)LR/s;

    move-result-object p1

    return-object p1
.end method

.method public final e()I
    .locals 1

    iget v0, p0, LR/b1;->b:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, LR/b1;->a:I

    return v0
.end method
