.class public final Lp6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk6/b<",
        "Lp6/o;",
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
            "Lp6/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljm/a<",
            "Lp6/v;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljm/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljm/a;Ljm/a;)V
    .locals 3

    sget-object v0, Lr6/b$a;->a:Lr6/b;

    sget-object v1, Lr6/c$a;->a:Lr6/c;

    sget-object v2, Lp6/i$a;->a:Lp6/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp6/p;->a:Ljm/a;

    iput-object v1, p0, Lp6/p;->b:Ljm/a;

    iput-object v2, p0, Lp6/p;->c:Ljm/a;

    iput-object p1, p0, Lp6/p;->d:Ljm/a;

    iput-object p2, p0, Lp6/p;->e:Ljm/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lp6/p;->a:Ljm/a;

    invoke-interface {v0}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lr6/a;

    iget-object v0, p0, Lp6/p;->b:Ljm/a;

    invoke-interface {v0}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lr6/a;

    iget-object v0, p0, Lp6/p;->c:Ljm/a;

    invoke-interface {v0}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lp6/p;->d:Ljm/a;

    invoke-interface {v1}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v1

    new-instance v7, Lp6/o;

    move-object v4, v0

    check-cast v4, Lp6/e;

    move-object v5, v1

    check-cast v5, Lp6/v;

    iget-object v6, p0, Lp6/p;->e:Ljm/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lp6/o;-><init>(Lr6/a;Lr6/a;Lp6/e;Lp6/v;Ljm/a;)V

    return-object v7
.end method
