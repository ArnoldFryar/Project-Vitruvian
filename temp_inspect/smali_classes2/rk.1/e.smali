.class public final Lrk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt0/N;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lrk/e$a;->a:Lrk/e$a;

    invoke-static {v0}, Lt0/y;->c(Lzm/a;)Lt0/N;

    move-result-object v0

    sput-object v0, Lrk/e;->a:Lt0/N;

    return-void
.end method

.method public static final a(Lt0/j;)Lvk/v;
    .locals 1

    const v0, 0x7ba65238

    invoke-interface {p0, v0}, Lt0/j;->K(I)V

    sget-object v0, Lrk/e;->a:Lt0/N;

    invoke-interface {p0, v0}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvk/t;

    iget-object v0, v0, Lvk/t;->h:Lvk/v;

    if-nez v0, :cond_0

    sget-object v0, Lvk/v;->b:Lvk/v;

    :cond_0
    invoke-interface {p0}, Lt0/j;->B()V

    return-object v0
.end method
