.class public final Lnj/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lnj/l;

.field public final b:Lt0/y0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lt0/B1;->a:Lt0/B1;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    iput-object v0, p0, Lnj/r;->b:Lt0/y0;

    return-void
.end method


# virtual methods
.method public final a(Lvk/o;)Lnj/m;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lnj/r;->a:Lnj/l;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lnj/l;->a(Lvk/o;)Lnj/m;

    move-result-object v0

    :cond_0
    iget-object p1, p0, Lnj/r;->b:Lt0/y0;

    invoke-virtual {p1, v0}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnj/m;

    return-object p1
.end method
