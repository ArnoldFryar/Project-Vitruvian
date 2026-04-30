.class public final LFi/S$f;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFi/S;->b(Ljava/util/List;IZLt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LO0/f;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LFi/Y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, LFi/S$f;->a:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LO0/f;

    const-string v0, "$this$Canvas"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFi/S$f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFi/Y;

    iget-object v1, v0, LFi/Y;->d:LFi/U;

    iget-wide v1, v1, LFi/U;->c:J

    invoke-interface {p1}, LO0/f;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, LL0/g;->d(J)F

    move-result v3

    invoke-interface {p1}, LO0/f;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, LL0/g;->b(J)F

    move-result v4

    invoke-static {v3, v4}, LC0/b;->a(FF)J

    move-result-wide v8

    const/4 v11, 0x0

    const/16 v12, 0x3d0

    iget v3, v0, LFi/Y;->a:F

    iget v4, v0, LFi/Y;->b:F

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v12}, LO0/f;->U0(LO0/f;JFFZJJFLO0/g;I)V

    goto :goto_0

    :cond_0
    sget-wide v1, LM0/g0;->e:J

    invoke-interface {p1}, LO0/f;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, LL0/g;->d(J)F

    move-result v0

    const/high16 v3, 0x40900000    # 4.5f

    div-float v3, v0, v3

    invoke-interface {p1}, LO0/f;->n1()J

    move-result-wide v4

    const/4 v6, 0x0

    const/16 v7, 0x78

    move-object v0, p1

    invoke-static/range {v0 .. v7}, LO0/f;->q0(LO0/f;JFJLO0/g;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
