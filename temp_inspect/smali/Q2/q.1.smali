.class public final synthetic LQ2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/l$a;
.implements Lh3/e$d;
.implements Lh/b;
.implements Lfe/a;
.implements Lmc/c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/q;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 9

    iget-object v0, p0, LQ2/q;->a:Ljava/lang/Object;

    check-cast v0, Lh3/u;

    iget v1, v0, Lh3/u;->e:I

    int-to-long v1, v1

    mul-long/2addr p1, v1

    const-wide/32 v1, 0xf4240

    div-long v3, p1, v1

    iget-wide p1, v0, Lh3/u;->j:J

    const-wide/16 v0, 0x1

    sub-long v7, p1, v0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, LK2/D;->k(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LQ2/q;->a:Ljava/lang/Object;

    check-cast v0, Lzm/l;

    check-cast p1, Lh/a;

    sget v1, LU5/v;->A0:I

    const-string v1, "$tmp0"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQ2/q;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LQ2/q;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/l;

    check-cast p1, Landroidx/media3/common/p$c;

    invoke-interface {p1, v0}, Landroidx/media3/common/p$c;->Q(Landroidx/media3/common/l;)V

    return-void
.end method

.method public final run()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LQ2/q;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, LQe/g;->b(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
