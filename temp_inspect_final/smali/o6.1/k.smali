.class public final Lo6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk6/b<",
        "Lo6/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljm/a<",
            "Landroid/content/Context;",
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
            "Lp6/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljm/a<",
            "Lo6/n;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljm/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljm/a<",
            "Lq6/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljm/a<",
            "Lr6/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljm/a<",
            "Lr6/a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljm/a<",
            "Lp6/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljm/a;Ljm/a;Ljm/a;Ln6/e;Ljm/a;Ljm/a;Ljm/a;)V
    .locals 2

    sget-object v0, Lr6/b$a;->a:Lr6/b;

    sget-object v1, Lr6/c$a;->a:Lr6/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/k;->a:Ljm/a;

    iput-object p2, p0, Lo6/k;->b:Ljm/a;

    iput-object p3, p0, Lo6/k;->c:Ljm/a;

    iput-object p4, p0, Lo6/k;->d:Ljm/a;

    iput-object p5, p0, Lo6/k;->e:Ljm/a;

    iput-object p6, p0, Lo6/k;->f:Ljm/a;

    iput-object v0, p0, Lo6/k;->g:Ljm/a;

    iput-object v1, p0, Lo6/k;->h:Ljm/a;

    iput-object p7, p0, Lo6/k;->i:Ljm/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lo6/k;->a:Ljm/a;

    invoke-interface {v0}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lo6/k;->b:Ljm/a;

    invoke-interface {v0}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lj6/e;

    iget-object v0, p0, Lo6/k;->c:Ljm/a;

    invoke-interface {v0}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lp6/d;

    iget-object v0, p0, Lo6/k;->d:Ljm/a;

    invoke-interface {v0}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo6/n;

    iget-object v0, p0, Lo6/k;->e:Ljm/a;

    invoke-interface {v0}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lo6/k;->f:Ljm/a;

    invoke-interface {v0}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lq6/a;

    iget-object v0, p0, Lo6/k;->g:Ljm/a;

    invoke-interface {v0}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lr6/a;

    iget-object v0, p0, Lo6/k;->h:Ljm/a;

    invoke-interface {v0}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lr6/a;

    iget-object v0, p0, Lo6/k;->i:Ljm/a;

    invoke-interface {v0}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lp6/c;

    new-instance v0, Lo6/j;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lo6/j;-><init>(Landroid/content/Context;Lj6/e;Lp6/d;Lo6/n;Ljava/util/concurrent/Executor;Lq6/a;Lr6/a;Lr6/a;Lp6/c;)V

    return-object v0
.end method
