.class public final Lfo/h;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lho/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lfo/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfo/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfo/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfo/i<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfo/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lfo/h;->b:Lfo/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lho/c$b;->a:Lho/c$b;

    const/4 v1, 0x0

    new-array v1, v1, [Lho/e;

    new-instance v2, Lfo/g;

    iget-object v3, p0, Lfo/h;->b:Lfo/i;

    invoke-direct {v2, v3}, Lfo/g;-><init>(Lfo/i;)V

    iget-object v3, p0, Lfo/h;->a:Ljava/lang/String;

    invoke-static {v3, v0, v1, v2}, Lho/j;->c(Ljava/lang/String;Lho/k;[Lho/e;Lzm/l;)Lho/f;

    move-result-object v0

    return-object v0
.end method
