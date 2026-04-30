.class public final LS/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk1/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/C<",
            "Lzm/a<",
            "LL0/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk1/C;

    const-string v1, "MagnifierPositionInRoot"

    invoke-direct {v0, v1}, Lk1/C;-><init>(Ljava/lang/String;)V

    sput-object v0, LS/f0;->a:Lk1/C;

    return-void
.end method

.method public static a(Lzm/l;Lzm/l;LS/r0;)Landroidx/compose/ui/e;
    .locals 13

    new-instance v12, Landroidx/compose/foundation/MagnifierElement;

    const/4 v2, 0x0

    const/high16 v4, 0x7fc00000    # Float.NaN

    const/4 v5, 0x1

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    const/high16 v8, 0x7fc00000    # Float.NaN

    const/high16 v9, 0x7fc00000    # Float.NaN

    const/4 v10, 0x1

    move-object v0, v12

    move-object v1, p0

    move-object v3, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/MagnifierElement;-><init>(Lzm/l;Lzm/l;Lzm/l;FZJFFZLS/r0;)V

    return-object v12
.end method
