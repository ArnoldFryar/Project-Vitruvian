.class public final LWf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPo/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LPo/f<",
        "Lno/E;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lfo/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfo/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:LWf/d;


# direct methods
.method public constructor <init>(Lfo/b;LWf/d;)V
    .locals 1

    const-string v0, "serializer"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWf/a;->a:Lfo/a;

    iput-object p2, p0, LWf/a;->b:LWf/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lno/E;

    const-string v0, "value"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LWf/a;->b:LWf/d;

    iget-object v1, p0, LWf/a;->a:Lfo/a;

    invoke-virtual {v0, v1, p1}, LWf/d;->a(Lfo/a;Lno/E;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
