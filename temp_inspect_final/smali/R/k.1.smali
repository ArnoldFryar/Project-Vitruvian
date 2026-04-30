.class public final LR/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
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

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lt0/y0;

.field public f:LR/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public g:J

.field public h:J

.field public final i:Lt0/y0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LR/L0;LR/s;JLjava/lang/Object;JLzm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LR/k;->a:LR/L0;

    iput-object p6, p0, LR/k;->b:Ljava/lang/Object;

    iput-wide p7, p0, LR/k;->c:J

    iput-object p9, p0, LR/k;->d:Lzm/a;

    sget-object p2, Lt0/B1;->a:Lt0/B1;

    invoke-static {p1, p2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, LR/k;->e:Lt0/y0;

    invoke-static {p3}, LHe/a;->n(LR/s;)LR/s;

    move-result-object p1

    iput-object p1, p0, LR/k;->f:LR/s;

    iput-wide p4, p0, LR/k;->g:J

    const-wide/high16 p3, -0x8000000000000000L

    iput-wide p3, p0, LR/k;->h:J

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, LR/k;->i:Lt0/y0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, LR/k;->i:Lt0/y0;

    invoke-virtual {v1, v0}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LR/k;->d:Lzm/a;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LR/k;->a:LR/L0;

    invoke-interface {v0}, LR/L0;->b()Lzm/l;

    move-result-object v0

    iget-object v1, p0, LR/k;->f:LR/s;

    invoke-interface {v0, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
