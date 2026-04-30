.class public final LQm/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQm/D$a;,
        LQm/D$b;
    }
.end annotation


# instance fields
.field public final a:LFn/m;

.field public final b:LQm/B;

.field public final c:LFn/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFn/h<",
            "Lpn/c;",
            "LQm/E;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LFn/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFn/h<",
            "LQm/D$a;",
            "LQm/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LFn/m;LQm/B;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQm/D;->a:LFn/m;

    iput-object p2, p0, LQm/D;->b:LQm/B;

    new-instance p2, LQm/D$d;

    invoke-direct {p2, p0}, LQm/D$d;-><init>(LQm/D;)V

    invoke-interface {p1, p2}, LFn/m;->h(Lzm/l;)LFn/d$k;

    move-result-object p2

    iput-object p2, p0, LQm/D;->c:LFn/h;

    new-instance p2, LQm/D$c;

    invoke-direct {p2, p0}, LQm/D$c;-><init>(LQm/D;)V

    invoke-interface {p1, p2}, LFn/m;->h(Lzm/l;)LFn/d$k;

    move-result-object p1

    iput-object p1, p0, LQm/D;->d:LFn/h;

    return-void
.end method


# virtual methods
.method public final a(Lpn/b;Ljava/util/List;)LQm/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpn/b;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "LQm/e;"
        }
    .end annotation

    const-string v0, "classId"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQm/D$a;

    invoke-direct {v0, p1, p2}, LQm/D$a;-><init>(Lpn/b;Ljava/util/List;)V

    iget-object p1, p0, LQm/D;->d:LFn/h;

    check-cast p1, LFn/d$k;

    invoke-virtual {p1, v0}, LFn/d$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQm/e;

    return-object p1
.end method
