.class public final LY4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/y1;


# instance fields
.field public final A:Lt0/H;

.field public final B:Lt0/H;

.field public final a:LVn/r;

.field public final b:Lt0/y0;

.field public final c:Lt0/y0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lac/a;->f()LVn/r;

    move-result-object v0

    iput-object v0, p0, LY4/k;->a:LVn/r;

    sget-object v0, Lt0/B1;->a:Lt0/B1;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v2

    iput-object v2, p0, LY4/k;->b:Lt0/y0;

    invoke-static {v1, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    iput-object v0, p0, LY4/k;->c:Lt0/y0;

    new-instance v0, LY4/k$c;

    invoke-direct {v0, p0}, LY4/k$c;-><init>(LY4/k;)V

    invoke-static {v0}, LL6/a;->k(Lzm/a;)Lt0/H;

    new-instance v0, LY4/k$a;

    invoke-direct {v0, p0}, LY4/k$a;-><init>(LY4/k;)V

    invoke-static {v0}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v0

    iput-object v0, p0, LY4/k;->A:Lt0/H;

    new-instance v0, LY4/k$b;

    invoke-direct {v0, p0}, LY4/k$b;-><init>(LY4/k;)V

    invoke-static {v0}, LL6/a;->k(Lzm/a;)Lt0/H;

    new-instance v0, LY4/k$d;

    invoke-direct {v0, p0}, LY4/k$d;-><init>(LY4/k;)V

    invoke-static {v0}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v0

    iput-object v0, p0, LY4/k;->B:Lt0/H;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY4/k;->b:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU4/b;

    return-object v0
.end method
