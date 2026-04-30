.class public final Le1/P;
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
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Le1/Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le1/Q;)V
    .locals 0

    iput-object p1, p0, Le1/P;->a:Landroid/content/Context;

    iput-object p2, p0, Le1/P;->b:Le1/Q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lt0/M;

    iget-object p1, p0, Le1/P;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Le1/P;->b:Le1/Q;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    new-instance v0, Le1/O;

    invoke-direct {v0, p1, v1}, Le1/O;-><init>(Landroid/content/Context;Le1/Q;)V

    return-object v0
.end method
