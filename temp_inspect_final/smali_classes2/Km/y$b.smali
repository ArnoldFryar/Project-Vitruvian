.class public final LKm/y$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKm/y;-><init>(LKm/t;LQm/L;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LKm/y$a<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LKm/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKm/y<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LKm/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKm/y<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, LKm/y$b;->a:LKm/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, LKm/y$a;

    iget-object v1, p0, LKm/y$b;->a:LKm/y;

    invoke-direct {v0, v1}, LKm/y$a;-><init>(LKm/y;)V

    return-object v0
.end method
