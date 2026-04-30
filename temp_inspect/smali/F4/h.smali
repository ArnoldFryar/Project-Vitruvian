.class public final LF4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP4/h;
.implements Lb1/y;


# instance fields
.field public final b:LYn/y0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, LF4/n;->a:J

    new-instance v2, LA1/a;

    invoke-direct {v2, v0, v1}, LA1/a;-><init>(J)V

    invoke-static {v2}, LYn/z0;->a(Ljava/lang/Object;)LYn/y0;

    move-result-object v0

    iput-object v0, p0, LF4/h;->b:LYn/y0;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/t;Lb1/B;J)Lb1/D;
    .locals 2

    new-instance v0, LA1/a;

    invoke-direct {v0, p3, p4}, LA1/a;-><init>(J)V

    iget-object v1, p0, LF4/h;->b:LYn/y0;

    invoke-virtual {v1, v0}, LYn/y0;->setValue(Ljava/lang/Object;)V

    invoke-interface {p2, p3, p4}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object p2

    iget p3, p2, Landroidx/compose/ui/layout/y;->a:I

    iget p4, p2, Landroidx/compose/ui/layout/y;->b:I

    new-instance v0, LF4/h$a;

    invoke-direct {v0, p2}, LF4/h$a;-><init>(Landroidx/compose/ui/layout/y;)V

    sget-object p2, Llm/z;->a:Llm/z;

    invoke-interface {p1, p3, p4, p2, v0}, Landroidx/compose/ui/layout/t;->z0(IILjava/util/Map;Lzm/l;)Lb1/D;

    move-result-object p1

    return-object p1
.end method

.method public final c(LE4/k;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LF4/i;

    iget-object v1, p0, LF4/h;->b:LYn/y0;

    invoke-direct {v0, v1}, LF4/i;-><init>(LYn/y0;)V

    invoke-static {v0, p1}, LE6/F;->w(LYn/i;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
