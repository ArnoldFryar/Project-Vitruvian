.class public final La6/i$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/i;->a(La6/a;Landroidx/lifecycle/k$a;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Landroidx/lifecycle/k;

.field public final synthetic b:Landroidx/lifecycle/m;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/k;Landroidx/lifecycle/m;)V
    .locals 0

    iput-object p1, p0, La6/i$a;->a:Landroidx/lifecycle/k;

    iput-object p2, p0, La6/i$a;->b:Landroidx/lifecycle/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lt0/M;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, La6/i$a;->a:Landroidx/lifecycle/k;

    iget-object v0, p0, La6/i$a;->b:Landroidx/lifecycle/m;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/n;)V

    new-instance v1, La6/h;

    invoke-direct {v1, p1, v0}, La6/h;-><init>(Landroidx/lifecycle/k;Landroidx/lifecycle/m;)V

    return-object v1
.end method
