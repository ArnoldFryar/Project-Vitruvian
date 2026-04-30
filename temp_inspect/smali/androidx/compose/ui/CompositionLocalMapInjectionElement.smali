.class public final Landroidx/compose/ui/CompositionLocalMapInjectionElement;
.super Ld1/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld1/Y<",
        "Landroidx/compose/ui/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/CompositionLocalMapInjectionElement;",
        "Ld1/Y;",
        "Landroidx/compose/ui/d;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lt0/z;


# direct methods
.method public constructor <init>(Lt0/z;)V
    .locals 0

    invoke-direct {p0}, Ld1/Y;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->b:Lt0/z;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/e$c;
    .locals 2

    new-instance v0, Landroidx/compose/ui/d;

    invoke-direct {v0}, Landroidx/compose/ui/e$c;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->b:Lt0/z;

    iput-object v1, v0, Landroidx/compose/ui/d;->K:Lt0/z;

    return-object v0
.end method

.method public final c(Landroidx/compose/ui/e$c;)V
    .locals 1

    check-cast p1, Landroidx/compose/ui/d;

    iget-object v0, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->b:Lt0/z;

    iput-object v0, p1, Landroidx/compose/ui/d;->K:Lt0/z;

    invoke-static {p1}, Ld1/k;->f(Ld1/j;)Ld1/E;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld1/E;->c(Lt0/z;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/ui/CompositionLocalMapInjectionElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/CompositionLocalMapInjectionElement;

    iget-object p1, p1, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->b:Lt0/z;

    iget-object v0, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->b:Lt0/z;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->b:Lt0/z;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
