.class public final LHe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkm/q;

.field public final c:Lkm/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHe/b;->a:Landroid/content/Context;

    new-instance p1, LHe/b$b;

    invoke-direct {p1, p0}, LHe/b$b;-><init>(LHe/b;)V

    invoke-static {p1}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object p1

    iput-object p1, p0, LHe/b;->b:Lkm/q;

    new-instance p1, LHe/b$a;

    invoke-direct {p1, p0}, LHe/b$a;-><init>(LHe/b;)V

    invoke-static {p1}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object p1

    iput-object p1, p0, LHe/b;->c:Lkm/q;

    return-void
.end method
