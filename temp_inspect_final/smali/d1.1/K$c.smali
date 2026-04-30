.class public final Ld1/K$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/K;-><init>(Ld1/E;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld1/K;


# direct methods
.method public constructor <init>(Ld1/K;)V
    .locals 0

    iput-object p1, p0, Ld1/K$c;->a:Ld1/K;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld1/K$c;->a:Ld1/K;

    invoke-virtual {v0}, Ld1/K;->a()Ld1/e0;

    move-result-object v1

    iget-wide v2, v0, Ld1/K;->t:J

    invoke-interface {v1, v2, v3}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
