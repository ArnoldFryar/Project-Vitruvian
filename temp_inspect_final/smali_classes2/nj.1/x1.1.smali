.class public final Lnj/x1;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnj/f2;


# direct methods
.method public constructor <init>(Lnj/f2;)V
    .locals 0

    iput-object p1, p0, Lnj/x1;->a:Lnj/f2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnj/x1;->a:Lnj/f2;

    iget-object v0, v0, Lnj/f2;->e:Lwj/c;

    iget-object v0, v0, Lwj/c;->a:Lwj/o;

    iget-object v0, v0, Lwj/o;->a:Lt0/q0;

    const-string v1, ""

    invoke-interface {v0, v1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
