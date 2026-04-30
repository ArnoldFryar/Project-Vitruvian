.class public final LX4/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX4/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX4/a$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lh5/a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public b:Lh5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh5/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lh5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh5/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lh5/a<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX4/a$d;->c:Lh5/a;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX4/a$d;->d:F

    iput-object p1, p0, LX4/a$d;->a:Ljava/util/List;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LX4/a$d;->f(F)Lh5/a;

    move-result-object p1

    iput-object p1, p0, LX4/a$d;->b:Lh5/a;

    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 2

    iget-object v0, p0, LX4/a$d;->c:Lh5/a;

    iget-object v1, p0, LX4/a$d;->b:Lh5/a;

    if-ne v0, v1, :cond_0

    iget v0, p0, LX4/a$d;->d:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iput-object v1, p0, LX4/a$d;->c:Lh5/a;

    iput p1, p0, LX4/a$d;->d:F

    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lh5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh5/a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LX4/a$d;->b:Lh5/a;

    return-object v0
.end method

.method public final c(F)Z
    .locals 3

    iget-object v0, p0, LX4/a$d;->b:Lh5/a;

    invoke-virtual {v0}, Lh5/a;->b()F

    move-result v1

    cmpl-float v1, p1, v1

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Lh5/a;->a()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, p0, LX4/a$d;->b:Lh5/a;

    invoke-virtual {p1}, Lh5/a;->c()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_1
    invoke-virtual {p0, p1}, LX4/a$d;->f(F)Lh5/a;

    move-result-object p1

    iput-object p1, p0, LX4/a$d;->b:Lh5/a;

    return v2
.end method

.method public final d()F
    .locals 2

    iget-object v0, p0, LX4/a$d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5/a;

    invoke-virtual {v0}, Lh5/a;->a()F

    move-result v0

    return v0
.end method

.method public final e()F
    .locals 2

    iget-object v0, p0, LX4/a$d;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5/a;

    invoke-virtual {v0}, Lh5/a;->b()F

    move-result v0

    return v0
.end method

.method public final f(F)Lh5/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lh5/a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LX4/a$d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5/a;

    invoke-virtual {v1}, Lh5/a;->b()F

    move-result v3

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    :goto_0
    if-lt v1, v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh5/a;

    iget-object v4, p0, LX4/a$d;->b:Lh5/a;

    if-ne v4, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lh5/a;->b()F

    move-result v4

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_2

    invoke-virtual {v3}, Lh5/a;->a()F

    move-result v4

    cmpg-float v4, p1, v4

    if-gez v4, :cond_2

    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh5/a;

    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
