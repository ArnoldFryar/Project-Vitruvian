.class public final LQ/p$b;
.super LQ/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final b:LR/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/u0<",
            "TS;>.a<",
            "LA1/k;",
            "LR/p;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "LQ/u0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LQ/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ/p<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQ/p;LR/u0$a;Lt0/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/p$b;->d:LQ/p;

    iput-object p2, p0, LQ/p$b;->b:LR/u0$a;

    iput-object p3, p0, LQ/p$b;->c:Lt0/y1;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/t;Lb1/B;J)Lb1/D;
    .locals 4

    invoke-interface {p2, p3, p4}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object p2

    new-instance p3, LQ/p$b$b;

    iget-object p4, p0, LQ/p$b;->d:LQ/p;

    invoke-direct {p3, p4, p0}, LQ/p$b$b;-><init>(LQ/p;LQ/p$b;)V

    new-instance v0, LQ/p$b$c;

    invoke-direct {v0, p4}, LQ/p$b$c;-><init>(LQ/p;)V

    iget-object v1, p0, LQ/p$b;->b:LR/u0$a;

    invoke-virtual {v1, p3, v0}, LR/u0$a;->a(Lzm/l;Lzm/l;)LR/u0$a$a;

    move-result-object p3

    iput-object p3, p4, LQ/p;->e:Lt0/y1;

    invoke-interface {p1}, Lb1/o;->V0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p3, p2, Landroidx/compose/ui/layout/y;->a:I

    iget v0, p2, Landroidx/compose/ui/layout/y;->b:I

    invoke-static {p3, v0}, LA1/l;->b(II)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, LR/u0$a$a;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LA1/k;

    iget-wide v0, p3, LA1/k;->a:J

    :goto_0
    const/16 p3, 0x20

    shr-long v2, v0, p3

    long-to-int p3, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v2, v2

    new-instance v3, LQ/p$b$a;

    invoke-direct {v3, p4, p2, v0, v1}, LQ/p$b$a;-><init>(LQ/p;Landroidx/compose/ui/layout/y;J)V

    sget-object p2, Llm/z;->a:Llm/z;

    invoke-interface {p1, p3, v2, p2, v3}, Landroidx/compose/ui/layout/t;->z0(IILjava/util/Map;Lzm/l;)Lb1/D;

    move-result-object p1

    return-object p1
.end method
