.class public final synthetic Lh0/b$a$b;
.super LAm/k;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/k;",
        "Lzm/l<",
        "LM0/x0;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic G:Lh0/T$a;


# direct methods
.method public constructor <init>(Lh0/T$a;)V
    .locals 6

    iput-object p1, p0, Lh0/b$a$b;->G:Lh0/T$a;

    const-string v4, "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, LAm/n$a;

    const-string v3, "localToScreen"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LAm/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LM0/x0;

    iget-object p1, p1, LM0/x0;->a:[F

    iget-object v0, p0, Lh0/b$a$b;->G:Lh0/T$a;

    invoke-interface {v0}, Lh0/T$a;->a0()Lb1/s;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lb1/s;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1}, Lb1/s;->J([F)V

    :cond_2
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
