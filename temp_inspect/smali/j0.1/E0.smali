.class public final Lj0/E0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt0/N;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lj0/E0$a;->a:Lj0/E0$a;

    invoke-static {v0}, Lt0/y;->c(Lzm/a;)Lt0/N;

    move-result-object v0

    sput-object v0, Lj0/E0;->a:Lt0/N;

    return-void
.end method

.method public static final a(Lj0/A0;J)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lj0/A0;->f()LO/r;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, LO/r;->b(J)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
