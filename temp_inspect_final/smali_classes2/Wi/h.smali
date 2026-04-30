.class public final LWi/h;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LK0/j;

.field public final synthetic b:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LK0/j;Lt0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK0/j;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LWi/h;->a:LK0/j;

    iput-object p2, p0, LWi/h;->b:Lt0/q0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LWi/h;->a:LK0/j;

    invoke-interface {v1, v0}, LK0/j;->i(Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, LWi/h;->b:Lt0/q0;

    invoke-interface {v1, v0}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
