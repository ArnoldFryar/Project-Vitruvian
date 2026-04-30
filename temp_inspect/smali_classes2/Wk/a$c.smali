.class public final LWk/a$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWk/a;->a(Landroidx/compose/ui/e;Ljava/util/List;LWk/b;Lzm/l;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Lq0/x2;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LW/i;

.field public final synthetic b:Lq0/q2;


# direct methods
.method public constructor <init>(LW/i;Lq0/q2;)V
    .locals 0

    iput-object p1, p0, LWk/a$c;->a:LW/i;

    iput-object p2, p0, LWk/a$c;->b:Lq0/q2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lq0/x2;

    move-object v7, p2

    check-cast v7, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "it"

    invoke-static {p1, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x51

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-interface {v7}, Lt0/j;->u()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Lt0/j;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lq0/s2;->a:Lq0/s2;

    invoke-static {v7}, Lgl/d;->c(Lt0/j;)Lgl/b;

    move-result-object p1

    iget p1, p1, Lgl/b;->m0:F

    sget-object p2, Lgl/d;->d:Lt0/z1;

    invoke-interface {v7, p2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgl/b;

    iget p2, p2, Lgl/b;->m0:F

    invoke-static {p1, p2}, LO8/b;->c(FF)J

    move-result-wide v5

    const v8, 0x30006

    const/16 v9, 0xa

    iget-object v1, p0, LWk/a$c;->a:LW/i;

    const/4 v2, 0x0

    iget-object v3, p0, LWk/a$c;->b:Lq0/q2;

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v9}, Lq0/s2;->a(LW/i;Landroidx/compose/ui/e;Lq0/q2;ZJLt0/j;II)V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
