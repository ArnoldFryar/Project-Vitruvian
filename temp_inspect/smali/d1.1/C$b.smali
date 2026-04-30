.class public final Ld1/C$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/C;->M(J)Landroidx/compose/ui/layout/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb1/D;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lb1/D;Ld1/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/C$b;->a:Lb1/D;

    iget-object p1, p2, Ld1/C;->o0:Ld1/U;

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    iget p1, p1, Landroidx/compose/ui/layout/y;->a:I

    iput p1, p0, Ld1/C$b;->b:I

    iget-object p1, p2, Ld1/C;->o0:Ld1/U;

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    iget p1, p1, Landroidx/compose/ui/layout/y;->b:I

    iput p1, p0, Ld1/C$b;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ld1/C$b;->c:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Ld1/C$b;->b:I

    return v0
.end method

.method public final s()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lb1/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld1/C$b;->a:Lb1/D;

    invoke-interface {v0}, Lb1/D;->s()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Ld1/C$b;->a:Lb1/D;

    invoke-interface {v0}, Lb1/D;->t()V

    return-void
.end method

.method public final u()Lzm/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzm/l<",
            "Ljava/lang/Object;",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld1/C$b;->a:Lb1/D;

    invoke-interface {v0}, Lb1/D;->u()Lzm/l;

    move-result-object v0

    return-object v0
.end method
