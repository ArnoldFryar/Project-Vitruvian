.class public final LQ/p$b$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ/p$b;->b(Landroidx/compose/ui/layout/t;Lb1/B;J)Lb1/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "TS;",
        "LA1/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQ/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ/p<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQ/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ/p<",
            "TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, LQ/p$b$c;->a:LQ/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LQ/p$b$c;->a:LQ/p;

    iget-object v0, v0, LQ/p;->d:LO/K;

    invoke-virtual {v0, p1}, LO/U;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt0/y1;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA1/k;

    iget-wide v0, p1, LA1/k;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    new-instance p1, LA1/k;

    invoke-direct {p1, v0, v1}, LA1/k;-><init>(J)V

    return-object p1
.end method
