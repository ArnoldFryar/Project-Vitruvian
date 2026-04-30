.class public final LPm/k;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LPm/h$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQm/B;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(LTm/H;)V
    .locals 0

    iput-object p1, p0, LPm/k;->a:LQm/B;

    const/4 p1, 0x1

    iput-boolean p1, p0, LPm/k;->b:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, LPm/h$b;

    iget-object v1, p0, LPm/k;->a:LQm/B;

    iget-boolean v2, p0, LPm/k;->b:Z

    invoke-direct {v0, v1, v2}, LPm/h$b;-><init>(LQm/B;Z)V

    return-object v0
.end method
