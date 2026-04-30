.class public final LGa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGa/b;


# instance fields
.field public final a:Lla/a;

.field public final b:LA4/l;

.field public final c:Lkm/q;


# direct methods
.method public constructor <init>(Lla/b;LA4/l;)V
    .locals 1

    const-string v0, "configurationsProvider"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGa/d;->a:Lla/a;

    iput-object p2, p0, LGa/d;->b:LA4/l;

    new-instance p1, LGa/c;

    invoke-direct {p1, p0}, LGa/c;-><init>(LGa/d;)V

    invoke-static {p1}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object p1

    iput-object p1, p0, LGa/d;->c:Lkm/q;

    return-void
.end method
