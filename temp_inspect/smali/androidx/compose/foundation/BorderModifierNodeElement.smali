.class public final Landroidx/compose/foundation/BorderModifierNodeElement;
.super Ld1/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld1/Y<",
        "LS/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/BorderModifierNodeElement;",
        "Ld1/Y;",
        "LS/s;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final b:F

.field public final c:LM0/Z;

.field public final d:LM0/O0;


# direct methods
.method public constructor <init>(FLM0/Z;LM0/O0;)V
    .locals 0

    invoke-direct {p0}, Ld1/Y;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:F

    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:LM0/Z;

    iput-object p3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:LM0/O0;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/e$c;
    .locals 4

    new-instance v0, LS/s;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:LM0/Z;

    iget-object v2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:LM0/O0;

    iget v3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:F

    invoke-direct {v0, v3, v1, v2}, LS/s;-><init>(FLM0/Z;LM0/O0;)V

    return-object v0
.end method

.method public final c(Landroidx/compose/ui/e$c;)V
    .locals 3

    check-cast p1, LS/s;

    iget v0, p1, LS/s;->N:F

    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:F

    invoke-static {v0, v1}, LA1/e;->a(FF)Z

    move-result v0

    iget-object v2, p1, LS/s;->Q:LJ0/d;

    if-nez v0, :cond_0

    iput v1, p1, LS/s;->N:F

    invoke-interface {v2}, LJ0/d;->W()V

    :cond_0
    iget-object v0, p1, LS/s;->O:LM0/Z;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:LM0/Z;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p1, LS/s;->O:LM0/Z;

    invoke-interface {v2}, LJ0/d;->W()V

    :cond_1
    iget-object v0, p1, LS/s;->P:LM0/O0;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:LM0/O0;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, p1, LS/s;->P:LM0/O0;

    invoke-interface {v2}, LJ0/d;->W()V

    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/BorderModifierNodeElement;

    iget v1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->b:F

    iget v3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:F

    invoke-static {v3, v1}, LA1/e;->a(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:LM0/Z;

    iget-object v3, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->c:LM0/Z;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:LM0/O0;

    iget-object p1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->d:LM0/O0;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:LM0/Z;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:LM0/O0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BorderModifierNodeElement(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:F

    invoke-static {v1}, LA1/e;->d(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:LM0/Z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:LM0/O0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
