.class public final LQ/p$b$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ/p$b;->b(Landroidx/compose/ui/layout/t;Lb1/B;J)Lb1/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Landroidx/compose/ui/layout/y$a;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQ/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ/p<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/ui/layout/y;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(LQ/p;Landroidx/compose/ui/layout/y;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ/p<",
            "TS;>;",
            "Landroidx/compose/ui/layout/y;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, LQ/p$b$a;->a:LQ/p;

    iput-object p2, p0, LQ/p$b$a;->b:Landroidx/compose/ui/layout/y;

    iput-wide p3, p0, LQ/p$b$a;->c:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/ui/layout/y$a;

    iget-object v0, p0, LQ/p$b$a;->a:LQ/p;

    iget-object v1, v0, LQ/p;->b:LF0/b;

    iget-object v0, p0, LQ/p$b$a;->b:Landroidx/compose/ui/layout/y;

    iget v2, v0, Landroidx/compose/ui/layout/y;->a:I

    iget v3, v0, Landroidx/compose/ui/layout/y;->b:I

    invoke-static {v2, v3}, LA1/l;->b(II)J

    move-result-wide v2

    sget-object v6, LA1/m;->a:LA1/m;

    iget-wide v4, p0, LQ/p$b$a;->c:J

    invoke-interface/range {v1 .. v6}, LF0/b;->a(JJLA1/m;)J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/y$a;->e(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;J)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
