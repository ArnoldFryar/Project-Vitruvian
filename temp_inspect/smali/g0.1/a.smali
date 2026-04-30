.class public Lg0/a;
.super Ld1/m;
.source "SourceFile"

# interfaces
.implements Ld1/G0;
.implements LK0/f;


# instance fields
.field public M:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public N:Z

.field public final O:LY0/N;


# direct methods
.method public constructor <init>(Lzm/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld1/m;-><init>()V

    iput-object p1, p0, Lg0/a;->M:Lzm/a;

    new-instance p1, Lg0/a$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lg0/a$a;-><init>(Lg0/a;Lqm/d;)V

    sget-object v1, LY0/L;->a:LY0/l;

    new-instance v1, LY0/O;

    invoke-direct {v1, v0, v0, v0, p1}, LY0/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lzm/p;)V

    invoke-virtual {p0, v1}, Ld1/m;->W1(Ld1/j;)V

    iput-object v1, p0, Lg0/a;->O:LY0/N;

    return-void
.end method


# virtual methods
.method public final Y(LY0/l;LY0/n;J)V
    .locals 1

    iget-object v0, p0, Lg0/a;->O:LY0/N;

    invoke-interface {v0, p1, p2, p3, p4}, Ld1/G0;->Y(LY0/l;LY0/n;J)V

    return-void
.end method

.method public final e1(LK0/G;)V
    .locals 0

    invoke-virtual {p1}, LK0/G;->d()Z

    move-result p1

    iput-boolean p1, p0, Lg0/a;->N:Z

    return-void
.end method

.method public final u0()V
    .locals 1

    iget-object v0, p0, Lg0/a;->O:LY0/N;

    invoke-interface {v0}, Ld1/G0;->u0()V

    return-void
.end method
