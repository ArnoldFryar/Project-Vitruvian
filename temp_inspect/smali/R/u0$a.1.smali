.class public final LR/u0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR/u0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "LR/s;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LR/L0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/L0<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final b:Lt0/y0;

.field public final synthetic c:LR/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/u0<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR/u0;LR/M0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/u0$a;->c:LR/u0;

    iput-object p2, p0, LR/u0$a;->a:LR/L0;

    sget-object p1, Lt0/B1;->a:Lt0/B1;

    const/4 p2, 0x0

    invoke-static {p2, p1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, LR/u0$a;->b:Lt0/y0;

    return-void
.end method


# virtual methods
.method public final a(Lzm/l;Lzm/l;)LR/u0$a$a;
    .locals 8

    iget-object v0, p0, LR/u0$a;->b:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR/u0$a$a;

    iget-object v2, p0, LR/u0$a;->c:LR/u0;

    if-nez v1, :cond_0

    new-instance v1, LR/u0$a$a;

    new-instance v3, LR/u0$d;

    iget-object v4, v2, LR/u0;->a:LR/J0;

    invoke-virtual {v4}, LR/J0;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v2, LR/u0;->a:LR/J0;

    invoke-virtual {v5}, LR/J0;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, LR/u0$a;->a:LR/L0;

    invoke-interface {v6}, LR/L0;->a()Lzm/l;

    move-result-object v7

    invoke-interface {v7, v5}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LR/s;

    invoke-virtual {v5}, LR/s;->d()V

    invoke-direct {v3, v2, v4, v5, v6}, LR/u0$d;-><init>(LR/u0;Ljava/lang/Object;LR/s;LR/L0;)V

    invoke-direct {v1, p0, v3, p1, p2}, LR/u0$a$a;-><init>(LR/u0$a;LR/u0$d;Lzm/l;Lzm/l;)V

    invoke-virtual {v0, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, LR/u0;->i:LD0/q;

    invoke-virtual {v0, v3}, LD0/q;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object p2, v1, LR/u0$a$a;->c:Lzm/l;

    iput-object p1, v1, LR/u0$a$a;->b:Lzm/l;

    invoke-virtual {v2}, LR/u0;->f()LR/u0$b;

    move-result-object p1

    invoke-virtual {v1, p1}, LR/u0$a$a;->f(LR/u0$b;)V

    return-object v1
.end method
