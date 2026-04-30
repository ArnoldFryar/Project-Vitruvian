.class public final Ljo/N0$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljo/N0;-><init>(Lfo/b;Lfo/b;Lfo/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lho/a;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljo/N0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljo/N0<",
            "TA;TB;TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljo/N0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljo/N0<",
            "TA;TB;TC;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ljo/N0$a;->a:Ljo/N0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lho/a;

    const-string v0, "$this$buildClassSerialDescriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljo/N0$a;->a:Ljo/N0;

    iget-object v1, v0, Ljo/N0;->a:Lfo/b;

    invoke-interface {v1}, Lfo/l;->a()Lho/e;

    move-result-object v1

    const-string v2, "first"

    invoke-static {p1, v2, v1}, Lho/a;->a(Lho/a;Ljava/lang/String;Lho/e;)V

    iget-object v1, v0, Ljo/N0;->b:Lfo/b;

    invoke-interface {v1}, Lfo/l;->a()Lho/e;

    move-result-object v1

    const-string v2, "second"

    invoke-static {p1, v2, v1}, Lho/a;->a(Lho/a;Ljava/lang/String;Lho/e;)V

    iget-object v0, v0, Ljo/N0;->c:Lfo/b;

    invoke-interface {v0}, Lfo/l;->a()Lho/e;

    move-result-object v0

    const-string v1, "third"

    invoke-static {p1, v1, v0}, Lho/a;->a(Lho/a;Ljava/lang/String;Lho/e;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
