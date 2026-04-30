.class public final LFi/c$k;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFi/c;->g(Landroidx/compose/ui/e;LS0/d;Ljava/lang/String;Lzm/a;Lk0/M;LFi/e$a;LM0/O0;ZZLt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LX/u0;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:LS0/d;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic a:LFi/e$a;

.field public final synthetic b:Lk0/M;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LFi/e$a;Lk0/M;ZLS0/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LFi/c$k;->a:LFi/e$a;

    iput-object p2, p0, LFi/c$k;->b:Lk0/M;

    iput-boolean p3, p0, LFi/c$k;->c:Z

    iput-object p4, p0, LFi/c$k;->A:LS0/d;

    iput-object p5, p0, LFi/c$k;->B:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/u0;

    move-object v5, p2

    check-cast v5, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$Button"

    invoke-static {p1, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x51

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-interface {v5}, Lt0/j;->u()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Lt0/j;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    iget-object p2, p0, LFi/c$k;->a:LFi/e$a;

    iget p2, p2, LFi/e$a;->d:F

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    iget-object p1, p0, LFi/c$k;->b:Lk0/M;

    iget-boolean p2, p0, LFi/c$k;->c:Z

    invoke-interface {p1, p2, v5}, Lk0/M;->a(ZLt0/j;)Lt0/q0;

    move-result-object p1

    invoke-interface {p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM0/g0;

    iget-wide v3, p1, LM0/g0;->a:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, LFi/c$k;->A:LS0/d;

    iget-object v1, p0, LFi/c$k;->B:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lk0/r1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
