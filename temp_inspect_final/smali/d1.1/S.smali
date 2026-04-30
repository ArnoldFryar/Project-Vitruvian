.class public final Ld1/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/D;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb1/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Object;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Landroidx/compose/ui/layout/y$a;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ld1/Q;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lzm/l;Ld1/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld1/S;->a:I

    iput p2, p0, Ld1/S;->b:I

    iput-object p3, p0, Ld1/S;->c:Ljava/util/Map;

    const/4 p1, 0x0

    iput-object p1, p0, Ld1/S;->d:Lzm/l;

    iput-object p4, p0, Ld1/S;->e:Lzm/l;

    iput-object p5, p0, Ld1/S;->f:Ld1/Q;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ld1/S;->b:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Ld1/S;->a:I

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

    iget-object v0, p0, Ld1/S;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Ld1/S;->f:Ld1/Q;

    iget-object v0, v0, Ld1/Q;->F:Landroidx/compose/ui/layout/n;

    iget-object v1, p0, Ld1/S;->e:Lzm/l;

    invoke-interface {v1, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v0, p0, Ld1/S;->d:Lzm/l;

    return-object v0
.end method
