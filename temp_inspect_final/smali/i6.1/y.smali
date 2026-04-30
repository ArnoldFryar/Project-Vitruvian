.class public final Li6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk6/b<",
        "Li6/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljm/a<",
            "Lr6/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljm/a<",
            "Lr6/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljm/a<",
            "Ln6/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljm/a<",
            "Lo6/j;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljm/a<",
            "Lo6/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln6/b;Lo6/k;Lo6/m;)V
    .locals 2

    sget-object v0, Lr6/b$a;->a:Lr6/b;

    sget-object v1, Lr6/c$a;->a:Lr6/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li6/y;->a:Ljm/a;

    iput-object v1, p0, Li6/y;->b:Ljm/a;

    iput-object p1, p0, Li6/y;->c:Ljm/a;

    iput-object p2, p0, Li6/y;->d:Ljm/a;

    iput-object p3, p0, Li6/y;->e:Ljm/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Li6/y;->a:Ljm/a;

    invoke-interface {v0}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lr6/a;

    iget-object v0, p0, Li6/y;->b:Ljm/a;

    invoke-interface {v0}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lr6/a;

    iget-object v0, p0, Li6/y;->c:Ljm/a;

    invoke-interface {v0}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ln6/c;

    iget-object v0, p0, Li6/y;->d:Ljm/a;

    invoke-interface {v0}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo6/j;

    iget-object v0, p0, Li6/y;->e:Ljm/a;

    invoke-interface {v0}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo6/l;

    new-instance v0, Li6/w;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Li6/w;-><init>(Lr6/a;Lr6/a;Ln6/c;Lo6/j;Lo6/l;)V

    return-object v0
.end method
