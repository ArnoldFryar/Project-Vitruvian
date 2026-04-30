.class public final LKk/c$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKk/c;->a(Landroidx/compose/ui/e;Ljava/lang/String;LR0/b;Ljava/lang/String;LR0/b;Ljava/lang/String;ZLjava/lang/String;ZLKk/d;Lm1/M;Lk0/O;LM0/O0;LS/t;Lk0/M;Lzm/a;Lt0/j;III)V
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
.field public final synthetic A:Lk0/M;

.field public final synthetic B:Z

.field public final synthetic a:LR0/b;

.field public final synthetic b:LKk/d;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk0/M;LR0/b;LKk/d;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LKk/c$c;->a:LR0/b;

    iput-object p3, p0, LKk/c$c;->b:LKk/d;

    iput-object p4, p0, LKk/c$c;->c:Ljava/lang/String;

    iput-object p1, p0, LKk/c$c;->A:Lk0/M;

    iput-boolean p5, p0, LKk/c$c;->B:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/u0;

    move-object v4, p2

    check-cast v4, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$Button"

    invoke-static {p1, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x51

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-interface {v4}, Lt0/j;->u()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Lt0/j;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v6, p0, LKk/c$c;->a:LR0/b;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    iget-object p2, p0, LKk/c$c;->b:LKk/d;

    iget p2, p2, LKk/d;->d:F

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/i;->s(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-static {p1, v4}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    iget-object p1, p0, LKk/c$c;->A:Lk0/M;

    iget-boolean p2, p0, LKk/c$c;->B:Z

    invoke-interface {p1, p2, v4}, Lk0/M;->a(ZLt0/j;)Lt0/q0;

    move-result-object p1

    invoke-interface {p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM0/g0;

    iget-wide v2, p1, LM0/g0;->a:J

    const/16 v0, 0x40

    const/4 v1, 0x1

    const/4 v5, 0x0

    iget-object v7, p0, LKk/c$c;->c:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, LKk/b;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
