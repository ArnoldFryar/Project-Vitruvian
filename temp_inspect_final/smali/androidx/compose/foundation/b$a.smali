.class public final Landroidx/compose/foundation/b$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/b;->a(Landroidx/compose/ui/e;LW/i;LS/Y;ZLjava/lang/String;Lk1/i;Lzm/a;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Landroidx/compose/ui/e;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lk1/i;

.field public final synthetic B:Lzm/a;

.field public final synthetic a:LS/Y;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LS/Y;ZLjava/lang/String;Lk1/i;Lzm/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/b$a;->a:LS/Y;

    iput-boolean p2, p0, Landroidx/compose/foundation/b$a;->b:Z

    iput-object p3, p0, Landroidx/compose/foundation/b$a;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/foundation/b$a;->A:Lk1/i;

    iput-object p5, p0, Landroidx/compose/foundation/b$a;->B:Lzm/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/ui/e;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, -0x5af0b3b9

    invoke-interface {p2, p1}, Lt0/j;->K(I)V

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne p1, p3, :cond_0

    new-instance p1, LW/j;

    invoke-direct {p1}, LW/j;-><init>()V

    invoke-interface {p2, p1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_0
    move-object v1, p1

    check-cast v1, LW/i;

    sget-object p1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    iget-object p3, p0, Landroidx/compose/foundation/b$a;->a:LS/Y;

    invoke-static {p1, v1, p3}, Landroidx/compose/foundation/d;->a(Landroidx/compose/ui/e;LW/h;LS/Y;)Landroidx/compose/ui/e;

    move-result-object p1

    new-instance p3, Landroidx/compose/foundation/ClickableElement;

    iget-boolean v3, p0, Landroidx/compose/foundation/b$a;->b:Z

    iget-object v6, p0, Landroidx/compose/foundation/b$a;->B:Lzm/a;

    const/4 v2, 0x0

    iget-object v4, p0, Landroidx/compose/foundation/b$a;->c:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/foundation/b$a;->A:Lk1/i;

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(LW/i;LS/c0;ZLjava/lang/String;Lk1/i;Lzm/a;)V

    invoke-interface {p1, p3}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-interface {p2}, Lt0/j;->B()V

    return-object p1
.end method
