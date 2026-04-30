.class public final Lri/X;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le1/s0;

.field public final synthetic b:LEk/j;


# direct methods
.method public constructor <init>(Le1/s0;LEk/j;)V
    .locals 0

    iput-object p1, p0, Lri/X;->a:Le1/s0;

    iput-object p2, p0, Lri/X;->b:LEk/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lm1/b;

    iget-object v1, p0, Lri/X;->b:LEk/j;

    iget-object v1, v1, LEk/j;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lm1/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    iget-object v1, p0, Lri/X;->a:Le1/s0;

    invoke-interface {v1, v0}, Le1/s0;->b(Lm1/b;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
