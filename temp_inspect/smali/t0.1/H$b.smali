.class public final Lt0/H$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/H;->G(Lt0/H$a;LD0/h;ZLzm/a;)Lt0/H$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/lang/Object;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:I

.field public final synthetic a:Lt0/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/H<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:LB0/c;

.field public final synthetic c:LO/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/H<",
            "LD0/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/H;LB0/c;LO/H;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/H<",
            "TT;>;",
            "LB0/c;",
            "LO/H<",
            "LD0/w;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lt0/H$b;->a:Lt0/H;

    iput-object p2, p0, Lt0/H$b;->b:LB0/c;

    iput-object p3, p0, Lt0/H$b;->c:LO/H;

    iput p4, p0, Lt0/H$b;->A:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lt0/H$b;->a:Lt0/H;

    if-eq p1, v0, :cond_2

    instance-of v0, p1, LD0/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt0/H$b;->b:LB0/c;

    iget v0, v0, LB0/c;->a:I

    iget v1, p0, Lt0/H$b;->A:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lt0/H$b;->c:LO/H;

    invoke-virtual {v1, p1}, LO/N;->b(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v3, v1, LO/N;->c:[I

    aget v2, v3, v2

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    :goto_0
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v0, p1}, LO/H;->h(ILjava/lang/Object;)V

    :cond_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A derived state calculation cannot read itself"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
