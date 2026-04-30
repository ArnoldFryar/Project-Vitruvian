.class final Landroidx/compose/material/DraggableAnchorsElement;
.super Ld1/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld1/Y<",
        "Lk0/D0<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/material/DraggableAnchorsElement;",
        "T",
        "Ld1/Y;",
        "Lk0/D0;",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lk0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "LA1/k;",
            "LA1/a;",
            "Lkm/l<",
            "Lk0/B0<",
            "TT;>;TT;>;>;"
        }
    .end annotation
.end field

.field public final d:LU/T;


# direct methods
.method public constructor <init>(Lk0/k;Lzm/p;)V
    .locals 1

    sget-object v0, LU/T;->a:LU/T;

    invoke-direct {p0}, Ld1/Y;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/DraggableAnchorsElement;->b:Lk0/k;

    iput-object p2, p0, Landroidx/compose/material/DraggableAnchorsElement;->c:Lzm/p;

    iput-object v0, p0, Landroidx/compose/material/DraggableAnchorsElement;->d:LU/T;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/e$c;
    .locals 2

    new-instance v0, Lk0/D0;

    invoke-direct {v0}, Landroidx/compose/ui/e$c;-><init>()V

    iget-object v1, p0, Landroidx/compose/material/DraggableAnchorsElement;->b:Lk0/k;

    iput-object v1, v0, Lk0/D0;->K:Lk0/k;

    iget-object v1, p0, Landroidx/compose/material/DraggableAnchorsElement;->c:Lzm/p;

    iput-object v1, v0, Lk0/D0;->L:Lzm/p;

    iget-object v1, p0, Landroidx/compose/material/DraggableAnchorsElement;->d:LU/T;

    iput-object v1, v0, Lk0/D0;->M:LU/T;

    return-object v0
.end method

.method public final c(Landroidx/compose/ui/e$c;)V
    .locals 1

    check-cast p1, Lk0/D0;

    iget-object v0, p0, Landroidx/compose/material/DraggableAnchorsElement;->b:Lk0/k;

    iput-object v0, p1, Lk0/D0;->K:Lk0/k;

    iget-object v0, p0, Landroidx/compose/material/DraggableAnchorsElement;->c:Lzm/p;

    iput-object v0, p1, Lk0/D0;->L:Lzm/p;

    iget-object v0, p0, Landroidx/compose/material/DraggableAnchorsElement;->d:LU/T;

    iput-object v0, p1, Lk0/D0;->M:LU/T;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material/DraggableAnchorsElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material/DraggableAnchorsElement;

    iget-object v1, p1, Landroidx/compose/material/DraggableAnchorsElement;->b:Lk0/k;

    iget-object v3, p0, Landroidx/compose/material/DraggableAnchorsElement;->b:Lk0/k;

    invoke-static {v3, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/material/DraggableAnchorsElement;->c:Lzm/p;

    iget-object v3, p1, Landroidx/compose/material/DraggableAnchorsElement;->c:Lzm/p;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/material/DraggableAnchorsElement;->d:LU/T;

    iget-object p1, p1, Landroidx/compose/material/DraggableAnchorsElement;->d:LU/T;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/material/DraggableAnchorsElement;->b:Lk0/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material/DraggableAnchorsElement;->c:Lzm/p;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/material/DraggableAnchorsElement;->d:LU/T;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
