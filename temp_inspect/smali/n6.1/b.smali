.class public final Ln6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk6/b<",
        "Ln6/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljm/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljm/a<",
            "Lj6/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljm/a<",
            "Lo6/n;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljm/a<",
            "Lp6/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljm/a<",
            "Lq6/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljm/a;Ljm/a;Ln6/e;Ljm/a;Ljm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/b;->a:Ljm/a;

    iput-object p2, p0, Ln6/b;->b:Ljm/a;

    iput-object p3, p0, Ln6/b;->c:Ljm/a;

    iput-object p4, p0, Ln6/b;->d:Ljm/a;

    iput-object p5, p0, Ln6/b;->e:Ljm/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ln6/b;->a:Ljm/a;

    invoke-interface {v0}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ln6/b;->b:Ljm/a;

    invoke-interface {v0}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lj6/e;

    iget-object v0, p0, Ln6/b;->c:Ljm/a;

    invoke-interface {v0}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo6/n;

    iget-object v0, p0, Ln6/b;->d:Ljm/a;

    invoke-interface {v0}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lp6/d;

    iget-object v0, p0, Ln6/b;->e:Ljm/a;

    invoke-interface {v0}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lq6/a;

    new-instance v0, Ln6/a;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ln6/a;-><init>(Ljava/util/concurrent/Executor;Lj6/e;Lo6/n;Lp6/d;Lq6/a;)V

    return-object v0
.end method
