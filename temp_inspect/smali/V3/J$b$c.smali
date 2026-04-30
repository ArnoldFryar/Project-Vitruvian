.class public final LV3/J$b$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV3/J$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVn/s;


# direct methods
.method public constructor <init>(LVn/s0;)V
    .locals 0

    iput-object p1, p0, LV3/J$b$c;->a:LVn/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LV3/J$b$c;->a:LVn/s;

    invoke-interface {v1, v0}, LVn/q0;->c(Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
