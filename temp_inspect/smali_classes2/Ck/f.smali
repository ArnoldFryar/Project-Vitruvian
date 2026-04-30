.class public final LCk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVn/B;

.field public final b:LCk/b;

.field public final c:LCk/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LVn/B;LVj/a$d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LCk/f;->a:LVn/B;

    iput-object p4, p0, LCk/f;->b:LCk/b;

    new-instance p3, LCk/d;

    invoke-direct {p3, p1, p2, p0}, LCk/d;-><init>(Landroid/content/Context;Ljava/lang/String;LCk/f;)V

    iput-object p3, p0, LCk/f;->c:LCk/d;

    return-void
.end method


# virtual methods
.method public final a(Lzm/l;Lsm/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LCk/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LCk/c;-><init>(LCk/f;Lzm/l;Lqm/d;)V

    iget-object p1, p0, LCk/f;->a:LVn/B;

    invoke-static {p2, p1, v0}, LHe/a;->c0(Lqm/d;Lqm/f;Lzm/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
