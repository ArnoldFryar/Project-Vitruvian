.class public final LY/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt0/w0;

.field public final b:Lt0/w0;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public final e:La0/K;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb6/d;->u(I)Lt0/w0;

    move-result-object v0

    iput-object v0, p0, LY/E;->a:Lt0/w0;

    invoke-static {p2}, Lb6/d;->u(I)Lt0/w0;

    move-result-object p2

    iput-object p2, p0, LY/E;->b:Lt0/w0;

    new-instance p2, La0/K;

    const/16 v0, 0x1e

    const/16 v1, 0x64

    invoke-direct {p2, p1, v0, v1}, La0/K;-><init>(III)V

    iput-object p2, p0, LY/E;->e:La0/K;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    int-to-float v0, p1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LY/E;->a:Lt0/w0;

    invoke-virtual {v0, p1}, Lt0/k1;->q(I)V

    iget-object v0, p0, LY/E;->e:La0/K;

    invoke-virtual {v0, p1}, La0/K;->f(I)V

    iget-object p1, p0, LY/E;->b:Lt0/w0;

    invoke-virtual {p1, p2}, Lt0/k1;->q(I)V

    return-void

    :cond_0
    const-string p2, "Index should be non-negative ("

    const/16 v0, 0x29

    invoke-static {p2, p1, v0}, LN3/a;->f(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
