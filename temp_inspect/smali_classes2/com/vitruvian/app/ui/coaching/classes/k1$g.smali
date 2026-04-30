.class public final Lcom/vitruvian/app/ui/coaching/classes/k1$g;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/coaching/classes/k1;->f(Lcom/vitruvian/app/ui/coaching/classes/w1;Landroidx/compose/ui/e;Lzm/a;ZLt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LQ/t;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/coaching/classes/w1;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/coaching/classes/w1;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/k1$g;->a:Lcom/vitruvian/app/ui/coaching/classes/w1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LQ/t;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lt0/N;

    invoke-static {p1, p2}, LAm/K;->w(Lt0/N;Lt0/j;)Z

    move-result p1

    iget-object p3, p0, Lcom/vitruvian/app/ui/coaching/classes/k1$g;->a:Lcom/vitruvian/app/ui/coaching/classes/w1;

    if-eqz p1, :cond_0

    const p1, 0x7a762150

    invoke-interface {p2, p1}, Lt0/j;->K(I)V

    sget-object p1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    iget-object p1, p3, Lcom/vitruvian/app/ui/coaching/classes/w1;->d:LYj/p;

    invoke-virtual {p1}, LYj/p;->f()LNk/a;

    move-result-object v1

    iget-object p1, p3, Lcom/vitruvian/app/ui/coaching/classes/w1;->d:LYj/p;

    invoke-virtual {p1}, LYj/p;->h()LAk/a;

    move-result-object v2

    invoke-static {p2}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object p1

    invoke-virtual {p1}, Lpk/b;->m()J

    move-result-wide v3

    sget-object v5, Lkj/c;->f:Le0/h;

    const/16 v7, 0x6206

    const/4 v8, 0x0

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Lnk/I;->a(Landroidx/compose/ui/e;LNk/a;LAk/a;JLM0/O0;Lt0/j;II)V

    invoke-interface {p2}, Lt0/j;->B()V

    goto :goto_0

    :cond_0
    const p1, 0x7a7c80cf

    invoke-interface {p2, p1}, Lt0/j;->K(I)V

    iget-object p1, p3, Lcom/vitruvian/app/ui/coaching/classes/w1;->d:LYj/p;

    invoke-virtual {p1}, LYj/p;->f()LNk/a;

    move-result-object v1

    iget-object p1, p3, Lcom/vitruvian/app/ui/coaching/classes/w1;->d:LYj/p;

    invoke-virtual {p1}, LYj/p;->h()LAk/a;

    move-result-object v2

    invoke-static {p2}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object p1

    invoke-virtual {p1}, Lpk/b;->m()J

    move-result-wide v3

    sget-object v5, Lkj/c;->f:Le0/h;

    const/4 v0, 0x0

    const/16 v7, 0x6200

    const/4 v8, 0x1

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Lnk/I;->d(Landroidx/compose/ui/e;LNk/a;LAk/a;JLM0/O0;Lt0/j;II)V

    invoke-interface {p2}, Lt0/j;->B()V

    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
