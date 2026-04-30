.class public final Ln6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk6/b<",
        "Lo6/n;",
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
            "Lp6/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljm/a<",
            "Lo6/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljm/a<",
            "Lr6/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljm/a;Ljm/a;Ln6/d;)V
    .locals 1

    sget-object v0, Lr6/c$a;->a:Lr6/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/e;->a:Ljm/a;

    iput-object p2, p0, Ln6/e;->b:Ljm/a;

    iput-object p3, p0, Ln6/e;->c:Ljm/a;

    iput-object v0, p0, Ln6/e;->d:Ljm/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ln6/e;->a:Ljm/a;

    invoke-interface {v0}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ln6/e;->b:Ljm/a;

    invoke-interface {v1}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp6/d;

    iget-object v2, p0, Ln6/e;->c:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo6/d;

    iget-object v3, p0, Ln6/e;->d:Ljm/a;

    invoke-interface {v3}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr6/a;

    new-instance v3, Lo6/c;

    invoke-direct {v3, v0, v1, v2}, Lo6/c;-><init>(Landroid/content/Context;Lp6/d;Lo6/d;)V

    return-object v3
.end method
