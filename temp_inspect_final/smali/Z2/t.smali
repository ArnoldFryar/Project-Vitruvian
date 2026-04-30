.class public final LZ2/t;
.super LZ2/g;
.source "SourceFile"


# instance fields
.field public final C:Landroidx/media3/common/k;


# direct methods
.method public constructor <init>(Landroidx/media3/common/t;Landroidx/media3/common/k;)V
    .locals 0

    invoke-direct {p0, p1}, LZ2/g;-><init>(Landroidx/media3/common/t;)V

    iput-object p2, p0, LZ2/t;->C:Landroidx/media3/common/k;

    return-void
.end method


# virtual methods
.method public final n(ILandroidx/media3/common/t$c;J)Landroidx/media3/common/t$c;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LZ2/g;->n(ILandroidx/media3/common/t$c;J)Landroidx/media3/common/t$c;

    iget-object p1, p0, LZ2/t;->C:Landroidx/media3/common/k;

    iput-object p1, p2, Landroidx/media3/common/t$c;->c:Landroidx/media3/common/k;

    iget-object p1, p1, Landroidx/media3/common/k;->b:Landroidx/media3/common/k$f;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/media3/common/k$f;->E:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p2, Landroidx/media3/common/t$c;->b:Ljava/lang/Object;

    return-object p2
.end method
