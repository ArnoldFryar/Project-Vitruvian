.class public final LNj/A$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNj/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Landroid/hardware/display/DisplayManager;

.field public final synthetic b:LNj/A$b;


# direct methods
.method public constructor <init>(Landroid/hardware/display/DisplayManager;LNj/A$b;)V
    .locals 0

    iput-object p1, p0, LNj/A$a;->a:Landroid/hardware/display/DisplayManager;

    iput-object p2, p0, LNj/A$a;->b:LNj/A$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LNj/A$a;->a:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, LNj/A$a;->b:LNj/A$b;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
