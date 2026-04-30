.class public final Ljo/L0$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljo/L0;->y(Lho/e;ILfo/a;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljo/L0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljo/L0<",
            "TTag;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lfo/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfo/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljo/L0;Lfo/a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljo/L0<",
            "TTag;>;",
            "Lfo/a<",
            "+TT;>;TT;)V"
        }
    .end annotation

    iput-object p1, p0, Ljo/L0$a;->a:Ljo/L0;

    iput-object p2, p0, Ljo/L0$a;->b:Lfo/a;

    iput-object p3, p0, Ljo/L0$a;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ljo/L0$a;->a:Ljo/L0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "deserializer"

    iget-object v2, p0, Ljo/L0$a;->b:Lfo/a;

    invoke-static {v2, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljo/L0;->j(Lfo/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
