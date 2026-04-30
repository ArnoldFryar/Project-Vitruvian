.class public final Ljo/K0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljo/L0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljo/L0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lfo/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfo/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljo/L0;Lfo/b;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ljo/K0;->a:Ljo/L0;

    iput-object p2, p0, Ljo/K0;->b:Lfo/a;

    iput-object p3, p0, Ljo/K0;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ljo/K0;->b:Lfo/a;

    invoke-interface {v0}, Lfo/a;->a()Lho/e;

    move-result-object v1

    invoke-interface {v1}, Lho/e;->c()Z

    move-result v1

    iget-object v2, p0, Ljo/K0;->a:Ljo/L0;

    if-nez v1, :cond_1

    invoke-interface {v2}, Lio/d;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljo/L0;->j(Lfo/a;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0
.end method
