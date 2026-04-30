.class public final Ld1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld1/E;

.field public final b:Lt0/y0;


# direct methods
.method public constructor <init>(Ld1/E;Lb1/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/y;->a:Ld1/E;

    sget-object p1, Lt0/B1;->a:Lt0/B1;

    invoke-static {p2, p1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, Ld1/y;->b:Lt0/y0;

    return-void
.end method


# virtual methods
.method public final a()Lb1/C;
    .locals 1

    iget-object v0, p0, Ld1/y;->b:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/C;

    return-object v0
.end method
