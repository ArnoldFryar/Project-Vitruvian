.class public final LD1/g$f;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD1/g;->a(LD1/E;Lzm/a;LD1/F;Lzm/p;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lb1/s;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LD1/w;


# direct methods
.method public constructor <init>(LD1/w;)V
    .locals 0

    iput-object p1, p0, LD1/g$f;->a:LD1/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lb1/s;

    invoke-interface {p1}, Lb1/s;->W()Lb1/s;

    move-result-object p1

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v0, p0, LD1/g$f;->a:LD1/w;

    iget-object v1, v0, LD1/w;->M:Lt0/y0;

    invoke-virtual {v1, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, LD1/w;->m()V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
