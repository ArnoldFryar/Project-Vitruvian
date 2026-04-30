.class public final Lq0/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/i0;


# instance fields
.field public final synthetic a:Lq0/Y0;


# direct methods
.method public constructor <init>(Lq0/Y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/V0;->a:Lq0/Y0;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    iget-object v0, p0, Lq0/V0;->a:Lq0/Y0;

    iget-object v1, v0, Lq0/Y0;->P:LM0/i0;

    invoke-interface {v1}, LM0/i0;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x10

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lq0/d2;->b:Lt0/N;

    invoke-static {v0, v1}, Ld1/i;->a(Ld1/h;Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/b2;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Lq0/b2;->a:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lq0/s;->a:Lt0/N;

    invoke-static {v0, v1}, Ld1/i;->a(Ld1/h;Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM0/g0;

    iget-wide v1, v0, LM0/g0;->a:J

    :goto_0
    return-wide v1
.end method
