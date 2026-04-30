.class public final Lf/g;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lt0/M;",
        "Lt0/L;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/x;

.field public final synthetic b:Landroidx/lifecycle/o;

.field public final synthetic c:Lf/i;


# direct methods
.method public constructor <init>(Le/x;Landroidx/lifecycle/o;Lf/i;)V
    .locals 0

    iput-object p1, p0, Lf/g;->a:Le/x;

    iput-object p2, p0, Lf/g;->b:Landroidx/lifecycle/o;

    iput-object p3, p0, Lf/g;->c:Lf/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lt0/M;

    iget-object p1, p0, Lf/g;->a:Le/x;

    iget-object v0, p0, Lf/g;->b:Landroidx/lifecycle/o;

    iget-object v1, p0, Lf/g;->c:Lf/i;

    invoke-virtual {p1, v0, v1}, Le/x;->a(Landroidx/lifecycle/o;Le/q;)V

    new-instance p1, Lf/f;

    invoke-direct {p1, v1}, Lf/f;-><init>(Lf/i;)V

    return-object p1
.end method
