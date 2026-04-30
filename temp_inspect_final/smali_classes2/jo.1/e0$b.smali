.class public final Ljo/e0$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljo/e0;-><init>(Lfo/b;Lfo/b;)V
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
.field public final synthetic a:Lfo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfo/b<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lfo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfo/b<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfo/b;Lfo/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo/b<",
            "TK;>;",
            "Lfo/b<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ljo/e0$b;->a:Lfo/b;

    iput-object p2, p0, Ljo/e0$b;->b:Lfo/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lho/a;

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljo/e0$b;->a:Lfo/b;

    invoke-interface {v0}, Lfo/l;->a()Lho/e;

    move-result-object v0

    const-string v1, "key"

    invoke-static {p1, v1, v0}, Lho/a;->a(Lho/a;Ljava/lang/String;Lho/e;)V

    iget-object v0, p0, Ljo/e0$b;->b:Lfo/b;

    invoke-interface {v0}, Lfo/l;->a()Lho/e;

    move-result-object v0

    const-string v1, "value"

    invoke-static {p1, v1, v0}, Lho/a;->a(Lho/a;Ljava/lang/String;Lho/e;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
