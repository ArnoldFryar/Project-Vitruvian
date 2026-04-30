.class public final Landroidx/compose/ui/semantics/AppendedSemanticsElement;
.super Ld1/Y;
.source "SourceFile"

# interfaces
.implements Lk1/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld1/Y<",
        "Lk1/d;",
        ">;",
        "Lk1/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/AppendedSemanticsElement;",
        "Ld1/Y;",
        "Lk1/d;",
        "Lk1/n;",
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
.field public final b:Z

.field public final c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lk1/D;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzm/l;Z)V
    .locals 0

    invoke-direct {p0}, Ld1/Y;-><init>()V

    iput-boolean p2, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Z

    iput-object p1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c:Lzm/l;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/e$c;
    .locals 4

    new-instance v0, Lk1/d;

    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c:Lzm/l;

    iget-boolean v2, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Z

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lk1/d;-><init>(ZZLzm/l;)V

    return-object v0
.end method

.method public final c(Landroidx/compose/ui/e$c;)V
    .locals 1

    check-cast p1, Lk1/d;

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Z

    iput-boolean v0, p1, Lk1/d;->K:Z

    iget-object v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c:Lzm/l;

    iput-object v0, p1, Lk1/d;->M:Lzm/l;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    iget-boolean v1, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Z

    iget-boolean v3, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c:Lzm/l;

    iget-object p1, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c:Lzm/l;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c:Lzm/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppendedSemanticsElement(mergeDescendants="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c:Lzm/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lk1/l;
    .locals 2

    new-instance v0, Lk1/l;

    invoke-direct {v0}, Lk1/l;-><init>()V

    iget-boolean v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Z

    iput-boolean v1, v0, Lk1/l;->b:Z

    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c:Lzm/l;

    invoke-interface {v1, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
