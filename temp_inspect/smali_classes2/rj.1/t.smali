.class public final Lrj/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj/A;
.implements Lbl/f;


# instance fields
.field public final synthetic a:Lrj/u;

.field public final b:Lt0/y1;

.field public final c:Lt0/y1;

.field public final d:Lt0/y1;

.field public final e:Lt0/y1;

.field public final synthetic f:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:LAk/a;

.field public final synthetic h:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrj/u;Lt0/y1;Lt0/y1;Lt0/y1;Lt0/y1;LAk/a;Lt0/y1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrj/u;",
            "Lt0/y1<",
            "LAk/a;",
            ">;",
            "Lt0/y1<",
            "LAk/a;",
            ">;",
            "Lt0/y1<",
            "LAk/a;",
            ">;",
            "Lt0/y1<",
            "Ljava/lang/Integer;",
            ">;",
            "LAk/a;",
            "Lt0/y1<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lrj/t;->f:Lt0/y1;

    iput-object p6, p0, Lrj/t;->g:LAk/a;

    iput-object p7, p0, Lrj/t;->h:Lt0/y1;

    iput-object p1, p0, Lrj/t;->a:Lrj/u;

    iput-object p2, p0, Lrj/t;->b:Lt0/y1;

    iput-object p3, p0, Lrj/t;->c:Lt0/y1;

    iput-object p4, p0, Lrj/t;->d:Lt0/y1;

    iput-object p5, p0, Lrj/t;->e:Lt0/y1;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lrj/t;->e:Lt0/y1;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final b()LAk/a;
    .locals 1

    iget-object v0, p0, Lrj/t;->b:Lt0/y1;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAk/a;

    return-object v0
.end method

.method public final c(LAk/a;)I
    .locals 2

    const-string v0, "force"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrj/t;->f:Lt0/y1;

    iget-object v1, p0, Lrj/t;->h:Lt0/y1;

    invoke-static {v0, v1, p1}, Lrj/l;->f(Lt0/y1;Lt0/y1;LAk/a;)I

    move-result p1

    return p1
.end method

.method public final d()LY/F;
    .locals 1

    iget-object v0, p0, Lrj/t;->a:Lrj/u;

    iget-object v0, v0, Lrj/u;->a:LY/F;

    return-object v0
.end method

.method public final e()LAk/a;
    .locals 1

    iget-object v0, p0, Lrj/t;->d:Lt0/y1;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAk/a;

    return-object v0
.end method

.method public final f(I)LAk/a;
    .locals 2

    iget-object v0, p0, Lrj/t;->g:LAk/a;

    iget-object v1, p0, Lrj/t;->h:Lt0/y1;

    invoke-static {v0, v1, p1}, Lrj/l;->d(LAk/a;Lt0/y1;I)LAk/a;

    move-result-object p1

    return-object p1
.end method

.method public final g()LAk/a;
    .locals 1

    iget-object v0, p0, Lrj/t;->c:Lt0/y1;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAk/a;

    return-object v0
.end method

.method public final getIndex()Lt0/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt0/q0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrj/t;->a:Lrj/u;

    iget-object v0, v0, Lrj/u;->b:Lt0/q0;

    return-object v0
.end method
