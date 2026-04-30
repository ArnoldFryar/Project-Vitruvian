.class public final LY/J;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LY/F;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, LY/J;->a:I

    iput p2, p0, LY/J;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, LY/F;

    iget v1, p0, LY/J;->a:I

    iget v2, p0, LY/J;->b:I

    invoke-direct {v0, v1, v2}, LY/F;-><init>(II)V

    return-object v0
.end method
