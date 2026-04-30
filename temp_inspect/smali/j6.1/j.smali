.class public final Lj6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk6/b<",
        "Lj6/i;",
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
            "Lr6/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljm/a<",
            "Lr6/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk6/c;)V
    .locals 2

    sget-object v0, Lr6/b$a;->a:Lr6/b;

    sget-object v1, Lr6/c$a;->a:Lr6/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/j;->a:Ljm/a;

    iput-object v0, p0, Lj6/j;->b:Ljm/a;

    iput-object v1, p0, Lj6/j;->c:Ljm/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lj6/j;->a:Ljm/a;

    invoke-interface {v0}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lj6/j;->b:Ljm/a;

    invoke-interface {v1}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr6/a;

    iget-object v2, p0, Lj6/j;->c:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr6/a;

    new-instance v3, Lj6/i;

    invoke-direct {v3, v0, v1, v2}, Lj6/i;-><init>(Landroid/content/Context;Lr6/a;Lr6/a;)V

    return-object v3
.end method
