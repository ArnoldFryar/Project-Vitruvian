.class public final Lq0/W0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lp0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq0/Y0;


# direct methods
.method public constructor <init>(Lq0/Y0;)V
    .locals 0

    iput-object p1, p0, Lq0/W0;->a:Lq0/Y0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lq0/d2;->b:Lt0/N;

    iget-object v1, p0, Lq0/W0;->a:Lq0/Y0;

    invoke-static {v1, v0}, Ld1/i;->a(Ld1/h;Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0/b2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lq0/b2;->b:Lp0/i;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lq0/c2;->a:Lp0/i;

    :cond_1
    return-object v0
.end method
