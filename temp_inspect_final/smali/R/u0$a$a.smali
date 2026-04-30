.class public final LR/u0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/y1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR/u0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "LR/s;",
        ">",
        "Ljava/lang/Object;",
        "Lt0/y1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic A:LR/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/u0<",
            "TS;>.a<TT;TV;>;"
        }
    .end annotation
.end field

.field public final a:LR/u0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/u0<",
            "TS;>.d<TT;TV;>;"
        }
    .end annotation
.end field

.field public b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "-",
            "LR/u0$b<",
            "TS;>;+",
            "LR/E<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "-TS;+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR/u0$a;LR/u0$d;Lzm/l;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/u0<",
            "TS;>.d<TT;TV;>;",
            "Lzm/l<",
            "-",
            "LR/u0$b<",
            "TS;>;+",
            "LR/E<",
            "TT;>;>;",
            "Lzm/l<",
            "-TS;+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/u0$a$a;->A:LR/u0$a;

    iput-object p2, p0, LR/u0$a$a;->a:LR/u0$d;

    iput-object p3, p0, LR/u0$a$a;->b:Lzm/l;

    iput-object p4, p0, LR/u0$a$a;->c:Lzm/l;

    return-void
.end method


# virtual methods
.method public final f(LR/u0$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/u0$b<",
            "TS;>;)V"
        }
    .end annotation

    iget-object v0, p0, LR/u0$a$a;->c:Lzm/l;

    invoke-interface {p1}, LR/u0$b;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LR/u0$a$a;->A:LR/u0$a;

    iget-object v1, v1, LR/u0$a;->c:LR/u0;

    invoke-virtual {v1}, LR/u0;->h()Z

    move-result v1

    iget-object v2, p0, LR/u0$a$a;->a:LR/u0$d;

    if-eqz v1, :cond_0

    iget-object v1, p0, LR/u0$a$a;->c:Lzm/l;

    invoke-interface {p1}, LR/u0$b;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, LR/u0$a$a;->b:Lzm/l;

    invoke-interface {v3, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR/E;

    invoke-virtual {v2, v1, v0, p1}, LR/u0$d;->z(Ljava/lang/Object;Ljava/lang/Object;LR/E;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LR/u0$a$a;->b:Lzm/l;

    invoke-interface {v1, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR/E;

    invoke-virtual {v2, v0, p1}, LR/u0$d;->F(Ljava/lang/Object;LR/E;)V

    :goto_0
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LR/u0$a$a;->A:LR/u0$a;

    iget-object v0, v0, LR/u0$a;->c:LR/u0;

    invoke-virtual {v0}, LR/u0;->f()LR/u0$b;

    move-result-object v0

    invoke-virtual {p0, v0}, LR/u0$a$a;->f(LR/u0$b;)V

    iget-object v0, p0, LR/u0$a$a;->a:LR/u0$d;

    iget-object v0, v0, LR/u0$d;->G:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
