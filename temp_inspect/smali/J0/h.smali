.class public final LJ0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA1/b;


# instance fields
.field public A:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "+",
            "LM0/q0;",
            ">;"
        }
    .end annotation
.end field

.field public a:LJ0/c;

.field public b:LJ0/l;

.field public c:LO0/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LJ0/n;->a:LJ0/n;

    iput-object v0, p0, LJ0/h;->a:LJ0/c;

    return-void
.end method


# virtual methods
.method public final P0()F
    .locals 1

    iget-object v0, p0, LJ0/h;->a:LJ0/c;

    invoke-interface {v0}, LJ0/c;->g()LA1/b;

    move-result-object v0

    invoke-interface {v0}, LA1/h;->P0()F

    move-result v0

    return v0
.end method

.method public final b(Lzm/l;)LJ0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "LO0/c;",
            "Lkm/B;",
            ">;)",
            "LJ0/l;"
        }
    .end annotation

    new-instance v0, LJ0/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LJ0/l;->a:Lzm/l;

    iput-object v0, p0, LJ0/h;->b:LJ0/l;

    return-object v0
.end method

.method public final g()F
    .locals 1

    iget-object v0, p0, LJ0/h;->a:LJ0/c;

    invoke-interface {v0}, LJ0/c;->g()LA1/b;

    move-result-object v0

    invoke-interface {v0}, LA1/b;->g()F

    move-result v0

    return v0
.end method
