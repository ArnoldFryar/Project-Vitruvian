.class final Landroidx/compose/ui/layout/ApproachLayoutElement;
.super Ld1/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld1/Y<",
        "Landroidx/compose/ui/layout/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/ApproachLayoutElement;",
        "Ld1/Y;",
        "Landroidx/compose/ui/layout/c;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "Lb1/e;",
            "Lb1/B;",
            "LA1/a;",
            "Lb1/D;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LA1/k;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Landroidx/compose/ui/layout/y$a;",
            "Lb1/s;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzm/q;Lzm/l;Lzm/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/q<",
            "-",
            "Lb1/e;",
            "-",
            "Lb1/B;",
            "-",
            "LA1/a;",
            "+",
            "Lb1/D;",
            ">;",
            "Lzm/l<",
            "-",
            "LA1/k;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lzm/p<",
            "-",
            "Landroidx/compose/ui/layout/y$a;",
            "-",
            "Lb1/s;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld1/Y;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->b:Lzm/q;

    iput-object p2, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->c:Lzm/l;

    iput-object p3, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->d:Lzm/p;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/e$c;
    .locals 2

    new-instance v0, Landroidx/compose/ui/layout/c;

    invoke-direct {v0}, Landroidx/compose/ui/e$c;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->b:Lzm/q;

    iput-object v1, v0, Landroidx/compose/ui/layout/c;->K:Lzm/q;

    iget-object v1, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->c:Lzm/l;

    iput-object v1, v0, Landroidx/compose/ui/layout/c;->L:Lzm/l;

    iget-object v1, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->d:Lzm/p;

    iput-object v1, v0, Landroidx/compose/ui/layout/c;->M:Lzm/p;

    return-object v0
.end method

.method public final c(Landroidx/compose/ui/e$c;)V
    .locals 1

    check-cast p1, Landroidx/compose/ui/layout/c;

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->b:Lzm/q;

    iput-object v0, p1, Landroidx/compose/ui/layout/c;->K:Lzm/q;

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->c:Lzm/l;

    iput-object v0, p1, Landroidx/compose/ui/layout/c;->L:Lzm/l;

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->d:Lzm/p;

    iput-object v0, p1, Landroidx/compose/ui/layout/c;->M:Lzm/p;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/layout/ApproachLayoutElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/layout/ApproachLayoutElement;

    iget-object v1, p1, Landroidx/compose/ui/layout/ApproachLayoutElement;->b:Lzm/q;

    iget-object v3, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->b:Lzm/q;

    invoke-static {v3, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->c:Lzm/l;

    iget-object v3, p1, Landroidx/compose/ui/layout/ApproachLayoutElement;->c:Lzm/l;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->d:Lzm/p;

    iget-object p1, p1, Landroidx/compose/ui/layout/ApproachLayoutElement;->d:Lzm/p;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->b:Lzm/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->c:Lzm/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->d:Lzm/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApproachLayoutElement(approachMeasure="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->b:Lzm/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMeasurementApproachInProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->c:Lzm/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPlacementApproachInProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/layout/ApproachLayoutElement;->d:Lzm/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
