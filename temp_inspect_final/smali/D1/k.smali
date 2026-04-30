.class public final LD1/k;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LA1/k;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LD1/w;


# direct methods
.method public constructor <init>(LD1/w;)V
    .locals 0

    iput-object p1, p0, LD1/k;->a:LD1/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LA1/k;

    iget-wide v0, p1, LA1/k;->a:J

    new-instance p1, LA1/k;

    invoke-direct {p1, v0, v1}, LA1/k;-><init>(J)V

    iget-object v0, p0, LD1/k;->a:LD1/w;

    iget-object v1, v0, LD1/w;->L:Lt0/y0;

    invoke-virtual {v1, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, LD1/w;->n()V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
