.class public final Lnk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/p$c;


# instance fields
.field public final synthetic a:Lnk/p;


# direct methods
.method public constructor <init>(Lnk/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk/i;->a:Lnk/p;

    return-void
.end method


# virtual methods
.method public final H(I)V
    .locals 2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lnk/i;->a:Lnk/p;

    iget-object v0, p1, Lnk/p;->d:Landroidx/media3/exoplayer/e;

    invoke-interface {v0}, Landroidx/media3/common/p;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p1, p1, Lnk/p;->g:Lt0/y0;

    invoke-virtual {p1, v0}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
