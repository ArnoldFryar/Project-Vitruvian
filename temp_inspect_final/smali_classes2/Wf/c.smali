.class public final LWf/c;
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
        "TT;",
        "Lno/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lno/v;

.field public final b:Lfo/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfo/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:LWf/d;


# direct methods
.method public constructor <init>(Lno/v;Lfo/b;LWf/d;)V
    .locals 1

    const-string v0, "contentType"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWf/c;->a:Lno/v;

    iput-object p2, p0, LWf/c;->b:Lfo/l;

    iput-object p3, p0, LWf/c;->c:LWf/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LWf/c;->c:LWf/d;

    iget-object v1, p0, LWf/c;->a:Lno/v;

    iget-object v2, p0, LWf/c;->b:Lfo/l;

    invoke-virtual {v0, v1, v2, p1}, LWf/d;->c(Lno/v;Lfo/l;Ljava/lang/Object;)Lno/A;

    move-result-object p1

    return-object p1
.end method
