.class public final LQ/p$b$b;
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
        "LR/u0$b<",
        "TS;>;",
        "LR/E<",
        "LA1/k;",
        ">;>;"
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

.field public final synthetic b:LQ/p$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ/p<",
            "TS;>.b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQ/p;LQ/p$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ/p<",
            "TS;>;",
            "LQ/p<",
            "TS;>.b;)V"
        }
    .end annotation

    iput-object p1, p0, LQ/p$b$b;->a:LQ/p;

    iput-object p2, p0, LQ/p$b$b;->b:LQ/p$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LR/u0$b;

    iget-object v0, p0, LQ/p$b$b;->a:LQ/p;

    iget-object v1, v0, LQ/p;->d:LO/K;

    invoke-interface {p1}, LR/u0$b;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, LO/U;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/y1;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA1/k;

    iget-wide v4, v1, LA1/k;->a:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    invoke-interface {p1}, LR/u0$b;->d()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, v0, LQ/p;->d:LO/K;

    invoke-virtual {v0, p1}, LO/U;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt0/y1;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA1/k;

    iget-wide v2, p1, LA1/k;->a:J

    :cond_1
    iget-object p1, p0, LQ/p$b$b;->b:LQ/p$b;

    iget-object p1, p1, LQ/p$b;->c:Lt0/y1;

    invoke-interface {p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ/u0;

    if-eqz p1, :cond_2

    invoke-interface {p1, v4, v5, v2, v3}, LQ/u0;->b(JJ)LR/E;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, LR/m;->c(FLjava/lang/Object;I)LR/l0;

    move-result-object p1

    :cond_3
    return-object p1
.end method
