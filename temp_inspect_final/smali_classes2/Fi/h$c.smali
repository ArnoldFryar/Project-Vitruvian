.class public final LFi/h$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFi/h;->a(LC/k;Lzm/l;Lzm/l;Landroidx/compose/ui/e;JLt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Landroid/content/Context;",
        "LK/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Landroid/content/Context;

.field public final synthetic B:LJ/e;

.field public final synthetic C:Landroidx/lifecycle/o;

.field public final synthetic D:LC/k;

.field public final synthetic E:LC/g0;

.field public final synthetic F:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Exception;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:LK/l;

.field public final synthetic b:J

.field public final synthetic c:LZ7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ7/a<",
            "LJ/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LK/l;JLZ7/a;Landroid/content/Context;LJ/e;Landroidx/lifecycle/o;LC/k;LC/g0;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK/l;",
            "J",
            "LZ7/a<",
            "LJ/e;",
            ">;",
            "Landroid/content/Context;",
            "LJ/e;",
            "Landroidx/lifecycle/o;",
            "LC/k;",
            "LC/g0;",
            "Lzm/l<",
            "-",
            "Ljava/lang/Exception;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LFi/h$c;->a:LK/l;

    iput-wide p2, p0, LFi/h$c;->b:J

    iput-object p4, p0, LFi/h$c;->c:LZ7/a;

    iput-object p5, p0, LFi/h$c;->A:Landroid/content/Context;

    iput-object p6, p0, LFi/h$c;->B:LJ/e;

    iput-object p7, p0, LFi/h$c;->C:Landroidx/lifecycle/o;

    iput-object p8, p0, LFi/h$c;->D:LC/k;

    iput-object p9, p0, LFi/h$c;->E:LC/g0;

    iput-object p10, p0, LFi/h$c;->F:Lzm/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroid/content/Context;

    const-string v0, "ctx"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LFi/h$c;->b:J

    invoke-static {v0, v1}, Lac/a;->I(J)I

    move-result p1

    iget-object v0, p0, LFi/h$c;->a:LK/l;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, LFi/j;

    iget-object v5, p0, LFi/h$c;->E:LC/g0;

    iget-object v6, p0, LFi/h$c;->F:Lzm/l;

    iget-object v2, p0, LFi/h$c;->B:LJ/e;

    iget-object v3, p0, LFi/h$c;->C:Landroidx/lifecycle/o;

    iget-object v4, p0, LFi/h$c;->D:LC/k;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, LFi/j;-><init>(LJ/e;Landroidx/lifecycle/o;LC/k;LC/g0;Lzm/l;)V

    sget-object v1, LO1/a;->a:Ljava/lang/Object;

    iget-object v1, p0, LFi/h$c;->A:Landroid/content/Context;

    invoke-static {v1}, LO1/a$e;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, LFi/h$c;->c:LZ7/a;

    invoke-interface {v2, p1, v1}, LZ7/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
