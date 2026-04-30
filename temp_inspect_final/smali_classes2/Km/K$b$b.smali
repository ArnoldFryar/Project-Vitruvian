.class public final LKm/K$b$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKm/K$b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LQm/M;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LKm/K$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKm/K$b<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LKm/K$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKm/K$b<",
            "+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, LKm/K$b$b;->a:LKm/K$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LKm/K$b$b;->a:LKm/K$b;

    invoke-virtual {v0}, LKm/K$a;->J()LKm/K;

    move-result-object v1

    invoke-virtual {v1}, LKm/K;->J()LQm/L;

    move-result-object v1

    invoke-interface {v1}, LQm/L;->f()LTm/N;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LKm/K$a;->J()LKm/K;

    move-result-object v0

    invoke-virtual {v0}, LKm/K;->J()LQm/L;

    move-result-object v0

    sget-object v1, LRm/h$a;->a:LRm/h$a$a;

    invoke-static {v0, v1}, Lsn/i;->c(LQm/L;LRm/h;)LTm/N;

    move-result-object v1

    :cond_0
    return-object v1
.end method
