.class public final LF9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF9/a;


# instance fields
.field public final a:LZ2/a;

.field public final b:Lp9/i;

.field public final c:Ly9/b;

.field public final d:LO9/a;

.field public final e:LVe/k;


# direct methods
.method public constructor <init>(LZ2/a;Lp9/i;Ly9/c;LO9/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF9/b;->a:LZ2/a;

    iput-object p2, p0, LF9/b;->b:Lp9/i;

    iput-object p3, p0, LF9/b;->c:Ly9/b;

    iput-object p4, p0, LF9/b;->d:LO9/a;

    const-string p1, "ApmExperiments"

    invoke-static {p1}, LVe/g;->e(Ljava/lang/String;)LVe/k;

    move-result-object p1

    const-string p2, "getReturnableSingleThrea\u2026imentsExecutorIdentifier)"

    invoke-static {p1, p2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LF9/b;->e:LVe/k;

    return-void
.end method
