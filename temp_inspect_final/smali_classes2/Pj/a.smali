.class public final LPj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPj/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LPj/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LPj/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPj/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:LPj/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPj/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LPj/g;LPj/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPj/g<",
            "TT;>;",
            "LPj/g<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "outer"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inner"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPj/a;->a:LPj/g;

    iput-object p2, p0, LPj/a;->b:LPj/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LPj/a;->a:LPj/g;

    invoke-interface {v0, p1}, LPj/g;->a(Ljava/lang/Object;)V

    iget-object v0, p0, LPj/a;->b:LPj/g;

    invoke-interface {v0, p1}, LPj/g;->a(Ljava/lang/Object;)V

    return-void
.end method
