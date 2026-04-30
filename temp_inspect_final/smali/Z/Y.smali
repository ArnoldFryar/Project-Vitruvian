.class public final LZ/Y;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LZ/V;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, LZ/Y;->a:I

    iput p2, p0, LZ/Y;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, LZ/V;

    iget v1, p0, LZ/Y;->a:I

    iget v2, p0, LZ/Y;->b:I

    invoke-direct {v0, v1, v2}, LZ/V;-><init>(II)V

    return-object v0
.end method
