.class public final LMm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/t$c;


# instance fields
.field public final synthetic a:LAm/B;


# direct methods
.method public constructor <init>(LAm/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMm/a;->a:LAm/B;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lpn/b;LVm/b;)Lin/t$a;
    .locals 0

    sget-object p2, LZm/C;->b:Lpn/b;

    invoke-static {p1, p2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LMm/a;->a:LAm/B;

    const/4 p2, 0x1

    iput-boolean p2, p1, LAm/B;->a:Z

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
