.class public final Ln6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/c;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lo6/n;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lj6/e;

.field public final d:Lp6/d;

.field public final e:Lq6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Li6/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ln6/a;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lj6/e;Lo6/n;Lp6/d;Lq6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/a;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ln6/a;->c:Lj6/e;

    iput-object p3, p0, Ln6/a;->a:Lo6/n;

    iput-object p4, p0, Ln6/a;->d:Lp6/d;

    iput-object p5, p0, Ln6/a;->e:Lq6/a;

    return-void
.end method


# virtual methods
.method public final a(LH2/m;Li6/h;Li6/j;)V
    .locals 7

    new-instance v6, LZ2/l;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LZ2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Ln6/a;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
