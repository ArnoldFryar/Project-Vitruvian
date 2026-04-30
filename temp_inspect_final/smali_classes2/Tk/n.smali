.class public final LTk/n;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lb1/s;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbl/f;

.field public final synthetic b:I

.field public final synthetic c:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbl/f;ILt0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/f;",
            "I",
            "Lt0/q0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LTk/n;->a:Lbl/f;

    iput p2, p0, LTk/n;->b:I

    iput-object p3, p0, LTk/n;->c:Lt0/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lb1/s;

    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTk/n;->a:Lbl/f;

    invoke-interface {v0}, Lbl/f;->getIndex()Lt0/q0;

    move-result-object v0

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v1, p0, LTk/n;->b:I

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Lb1/s;->b0(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LL0/c;->e(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, LTk/n;->c:Lt0/q0;

    invoke-interface {v0, p1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
