.class public final Lr0/b$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Landroidx/compose/ui/layout/t;",
        "Lb1/B;",
        "LA1/a;",
        "Lb1/D;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lr0/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr0/b$a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lr0/b$a;->a:Lr0/b$a;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/ui/layout/t;

    check-cast p2, Lb1/B;

    check-cast p3, LA1/a;

    iget-wide v0, p3, LA1/a;->a:J

    sget p3, Lr0/b;->a:F

    invoke-interface {p1, p3}, LA1/b;->j1(F)I

    move-result p3

    mul-int/lit8 v2, p3, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, LA0/d;->B(IIJ)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object p2

    iget v0, p2, Landroidx/compose/ui/layout/y;->b:I

    iget v1, p2, Landroidx/compose/ui/layout/y;->a:I

    sub-int/2addr v1, v2

    new-instance v2, Lr0/a;

    invoke-direct {v2, p2, p3}, Lr0/a;-><init>(Landroidx/compose/ui/layout/y;I)V

    sget-object p2, Llm/z;->a:Llm/z;

    invoke-interface {p1, v1, v0, p2, v2}, Landroidx/compose/ui/layout/t;->z0(IILjava/util/Map;Lzm/l;)Lb1/D;

    move-result-object p1

    return-object p1
.end method
