.class public final LX4/r;
.super LX4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "LX4/a<",
        "TK;TA;>;"
    }
.end annotation


# instance fields
.field public final i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh5/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh5/c<",
            "TA;>;TA;)V"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX4/a;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, LX4/a;->k(Lh5/c;)V

    iput-object p2, p0, LX4/r;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    iget-object v0, p0, LX4/a;->e:Lh5/c;

    iget v7, p0, LX4/a;->d:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v4, p0, LX4/r;->i:Ljava/lang/Object;

    move-object v3, v4

    move v5, v7

    move v6, v7

    invoke-virtual/range {v0 .. v7}, Lh5/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lh5/a;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh5/a<",
            "TK;>;F)TA;"
        }
    .end annotation

    invoke-virtual {p0}, LX4/r;->f()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, LX4/a;->e:Lh5/c;

    if-eqz v0, :cond_0

    invoke-super {p0}, LX4/a;->i()V

    :cond_0
    return-void
.end method

.method public final j(F)V
    .locals 0

    iput p1, p0, LX4/a;->d:F

    return-void
.end method
