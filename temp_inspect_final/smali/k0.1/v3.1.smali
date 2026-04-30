.class public final Lk0/v3;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lzm/p;Lzm/p;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lk0/v3;->a:Lzm/p;

    iput-object p2, p0, Lk0/v3;->b:Lzm/p;

    iput-boolean p3, p0, Lk0/v3;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Lt0/j;->u()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lt0/j;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Lk0/G4;->b:Lt0/z1;

    invoke-interface {p1, p2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk0/F4;

    iget-object p2, p2, Lk0/F4;->j:Lm1/M;

    new-instance v0, Lk0/u3;

    iget-object v1, p0, Lk0/v3;->a:Lzm/p;

    iget-object v2, p0, Lk0/v3;->b:Lzm/p;

    iget-boolean v3, p0, Lk0/v3;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lk0/u3;-><init>(Lzm/p;Lzm/p;Z)V

    const v1, 0xd6af9ad

    invoke-static {v1, v0, p1}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {p2, v0, p1, v1}, Lk0/D4;->a(Lm1/M;Lzm/p;Lt0/j;I)V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
