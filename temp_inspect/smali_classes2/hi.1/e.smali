.class public final Lhi/e;
.super Lhi/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhi/e$a;
    }
.end annotation


# instance fields
.field public final a:Lhi/j;

.field public final b:Lhi/e;

.field public final c:Ljm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljm/a<",
            "Lil/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhi/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lhi/e;->b:Lhi/e;

    iput-object p1, p0, Lhi/e;->a:Lhi/j;

    new-instance p1, Lhi/e$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lql/a;->a(Ljm/a;)Ljm/a;

    move-result-object p1

    iput-object p1, p0, Lhi/e;->c:Ljm/a;

    return-void
.end method


# virtual methods
.method public final a()Lil/a;
    .locals 1

    iget-object v0, p0, Lhi/e;->c:Ljm/a;

    invoke-interface {v0}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil/a;

    return-object v0
.end method

.method public final b()Lhi/b;
    .locals 3

    new-instance v0, Lhi/b;

    iget-object v1, p0, Lhi/e;->b:Lhi/e;

    iget-object v2, p0, Lhi/e;->a:Lhi/j;

    invoke-direct {v0, v2, v1}, Lhi/b;-><init>(Lhi/j;Lhi/e;)V

    return-object v0
.end method
