.class public final Lpk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt0/y0;

.field public final b:Lt0/y0;


# direct methods
.method public constructor <init>(JF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LM0/g0;

    invoke-direct {v0, p1, p2}, LM0/g0;-><init>(J)V

    sget-object p1, Lt0/B1;->a:Lt0/B1;

    invoke-static {v0, p1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p2

    iput-object p2, p0, Lpk/d;->a:Lt0/y0;

    new-instance p2, LA1/e;

    invoke-direct {p2, p3}, LA1/e;-><init>(F)V

    invoke-static {p2, p1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, Lpk/d;->b:Lt0/y0;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lpk/d;->b:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA1/e;

    iget v0, v0, LA1/e;->a:F

    return v0
.end method
